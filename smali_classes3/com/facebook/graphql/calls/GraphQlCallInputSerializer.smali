.class public Lcom/facebook/graphql/calls/GraphQlCallInputSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/KJQ;->A0I()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LX/KJQ;->A0U(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
