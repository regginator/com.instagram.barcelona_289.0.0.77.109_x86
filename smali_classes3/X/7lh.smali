.class public final LX/7lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zi;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAu()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7lh;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final BWo()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7lh;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bee()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/7lh;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final Big()Ljava/lang/Number;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7lh;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    return-object v1
.end method

.method public final Cwy()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7lh;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
