.class public final LX/FCY;
.super LX/Eoq;
.source ""

# interfaces
.implements LX/Bnn;
.implements LX/BqT;


# instance fields
.field public final A00:LX/FEl;

.field public final A01:LX/FNC;

.field public final A02:LX/BoB;

.field public final A03:LX/9Eo;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ho2;LX/0l7;Lcom/instagram/service/session/UserSession;LX/BoB;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FNC;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FNC;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FCY;->A01:LX/FNC;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FCY;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FCY;->A04:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    new-instance v1, LX/FEl;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    move v8, v7

    .line 31
    move v9, v7

    .line 32
    move v10, v7

    .line 33
    invoke-direct/range {v1 .. v10}, LX/FEl;-><init>(Landroid/content/Context;LX/Hjf;LX/Ho2;LX/0l7;Lcom/instagram/service/session/UserSession;ZZZZ)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/FCY;->A00:LX/FEl;

    .line 37
    .line 38
    move-object/from16 v0, p5

    .line 39
    .line 40
    iput-object v0, p0, LX/FCY;->A02:LX/BoB;

    .line 41
    .line 42
    new-instance v0, LX/9Eo;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/FCY;->A03:LX/9Eo;

    .line 48
    .line 49
    filled-new-array {v1, v0}, [LX/Hsh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final bridge synthetic AuR(Ljava/lang/String;)LX/AST;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FCY;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AST;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/FOB;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/FOB;-><init>(LX/FCY;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final B6b(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Eoq;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BPs(Lcom/instagram/model/reels/Reel;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/FCY;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

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

    .line 0
    invoke-virtual {p0, p1}, LX/FCY;->BPs(Lcom/instagram/model/reels/Reel;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final CpV(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    return-void
.end method
