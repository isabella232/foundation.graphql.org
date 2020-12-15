---
title: GraphQL Foundation Monthly Newsletter November 2020
type: graphql-newsletter
layout: news-item
date: 2020-12-12
author: gqlfoundation
---

[GraphQL](https://graphql.org/) has redefined how developers work with APIs and client-server interactions. And as the community works hard to foster the growth and adoption of GraphQL, we are excited to share the work of the community and discussions via the monthly [GraphQL Foundation](https://foundation.graphql.org) newsletter.

## WG Updates

The [GraphQL Working Group](https://github.com/graphql/graphql-wg) meets monthly, and records [detailed minutes](https://github.com/graphql/graphql-wg/blob/master/notes/2020-10-01.md). You can also listen to the replays of GraphQL technical meetings on [YouTube](https://youtube.graphql.org).

*   The [GraphQL Working Group](https://github.com/graphql/graphql-wg) meets monthly, and records [detailed minutes](https://github.com/graphql/graphql-wg/blob/master/notes/2020-10-01.md). You can also listen to the replays of GraphQL technical meetings on [YouTube](https://youtube.graphql.org/).
*   __typename is not valid at subscription root
    *   During the latest Working Group meeting, Benjie raised the issue that __typename is [not valid at the subscription root](https://github.com/graphql/graphql-spec/pull/776). Currently, it validates only if there are no other fields, and returns an error in the reference implementation. The community opened up the floor for discussion on the call to gather feedback and strategize a solution. The full notes can be found [here](https://github.com/graphql/graphql-wg/blob/master/notes/2020-12-03.md#rfc-__typename-is-not-valid-at-subscription-root-10m-benjie).
*   Default value coercion
    *   Benjie raised an issue where default values in the GraphQL schema field arguments or input object fields defined with insufficient care can cause runtime exceptions; and GraphQL does not warn about this. There is also inconsistency in the way that default values are handled versus passing the same value at runtime. [Benjie's proposal](https://github.com/graphql/graphql-spec/pull/793) is that we coerce default values in the same way that we do for runtime values, and this approach was generally agreed with; the community decided that a couple implementations are needed before this fix can be moved to phase 2; see the [discussion here](https://github.com/graphql/graphql-wg/blob/master/notes/2020-12-03.md#rfc-default-value-coercion-20m-benjie).
*   Schema coordinates
    *   Mark has factored in the feedback on the [Schema Coordinates proposal](https://github.com/graphql/graphql-spec/pull/746) and discussed the remaining questions with the community. Learn more about the upcoming plans and fixes [in the notes](https://github.com/graphql/graphql-wg/blob/master/notes/2020-12-03.md#rfc-schema-coordinates-10m-mark).

## In Other News...

*   Dev.to published a [GraphQL Terminology - Cheatsheet ](https://dev.to/dailydotdev/graphql-terminology-cheatsheet-4lem)- perfect for beginners 
*   [WPGraphQL v1.0](https://www.wpgraphql.com/2020/11/16/announcing-wpgraphql-v1/) is now available! If you’ve been using WPGraphQL for your side projects, but were waiting for the “stable” version, then this is it! You can use WPGraphQL in production with the confidence that it is secure, well documented, and supported full time and long term.
*   Apollo have officially [marked](https://github.com/apollographql/subscriptions-transport-ws#graphql-ws) their `subscriptions-transport-ws` library as unmaintained and encourage the use of Denis' new <code>[graphql-ws implementation](https://github.com/enisdenjo/graphql-ws)</code>. There's even a work in progress PHP port of it that just launched: [graphql-php-ws](https://github.com/goalgorilla/graphql-php-ws).
*   From InfoQ, Jennifer Shin and Stephen Spalding discuss [Netflix’s API unification process](https://www.infoq.com/presentations/netflix-api-graphql-federation/) using GraphQL Federation
*   The incredible work on the GraphQL website is still ongoing thanks to contributions from a number of volunteers.

## Upcoming Events:

*   2020 was a great year for virtual events! Stay tuned for an update on GraphQL event participation in 2021.

## Get Involved!

Developers can get involved in the community and contribute to the project at [https://github.com/graphql](https://github.com/graphql). The [GraphQL Working Group](https://github.com/graphql/graphql-wg) meets monthly, and all members of the community are welcome to participate in our working discussions. Please note that you must [add yourself to the agenda](https://github.com/graphql/graphql-wg/tree/master/agendas) and sign the [GraphQL Participation Agreement](https://individual-spec-membership.graphql.org) prior to participating. There is no cost to do so.

## Become a member of the GraphQL Foundation

The GraphQL Foundation is sustained by financial support from corporate members. This provides us with the necessary funds to support our community infrastructure, key developers in the community, and other investments for the health of the GraphQL community.

If your organization uses and benefits from GraphQL, please consider [joining as a Foundation member](https://foundation.graphql.org/join). If you have questions, please send an email to [membership@graphql.org](mailto:membership@graphql.org).
