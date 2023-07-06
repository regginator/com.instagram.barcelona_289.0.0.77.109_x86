.class public final LX/BKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoB;


# instance fields
.field public A00:LX/Aki;

.field public final A01:LX/B66;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/069;

.field public final A04:LX/Aki;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/B66;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BKi;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/BKi;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/BKi;->A03:LX/069;

    .line 8
    .line 9
    iput-object p3, p0, LX/BKi;->A01:LX/B66;

    .line 10
    .line 11
    new-instance v0, LX/Aki;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p4}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/BKi;->A00:LX/Aki;

    .line 17
    .line 18
    new-instance v0, LX/Aki;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p4}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/BKi;->A04:LX/Aki;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BKi;->A01:LX/B66;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const-string v2, "media/story_countdowns/"

    .line 6
    .line 7
    iget-object v1, v1, LX/B66;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v1}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v2, LX/CDI;

    .line 17
    .line 18
    const-class v1, LX/DOa;

    .line 19
    .line 20
    invoke-static {v3, v2, v1, v0}, LX/0ww;->A1G(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0, p1}, Lcom/facebook/redex/IDxCallbackShape7S0110000_3_I2;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/BKi;->A00:LX/Aki;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, LX/BKi;->A00:LX/Aki;

    .line 41
    .line 42
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 43
    .line 44
    iget-object v0, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKi;->A01:LX/B66;

    .line 1
    .line 2
    iget-object v0, v0, LX/B66;->A04:LX/8hr;

    .line 3
    .line 4
    iget-object v0, v0, LX/8hr;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKi;->A00:LX/Aki;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BKi;->A00:LX/Aki;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 3
    .line 4
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final BVt()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/BKi;->BU6()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/BKi;->BVv()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/BKi;->A00:LX/Aki;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 3
    .line 4
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final Bb8()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BKi;->A00:LX/Aki;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 3
    .line 4
    iget-object v0, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, LX/BKi;->A00(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
