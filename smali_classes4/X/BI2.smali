.class public final LX/BI2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Boh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/GzF;

.field public A03:LX/BnZ;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:I

.field public A07:LX/BlT;

.field public A08:Z

.field public final A09:LX/Aeu;

.field public final A0A:LX/Brn;

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/AMM;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/Bok;

.field public final A0G:LX/Ajy;

.field public final A0H:LX/BjG;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Aeu;Lcom/instagram/service/session/UserSession;LX/Bok;LX/Brn;LX/Ajy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/BI2;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/BI2;->A0C:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p7, p0, LX/BI2;->A0K:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, LX/BI2;->A0J:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p9, p0, LX/BI2;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    iput p11, p0, LX/BI2;->A0B:I

    .line 15
    .line 16
    iput-object p10, p0, LX/BI2;->A0L:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, LX/BI2;->A0F:LX/Bok;

    .line 19
    .line 20
    iput-object p6, p0, LX/BI2;->A0G:LX/Ajy;

    .line 21
    .line 22
    iput-object p5, p0, LX/BI2;->A0A:LX/Brn;

    .line 23
    .line 24
    iput-object p2, p0, LX/BI2;->A09:LX/Aeu;

    .line 25
    .line 26
    new-instance v0, LX/BHr;

    .line 27
    .line 28
    invoke-direct {v0}, LX/BHr;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/BI2;->A07:LX/BlT;

    .line 32
    .line 33
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p0, LX/BI2;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    iput p11, p0, LX/BI2;->A00:I

    .line 38
    .line 39
    iput-boolean v1, p0, LX/BI2;->A05:Z

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/IDxListenerShape756S0100000_3_I2;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape756S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/BI2;->A0H:LX/BjG;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-instance v1, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/AMM;

    .line 55
    .line 56
    invoke-direct {v0, v1, p3, p11, p11}, LX/AMM;-><init>(Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;Lcom/instagram/service/session/UserSession;II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/BI2;->A0D:LX/AMM;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private final A00(Ljava/util/List;I)V
    .locals 12

    .line 0
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v11, p0, LX/BI2;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/BI2;->A07:LX/BlT;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/BlT;->BzB(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, LX/BI2;->A06:I

    .line 10
    .line 11
    iget-object v1, p0, LX/BI2;->A09:LX/Aeu;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/Aeu;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, p0, LX/BI2;->A0E:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v10, p0, LX/BI2;->A0K:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, LX/BI2;->A0C:Landroid/content/Context;

    .line 24
    .line 25
    iget v7, p0, LX/BI2;->A0B:I

    .line 26
    .line 27
    iget-object v6, p0, LX/BI2;->A0L:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, LX/BI2;->A0J:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, LX/BI2;->A0I:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "keyword"

    .line 34
    .line 35
    invoke-static {v9}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v11}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "search_feed_ads/get_search_feed_ads/"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/96a;

    .line 48
    .line 49
    const-class v0, LX/AU1;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v10}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "entry_point_index"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v7}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "ad_request_index"

    .line 63
    .line 64
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v6}, LX/8fH;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v5}, LX/0wy;->A0T(LX/GpQ;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "author_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v2, v9}, LX/AWt;->A00(Landroid/content/Context;LX/GpQ;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v1, p0, LX/BI2;->A0D:LX/AMM;

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const v2, 0x2412f8ba

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v3, v2, v1, v0, v0}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, LX/BI2;->A02:LX/GzF;

    .line 98
    .line 99
    return-void
    .line 100
.end method

.method public static final A01(LX/BI2;I)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BI2;->A08:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/BI2;->A01:I

    .line 6
    .line 7
    iget-object v1, p0, LX/BI2;->A0D:LX/AMM;

    .line 8
    .line 9
    iget v0, v1, LX/AMM;->A00:I

    .line 10
    .line 11
    if-gt v2, v0, :cond_0

    .line 12
    .line 13
    iget v0, v1, LX/AMM;->A01:I

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/BI2;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/BI2;->A0F:LX/Bok;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Bok;->Az5()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, LX/BI2;->A00(Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    return v3
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A5I(LX/8ph;LX/BlT;LX/BnZ;)Z
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-boolean v2, p0, LX/BI2;->A08:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/BI2;->A03:LX/BnZ;

    .line 11
    .line 12
    iput-object p2, p0, LX/BI2;->A07:LX/BlT;

    .line 13
    .line 14
    iget-object v0, p0, LX/BI2;->A0G:LX/Ajy;

    .line 15
    .line 16
    iget-object v1, p0, LX/BI2;->A0H:LX/BjG;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/Ajy;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, LX/8ph;->A03:Ljava/util/List;

    .line 26
    .line 27
    iget v0, p1, LX/8ph;->A01:I

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, LX/BI2;->A00(Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    return v2
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final synthetic ABy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Axn()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final B3S()I
    .locals 1

    .line 0
    iget v0, p0, LX/BI2;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final BUU()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BI2;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BfY()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method

.method public final synthetic BfZ(Z)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/Boh;->BfY()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Bfo(LX/8ph;LX/FeB;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Bfp(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/8ph;LX/FeB;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p2, p3, p8}, LX/Boh;->Bfo(LX/8ph;LX/FeB;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BsA(II)Z
    .locals 1

    .line 0
    iput p1, p0, LX/BI2;->A00:I

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/BI2;->A01(LX/BI2;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final CPn(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/BI2;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/BI2;->A0G:LX/Ajy;

    .line 4
    .line 5
    iget-object v1, p0, LX/BI2;->A0H:LX/BjG;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ajy;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BI2;->A02:LX/GzF;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/GzF;->A04()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/BI2;->A02:LX/GzF;

    .line 21
    .line 22
    return-void
    .line 23
.end method
