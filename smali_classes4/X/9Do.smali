.class public final LX/9Do;
.super LX/Eoq;
.source ""

# interfaces
.implements LX/Bnn;


# instance fields
.field public A00:I

.field public A01:LX/9Ee;

.field public final A02:LX/99I;

.field public final A03:LX/1jo;

.field public final A04:LX/9EK;

.field public final A05:LX/5tb;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Ba;LX/0l7;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/99I;

    .line 4
    .line 5
    invoke-direct {v0}, LX/99I;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9Do;->A02:LX/99I;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9Do;->A06:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9Do;->A07:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v3, LX/5tb;

    .line 23
    .line 24
    invoke-direct {v3}, LX/5tb;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/9Do;->A05:LX/5tb;

    .line 28
    .line 29
    new-instance v2, LX/9EK;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2, p3}, LX/9EK;-><init>(Landroid/content/Context;LX/9Ba;LX/0l7;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/9Do;->A04:LX/9EK;

    .line 35
    .line 36
    new-instance v1, LX/1jo;

    .line 37
    .line 38
    invoke-direct {v1}, LX/1jo;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/9Do;->A03:LX/1jo;

    .line 42
    .line 43
    new-instance v0, LX/9Ee;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/9Ee;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/9Do;->A01:LX/9Ee;

    .line 49
    .line 50
    filled-new-array {v3, v2, v1, v0}, [LX/Hsh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final B6b(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BPs(Lcom/instagram/model/reels/Reel;)I
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/9Do;->A07:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, v2, LX/98y;->A0Q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/98y;->A0Q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    return v0
    .line 27
.end method

.method public final BPt(Lcom/instagram/model/reels/Reel;LX/B7B;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CpV(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Do;->A02:LX/99I;

    .line 1
    .line 2
    invoke-static {v0}, LX/BB9;->A03(LX/BB9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method
