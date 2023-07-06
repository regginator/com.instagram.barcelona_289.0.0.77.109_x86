.class public final LX/9DL;
.super LX/Ayr;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:LX/Emj;

.field public A03:Z

.field public final A04:LX/AjO;

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A06:LX/Bn7;

.field public final A07:LX/B85;

.field public final A08:LX/Aw4;

.field public final A09:LX/9Ca;

.field public final A0A:LX/Bq7;

.field public final A0B:LX/9ff;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Landroid/content/Context;

.field public final A0G:Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;

.field public final A0H:LX/9CG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AjO;Lcom/instagram/clips/intf/ClipsViewerSource;LX/Bn7;LX/B85;LX/9CG;LX/9Ca;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9DL;->A0F:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p8, p0, LX/9DL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/9DL;->A07:LX/B85;

    .line 12
    .line 13
    iput-object p6, p0, LX/9DL;->A0H:LX/9CG;

    .line 14
    .line 15
    iput-object p7, p0, LX/9DL;->A09:LX/9Ca;

    .line 16
    .line 17
    iput-object p2, p0, LX/9DL;->A04:LX/AjO;

    .line 18
    .line 19
    iput-object p9, p0, LX/9DL;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LX/9DL;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 22
    .line 23
    iput-object p4, p0, LX/9DL;->A06:LX/Bn7;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9DL;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9DL;->A0E:Ljava/util/List;

    .line 36
    .line 37
    sget-object v4, LX/9ff;->A03:LX/9ff;

    .line 38
    .line 39
    iput-object v4, p0, LX/9DL;->A0B:LX/9ff;

    .line 40
    .line 41
    sget-object v3, LX/Bq7;->A00:LX/Ady;

    .line 42
    .line 43
    invoke-virtual {v3, v4, p8}, LX/Ady;->A00(LX/9ff;Lcom/instagram/service/session/UserSession;)LX/Bq7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9DL;->A0A:LX/Bq7;

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 50
    .line 51
    invoke-static {p3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/9DL;->A03:Z

    .line 56
    .line 57
    new-instance v0, LX/Aw4;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/Aw4;-><init>(LX/9DL;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/9DL;->A08:LX/Aw4;

    .line 63
    .line 64
    new-instance v2, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;

    .line 65
    .line 66
    invoke-direct {v2, p0, v1}, Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/9DL;->A0G:Lcom/instagram/clips/network/IDxSListenerShape103S0100000_3_I2;

    .line 70
    .line 71
    invoke-virtual {v3, v4, p8}, LX/Ady;->A00(LX/9ff;Lcom/instagram/service/session/UserSession;)LX/Bq7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 76
    .line 77
    invoke-interface {v1, v4, v0}, LX/Bq7;->CaC(LX/9ff;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p6, v2}, LX/Ajj;->A03(LX/Bn8;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A00(LX/9DL;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9DL;->A02:LX/Emj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/9DL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x8109a400201968L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 20
    .line 21
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v0, "FlashMediaCacheController"

    .line 27
    .line 28
    new-instance v2, LX/0kz;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1, v0}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v1, LX/Dr4;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x251b9fd8

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-interface {v1, v0, v3}, LX/4sH;->AHQ(II)LX/0gu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v1, 0x16

    .line 52
    .line 53
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 54
    .line 55
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9DL;->A02:LX/Emj;

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public static final A01(LX/9DL;LX/0ZU;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/9DL;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    new-instance v4, LX/B7T;

    .line 5
    .line 6
    invoke-direct {v4, p0, p1}, LX/B7T;-><init>(LX/9DL;LX/0ZU;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/9DL;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 10
    .line 11
    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A0n:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 12
    .line 13
    if-eq v6, v5, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0o:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 16
    .line 17
    if-eq v6, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0r:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 20
    .line 21
    if-eq v6, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0f:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 24
    .line 25
    if-eq v6, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 28
    .line 29
    if-eq v6, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0p:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 32
    .line 33
    if-ne v6, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, LX/9DL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 38
    .line 39
    const-wide v0, 0x8109a40024196cL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :goto_0
    iget-object v3, p0, LX/9DL;->A0A:LX/Bq7;

    .line 51
    .line 52
    iget-object v2, p0, LX/9DL;->A0B:LX/9ff;

    .line 53
    .line 54
    iget-object v1, p0, LX/9DL;->A04:LX/AjO;

    .line 55
    .line 56
    new-instance v0, LX/B7R;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/B7R;-><init>(LX/AjO;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v0, v4, v2}, LX/Bq7;->Aij(LX/Ehz;LX/8Wk;LX/9ff;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    if-eq v6, v5, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0r:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 68
    .line 69
    if-ne v6, v0, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, LX/9DL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 74
    .line 75
    const-wide v0, 0x8109a40025196dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v3, p0, LX/9DL;->A0A:LX/Bq7;

    .line 88
    .line 89
    iget-object v2, p0, LX/9DL;->A0B:LX/9ff;

    .line 90
    .line 91
    iget-object v1, p0, LX/9DL;->A04:LX/AjO;

    .line 92
    .line 93
    new-instance v0, LX/B7R;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/B7R;-><init>(LX/AjO;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v0, v4, v2}, LX/Bq7;->Aii(LX/Ehz;LX/8Wk;LX/9ff;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {p0}, LX/9DL;->A00(LX/9DL;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/8yd;

    .line 14
    .line 15
    iget-object v2, v0, LX/8yd;->A01:LX/B7P;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/9DL;->A0A:LX/Bq7;

    .line 20
    .line 21
    iget-object v0, p0, LX/9DL;->A0B:LX/9ff;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, LX/Bq7;->CcR(LX/B7P;LX/9ff;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/9DL;->A0E:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/9DL;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Ayr;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ayr;->A03:LX/8i7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/9DL;->A08:LX/Aw4;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/8i7;->A0H(LX/BoQ;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
