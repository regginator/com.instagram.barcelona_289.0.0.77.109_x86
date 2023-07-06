.class public final LX/AtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


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
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/GdX;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LX/B7P;->A0I(LX/B7P;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    iget-object v1, p1, LX/GdX;->A0P:LX/FeX;

    .line 16
    .line 17
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    goto :goto_0
    .line 37
.end method
