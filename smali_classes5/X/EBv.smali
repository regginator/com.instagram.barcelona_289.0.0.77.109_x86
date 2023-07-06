.class public final LX/EBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoB;
.implements LX/BfL;


# instance fields
.field public final A00:LX/Aki;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Dwg;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/069;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Dwg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EBv;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/EBv;->A04:LX/069;

    .line 6
    .line 7
    iput-object p3, p0, LX/EBv;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/EBv;->A02:LX/Dwg;

    .line 10
    .line 11
    new-instance v0, LX/Aki;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/EBv;->A00:LX/Aki;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/EBv;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v1, "upcoming_events/list_story_taggable_events/"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v2, LX/98n;

    .line 15
    .line 16
    const-class v1, LX/AYH;

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0}, LX/0ww;->A1G(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape8S0110000_4_I2;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0, p1}, Lcom/facebook/redex/IDxCallbackShape8S0110000_4_I2;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/EBv;->A00:LX/Aki;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, LX/EBv;->A00:LX/Aki;

    .line 38
    .line 39
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 40
    .line 41
    iget-object v0, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final AA0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EBv;->A00:LX/Aki;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX/EBv;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EBv;->A02:LX/Dwg;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dwg;->A00:LX/C18;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/C18;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EBv;->A00:LX/Aki;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EBv;->A00:LX/Aki;

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
    .line 14
.end method

.method public final BVt()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EBv;->BU6()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/EBv;->BVv()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/EBv;->BOR()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EBv;->A00:LX/Aki;

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
    .line 14
.end method

.method public final Bb8()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EBv;->A00:LX/Aki;

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
    invoke-virtual {p0, v0}, LX/EBv;->A00(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
