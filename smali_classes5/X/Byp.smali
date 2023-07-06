.class public final LX/Byp;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/Jjv;

.field public final A02:LX/Jjv;

.field public final A03:LX/Jjv;

.field public final A04:LX/56g;

.field public final A05:Ljava/util/List;

.field public final A06:LX/8ez;

.field public final A07:LX/4s5;

.field public final A08:LX/4uO;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/8ez;

.field public final A0B:LX/8ez;

.field public final A0C:LX/4s5;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Byp;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/Byp;->A0A:LX/8ez;

    .line 12
    .line 13
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Byp;->A0B:LX/8ez;

    .line 18
    .line 19
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-wide/16 v8, 0x5dc

    .line 24
    .line 25
    const/4 v7, 0x5

    .line 26
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I2;

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I2;-><init>(LX/8Yc;LX/4s5;IJ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/ERR;->A00(LX/0YS;)LX/ERR;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v1, v0}, [LX/4s5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/Gcb;->A04([LX/4s5;)LX/4s5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Byp;->A0C:LX/4s5;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v3, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Byp;->A03:LX/Jjv;

    .line 56
    .line 57
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 58
    .line 59
    new-instance v0, LX/DX3;

    .line 60
    .line 61
    invoke-direct {v0, v8}, LX/DX3;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Byp;->A08:LX/4uO;

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Byp;->A01:LX/Jjv;

    .line 75
    .line 76
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Byp;->A05:Ljava/util/List;

    .line 81
    .line 82
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, p0, LX/Byp;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    const/16 v9, 0x7fc

    .line 87
    .line 88
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    move-object v6, v3

    .line 92
    move-object v7, v3

    .line 93
    invoke-direct/range {v2 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1640000_I2;-><init>(LX/Ck1;Lcom/instagram/api/schemas/ACRType;Lcom/instagram/model/reels/ReelType;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/DX3;

    .line 97
    .line 98
    invoke-direct {v0, v2}, LX/DX3;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Byp;->A04:LX/56g;

    .line 106
    .line 107
    iput-object v0, p0, LX/Byp;->A02:LX/Jjv;

    .line 108
    .line 109
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Byp;->A06:LX/8ez;

    .line 114
    .line 115
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Byp;->A07:LX/4s5;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A00(LX/Byp;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Byp;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    invoke-static {p0, v2, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/gallery/Medium;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Byp;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/CrL;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 22
    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Byp;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1}, LX/00d;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/Byp;->A0A:LX/8ez;

    .line 12
    .line 13
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 18
    .line 19
    iget-object v0, p0, LX/Byp;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/DX3;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/DX3;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v0, 0x16

    .line 41
    .line 42
    invoke-static {p0, v2, v0}, LX/Bs7;->A14(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I2_5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A03(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Byp;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p0}, LX/Byp;->A00(LX/Byp;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Byp;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/Byp;->A0B:LX/8ez;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/Bs5;->A0R(Ljava/util/List;I)Lcom/instagram/common/gallery/Medium;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/Byp;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/DX3;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/DX3;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
