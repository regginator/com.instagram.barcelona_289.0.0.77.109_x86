.class public final LX/Df5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/Ek1;
.implements LX/Em6;
.implements LX/EhQ;


# static fields
.field public static final A0R:Lcom/facebook/common/math/matrix/Matrix4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/D1Q;

.field public A06:LX/EBa;

.field public A07:LX/EhP;

.field public A08:LX/Dcz;

.field public A09:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A0A:LX/EmW;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:Z

.field public A0G:J

.field public A0H:LX/DBB;

.field public A0I:LX/DTw;

.field public A0J:Z

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Landroid/content/Context;

.field public final A0N:LX/Eii;

.field public final A0O:LX/EkJ;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Bs9;->A0K()Lcom/facebook/common/math/matrix/Matrix4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Df5;->A0R:Lcom/facebook/common/math/matrix/Matrix4;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;LX/DBB;LX/Eii;LX/DTw;LX/EkJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Df5;->A0Q:Ljava/util/Map;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/Df5;->A0L:Ljava/util/Set;

    .line 268435470
    .line 268435471
    const/4 v1, -0x1

    .line 268435472
    iput v1, p0, LX/Df5;->A00:I

    .line 268435473
    .line 268435474
    const/16 v0, 0x64

    .line 268435475
    .line 268435476
    iput v0, p0, LX/Df5;->A01:I

    .line 268435477
    .line 268435478
    iput v1, p0, LX/Df5;->A03:I

    .line 268435479
    .line 268435480
    iput v1, p0, LX/Df5;->A04:I

    .line 268435481
    .line 268435482
    iput v1, p0, LX/Df5;->A02:I

    .line 268435483
    .line 268435484
    iput-object p1, p0, LX/Df5;->A0M:Landroid/content/Context;

    .line 268435485
    .line 268435486
    iput-object p5, p0, LX/Df5;->A0O:LX/EkJ;

    .line 268435487
    .line 268435488
    iput-object p4, p0, LX/Df5;->A0I:LX/DTw;

    .line 268435489
    .line 268435490
    iput-boolean p8, p0, LX/Df5;->A0E:Z

    .line 268435491
    .line 268435492
    iput-boolean p9, p0, LX/Df5;->A0J:Z

    .line 268435493
    .line 268435494
    iput-object p6, p0, LX/Df5;->A0K:Lcom/instagram/service/session/UserSession;

    .line 268435495
    .line 268435496
    iput-object p3, p0, LX/Df5;->A0N:LX/Eii;

    .line 268435497
    .line 268435498
    iput-object p7, p0, LX/Df5;->A0P:Ljava/lang/Integer;

    .line 268435499
    .line 268435500
    iput-object p2, p0, LX/Df5;->A0H:LX/DBB;

    .line 268435501
    .line 268435502
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/DTw;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 10

    .line 0
    move-object v1, p1

    .line 1
    instance-of v0, p1, LX/EkJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, LX/EkJ;

    .line 7
    .line 8
    :goto_0
    sget-object v3, LX/Dcz;->A0E:LX/Eii;

    .line 9
    .line 10
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p2

    .line 15
    move-object v6, p3

    .line 16
    move v8, p4

    .line 17
    move v9, p5

    .line 18
    invoke-direct/range {v0 .. v9}, LX/Df5;-><init>(Landroid/content/Context;LX/DBB;LX/Eii;LX/DTw;LX/EkJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Df5;->A08:LX/Dcz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Dcz;->A05()LX/CfT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/DLD;->A00:LX/Emd;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Emd;->AMq()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Df5;->A08:LX/Dcz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Dcz;->A05()LX/CfT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/DLD;->A00:LX/Emd;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Emd;->pause()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LX/Df5;->A03:I

    .line 14
    .line 15
    iput v0, p0, LX/Df5;->A04:I

    .line 16
    .line 17
    return-void
.end method

.method public final A02()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Df5;->A08:LX/Dcz;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, LX/Df5;->A0G:J

    .line 9
    .line 10
    sub-long v5, v3, v0

    .line 11
    .line 12
    const-wide/16 v1, 0x23

    .line 13
    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v7}, LX/Dcz;->A05()LX/CfT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/DLD;->A00:LX/Emd;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Emd;->requestRender()V

    .line 25
    .line 26
    .line 27
    iput-wide v3, p0, LX/Df5;->A0G:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Df5;->A08:LX/Dcz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Dcz;->A05()LX/CfT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/DLD;->A00:LX/Emd;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Emd;->CfR()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Df5;->A0I:LX/DTw;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, v2, LX/DTw;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/DTw;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/DTw;->A01:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, LX/Bs6;->A1B(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method

.method public final A05(II)V
    .locals 8

    .line 0
    sget-object v2, LX/Df5;->A0R:Lcom/facebook/common/math/matrix/Matrix4;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, v1

    .line 5
    move-object v4, v1

    .line 6
    move-object v5, v1

    .line 7
    move v6, p1

    .line 8
    move v7, p2

    .line 9
    invoke-virtual/range {v0 .. v7}, LX/Df5;->A06(Landroid/graphics/Bitmap;Lcom/facebook/common/math/matrix/Matrix4;LX/D3n;[F[FII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A06(Landroid/graphics/Bitmap;Lcom/facebook/common/math/matrix/Matrix4;LX/D3n;[F[FII)V
    .locals 6

    .line 0
    iput p6, p0, LX/Df5;->A00:I

    .line 1
    .line 2
    iput p7, p0, LX/Df5;->A01:I

    .line 3
    .line 4
    iget-object v4, p0, LX/Df5;->A0Q:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/Df5;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v3, p0, LX/Df5;->A0M:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, LX/Df5;->A0K:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/Dan;->A02(Lcom/instagram/service/session/UserSession;)LX/Dan;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p6}, LX/Dan;->A04(I)LX/DKM;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p3, v2}, LX/Ctc;->A00(LX/D3n;LX/DKM;)LX/DLN;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/DLN;LX/DKM;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v0, p0, LX/Df5;->A00:I

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 56
    .line 57
    iput p7, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 58
    .line 59
    iget-boolean v0, p0, LX/Df5;->A0F:Z

    .line 60
    .line 61
    iput-boolean v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A0A:Z

    .line 62
    .line 63
    iget-object v2, p2, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 64
    .line 65
    iget-object v1, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/EbY;

    .line 66
    .line 67
    invoke-interface {v1}, LX/EbY;->BGX()[F

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape749S0100000_4_I2;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxMProviderShape749S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v3, v1}, Lcom/instagram/filterkit/filter/VideoFilter;->A0F(LX/EbY;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iput-object p1, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A02:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    :cond_2
    if-eqz p4, :cond_3

    .line 91
    .line 92
    if-eqz p5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3, p4, p5}, Lcom/instagram/filterkit/filter/VideoFilter;->A0I([F[F)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, LX/Df5;->A0A:LX/EmW;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, LX/Df5;->A08:LX/Dcz;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, LX/Dcz;->A05()LX/CfT;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/CfT;->A07()LX/EmW;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_4
    invoke-interface {v0, v3}, LX/EmW;->ClS(Lcom/instagram/filterkit/filter/VideoFilter;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final A07(Lcom/facebook/common/math/matrix/Matrix4;LX/D3n;FII)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Df5;->A0Q:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/Df5;->A0M:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, LX/Df5;->A0K:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/Dan;->A02(Lcom/instagram/service/session/UserSession;)LX/Dan;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p4}, LX/Dan;->A04(I)LX/DKM;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2, v2}, LX/Ctc;->A00(LX/D3n;LX/DKM;)LX/DLN;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/DLN;LX/DKM;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v4, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 41
    .line 42
    iput p5, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 43
    .line 44
    iget-object v2, p1, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 45
    .line 46
    iget-object v1, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/EbY;

    .line 47
    .line 48
    invoke-interface {v1}, LX/EbY;->BGX()[F

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-instance v1, Lcom/facebook/redex/IDxMProviderShape749S0100000_4_I2;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxMProviderShape749S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v3, v1}, Lcom/instagram/filterkit/filter/VideoFilter;->A0F(LX/EbY;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Df5;->A0A:LX/EmW;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/Df5;->A08:LX/Dcz;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, LX/Dcz;->A05()LX/CfT;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/CfT;->A07()LX/EmW;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_2
    invoke-interface {v0, v3, p3}, LX/EmW;->ClY(Lcom/instagram/filterkit/filter/VideoFilter;F)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A08(LX/D6C;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    new-instance v1, LX/E3c;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0, p2, p3}, LX/E3c;-><init>(LX/D6C;LX/Df5;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/Df5;->A07:LX/EhP;

    .line 6
    .line 7
    iput-object p2, p0, LX/Df5;->A0C:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p3, p0, LX/Df5;->A0D:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v0, p0, LX/Df5;->A08:LX/Dcz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, LX/Dcz;->A03:LX/EhP;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A09(LX/EhP;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Df5;->A07:LX/EhP;

    .line 1
    .line 2
    iget-object v0, p0, LX/Df5;->A08:LX/Dcz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/Dcz;->A03:LX/EhP;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A0A(LX/EdR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Df5;->A0L:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Df5;->A08:LX/Dcz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/Dcz;->A09:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, LX/Df5;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2
    .line 3
    iput v1, p0, LX/Df5;->A04:I

    .line 4
    .line 5
    iget-object v0, p0, LX/Df5;->A08:LX/Dcz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LX/Dcz;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A0C(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Df5;->A08:LX/Dcz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Dcz;->A0H(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final AiV()Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Df5;->A08:LX/Dcz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Dcz;->A05()LX/CfT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/CfT;->A07()LX/EmW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/EmW;->BOG()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/EmW;->AiV()Lcom/instagram/filterkit/filter/VideoFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public final Bfs()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Df5;->A08:LX/Dcz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Dcz;->A0J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final CG5(LX/Emd;LX/EmW;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/Df5;->A0P:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object v10, p1

    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v6, p0, LX/Df5;->A0N:LX/Eii;

    .line 10
    .line 11
    invoke-interface {v6}, LX/Eii;->CT8()V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/Df5;->A0M:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v8, p0, LX/Df5;->A0I:LX/DTw;

    .line 17
    .line 18
    iget-boolean v12, p0, LX/Df5;->A0E:Z

    .line 19
    .line 20
    iget-boolean v13, p0, LX/Df5;->A0J:Z

    .line 21
    .line 22
    iget-object v9, p0, LX/Df5;->A0K:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v7, LX/D3g;

    .line 25
    .line 26
    invoke-direct {v7, p0}, LX/D3g;-><init>(LX/Df5;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/Df5;->A0H:LX/DBB;

    .line 30
    .line 31
    new-instance v3, LX/CV7;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v13}, LX/CV7;-><init>(Landroid/content/Context;LX/DBB;LX/Eii;LX/D3g;LX/DTw;Lcom/instagram/service/session/UserSession;LX/Emd;LX/EmW;ZZ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v3, p0, LX/Df5;->A08:LX/Dcz;

    .line 37
    .line 38
    new-instance v3, LX/EI9;

    .line 39
    .line 40
    invoke-direct {v3, p0}, LX/EI9;-><init>(LX/Df5;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Df5;->A0O:LX/EkJ;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v9}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06(Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-object v11, p0, LX/Df5;->A0A:LX/EmW;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-interface {v0, v3}, LX/EkJ;->Caf(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v7, p0, LX/Df5;->A0M:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v8, p0, LX/Df5;->A0I:LX/DTw;

    .line 68
    .line 69
    iget-boolean v1, p0, LX/Df5;->A0E:Z

    .line 70
    .line 71
    iget-boolean v0, p0, LX/Df5;->A0J:Z

    .line 72
    .line 73
    iget-object v9, p0, LX/Df5;->A0K:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    new-instance v3, LX/CV6;

    .line 76
    .line 77
    move-object v6, v3

    .line 78
    move v12, v1

    .line 79
    move v13, v0

    .line 80
    invoke-direct/range {v6 .. v13}, LX/CV6;-><init>(Landroid/content/Context;LX/DTw;Lcom/instagram/service/session/UserSession;LX/Emd;LX/EmW;ZZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
.end method

.method public final CG6()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Df5;->A08:LX/Dcz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, LX/Dcz;->A03:LX/EhP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Dcz;->A05()LX/CfT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/DLD;->A00:LX/Emd;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Emd;->AMq()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Df5;->A08:LX/Dcz;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Df5;->A0Q:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Ccz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Df5;->A08:LX/Dcz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Dcz;->A0A()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Clc(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/Df5;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Df5;->AiV()Lcom/instagram/filterkit/filter/VideoFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Df5;->AiV()Lcom/instagram/filterkit/filter/VideoFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final CxJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x72f2f347

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/Df5;->A08:LX/Dcz;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    instance-of v0, v5, LX/CV7;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v5, LX/CV7;

    .line 16
    .line 17
    iget-object v0, v5, LX/CV7;->A03:LX/DaW;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/DaW;->A09()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v1}, LX/Dcz;->A0H(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const v0, 0x7e5ca275

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v5}, LX/Dcz;->A0A()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast v5, LX/CV6;

    .line 44
    .line 45
    iget-object v2, v5, LX/Dcz;->A0D:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-boolean v0, v5, LX/Dcz;->A0B:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5}, LX/Dcz;->A0J()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, v5, LX/CV6;->A06:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-boolean v0, v5, LX/CV6;->A0C:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v5}, LX/CV6;->A01(LX/CV6;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    monitor-exit v2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v5}, LX/Dcz;->A07()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object v4, v5, LX/Dcz;->A06:LX/DTw;

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    iget-object v1, v4, LX/DTw;->A01:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v5, LX/CV6;->A08:Z

    .line 89
    .line 90
    iget-boolean v0, v5, LX/CV6;->A07:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v0, v5, LX/CV6;->A04:LX/Kuj;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, LX/Kuj;->pause()V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v0, v5, LX/Dcz;->A03:LX/EhP;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-interface {v0}, LX/EhP;->CUX()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v0, v5, LX/CV6;->A05:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v5}, LX/CV6;->A00(LX/CV6;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v5, v1, v0}, LX/CV6;->A0L(IZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    :goto_3
    if-eqz v4, :cond_3

    .line 124
    .line 125
    iget-object v0, v4, LX/DTw;->A00:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, LX/DTw;->A00:Landroid/view/View;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v4, LX/DTw;->A00:Landroid/view/View;

    .line 139
    .line 140
    iget-object v0, v4, LX/DTw;->A02:Landroid/view/animation/Animation;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw v0
.end method
