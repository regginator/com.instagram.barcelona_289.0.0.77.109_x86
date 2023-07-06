.class public final LX/FVL;
.super LX/FqR;
.source ""


# instance fields
.field public A00:LX/25a;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Hsw;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Yl;


# direct methods
.method public static final A00(LX/25a;LX/FVL;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/FVL;->A06:LX/0Yl;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/FVL;->A00:LX/25a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/FVL;->A04:LX/0Pj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HK1;

    .line 21
    .line 22
    :goto_0
    check-cast v0, LX/Hmq;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Hmq;->C1j()V

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, LX/FVL;->A00:LX/25a;

    .line 28
    .line 29
    sget-object v0, LX/25a;->A02:LX/25a;

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, LX/FVL;->A04:LX/0Pj;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p1, LX/FVL;->A05:LX/0Pj;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/HK0;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method
