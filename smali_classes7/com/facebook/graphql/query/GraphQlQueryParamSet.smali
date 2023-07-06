.class public final Lcom/facebook/graphql/query/GraphQlQueryParamSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hj5;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/query/GraphQlQueryParamSetSerializer;
.end annotation


# instance fields
.field public A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getParamsCopy()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
