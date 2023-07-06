.class public abstract LX/CHB;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitBasePickerFragment"


# instance fields
.field public A00:LX/H4U;

.field public A01:LX/GVz;

.field public A02:LX/DRM;

.field public final A03:LX/BoB;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CHB;->A06:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Bs6;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CHB;->A05:LX/0Pj;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Bs6;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CHB;->A07:LX/0Pj;

    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Bs6;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CHB;->A04:LX/0Pj;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/DRM;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v2}, LX/DRM;-><init>(ZZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/CHB;->A02:LX/DRM;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape548S0100000_4_I2;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMInterfaceShape548S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/CHB;->A03:LX/BoB;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A01()LX/GVz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHB;->A01:LX/GVz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "grid"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A02()LX/BxM;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CYp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CYp;

    .line 6
    .line 7
    iget-object v0, v0, LX/CYp;->A01:LX/0Pj;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/BxM;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/CYq;

    .line 18
    .line 19
    iget-object v0, v0, LX/CYq;->A00:LX/0Pj;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public final A03(LX/9M1;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CHB;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs9;->A0U(LX/0Pj;)LX/BzK;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, LX/CHB;->A02()LX/BxM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/BxM;->A02:LX/9cN;

    .line 11
    .line 12
    iget-object v0, p1, LX/9M1;->A02:LX/BgE;

    .line 13
    .line 14
    invoke-interface {v0}, LX/BgE;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v5, v0, 0x1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v2, v3, LX/BzK;->A02:LX/Ci7;

    .line 30
    .line 31
    invoke-static {v2, v3}, LX/BzK;->A00(LX/Ci7;LX/BzK;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, LX/BzK;->A02()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v2, v3}, LX/BzK;->A00(LX/Ci7;LX/BzK;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt v1, v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const v0, 0x7f11275e

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/DIc;

    .line 52
    .line 53
    invoke-direct {v1, v2, v2, v0}, LX/DIc;-><init>(Ljava/lang/Integer;LX/0ZU;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/BzK;->A02()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/DIc;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, LX/E6G;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/E6G;-><init>(LX/DIc;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v0}, [LX/Eag;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, LX/BzK;->A03([LX/Eag;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {v2, v3}, LX/BzK;->A00(LX/Ci7;LX/BzK;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gt v0, v4, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/8GD;->A00:LX/8GD;

    .line 86
    .line 87
    invoke-static {v3, v0}, LX/BzK;->A01(LX/BzK;LX/0Yl;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/16 v1, 0x14

    .line 91
    .line 92
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1, v5}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, LX/BzK;->A01(LX/BzK;LX/0Yl;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A04(Z)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/CYp;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CYp;

    .line 6
    .line 7
    iget-object v0, v1, LX/CHB;->A03:LX/BoB;

    .line 8
    .line 9
    invoke-interface {v0}, LX/BoB;->BVv()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/CYp;->A01:LX/0Pj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/CZ0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, v6, LX/BxM;->A00:LX/9Lr;

    .line 26
    .line 27
    iget-object v0, v0, LX/9Lr;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v6, LX/CZ0;->A00:LX/DE2;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-object v4, v5, LX/DE2;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v5, LX/DE2;->A04:LX/4uO;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/DRM;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v2}, LX/DRM;-><init>(ZZZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v0}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/DE2;->A03:LX/4uO;

    .line 50
    .line 51
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v0, 0x2

    .line 62
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;

    .line 63
    .line 64
    invoke-direct {v1, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0101000_I2_9;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    move-object v0, p0

    .line 73
    check-cast v0, LX/CYq;

    .line 74
    .line 75
    iget-object v0, v0, LX/CYq;->A00:LX/0Pj;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/CYz;

    .line 82
    .line 83
    iget-object v0, v0, LX/CYz;->A01:Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitGalleryMediaProvider;->A00:LX/DaY;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/DaY;->A06()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final At3()LX/3IB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHB;->A07:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3IB;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x11f17ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v13, v8, LX/CHB;->A03:LX/BoB;

    .line 19
    .line 20
    invoke-virtual {v8}, LX/CHB;->A02()LX/BxM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v10, v0, LX/BxM;->A00:LX/9Lr;

    .line 25
    .line 26
    invoke-virtual {v8}, LX/EqB;->getSession()LX/0if;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v12, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    move-object v1, v8

    .line 41
    instance-of v3, v8, LX/CYp;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast v1, LX/CYp;

    .line 46
    .line 47
    invoke-static {v1}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v5, v1, LX/CYp;->A00:LX/Bf2;

    .line 52
    .line 53
    iget-object v3, v1, LX/CHB;->A06:LX/0Pj;

    .line 54
    .line 55
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    iget-object v4, v1, LX/CYp;->A01:LX/0Pj;

    .line 60
    .line 61
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/BxM;

    .line 66
    .line 67
    iget-object v3, v3, LX/BxM;->A00:LX/9Lr;

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    new-instance v14, LX/GGW;

    .line 72
    .line 73
    move-object v15, v1

    .line 74
    move-object/from16 v16, v3

    .line 75
    .line 76
    move-object/from16 v17, v5

    .line 77
    .line 78
    invoke-direct/range {v14 .. v19}, LX/GGW;-><init>(LX/0l7;LX/Bqo;LX/Bf2;Lcom/instagram/service/session/UserSession;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/BxM;

    .line 86
    .line 87
    iget-object v3, v3, LX/BxM;->A02:LX/9cN;

    .line 88
    .line 89
    new-instance v5, LX/FPb;

    .line 90
    .line 91
    invoke-direct {v5, v14, v1, v3}, LX/FPb;-><init>(LX/GGW;LX/CHB;LX/BjY;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v9, v5}, LX/JPp;->A01(LX/75z;)V

    .line 95
    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v14, 0x1

    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v6, LX/H4U;

    .line 101
    .line 102
    invoke-direct/range {v6 .. v14}, LX/H4U;-><init>(Landroid/content/Context;LX/0l7;LX/JPp;LX/BBB;LX/ACN;Lcom/instagram/service/session/UserSession;LX/BoB;Z)V

    .line 103
    .line 104
    .line 105
    iput-object v6, v8, LX/CHB;->A00:LX/H4U;

    .line 106
    .line 107
    invoke-virtual {v8}, LX/CHB;->A02()LX/BxM;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v8, LX/CHB;->A00:LX/H4U;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iget-object v3, v3, LX/BxM;->A02:LX/9cN;

    .line 116
    .line 117
    iput-object v4, v3, LX/BL0;->A00:LX/Bmw;

    .line 118
    .line 119
    invoke-virtual {v8}, LX/EqB;->getSession()LX/0if;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    new-instance v3, LX/GJu;

    .line 129
    .line 130
    invoke-direct {v3, v4}, LX/GJu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v8, LX/CHB;->A00:LX/H4U;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/GJu;->A01(LX/H4U;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/E3r;->A00:LX/E3r;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/GJu;->A02(LX/Hkc;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, LX/CHB;->A02()LX/BxM;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LX/BxM;->A00:LX/9Lr;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/GJu;->A03(LX/BBB;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, LX/GJu;->A00(LX/GZL;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, LX/CHB;->A02()LX/BxM;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LX/BxM;->A03:LX/Abp;

    .line 166
    .line 167
    iput-object v0, v3, LX/GJu;->A09:LX/Abp;

    .line 168
    .line 169
    iput-boolean v14, v3, LX/GJu;->A0B:Z

    .line 170
    .line 171
    iput-object v8, v3, LX/GJu;->A02:LX/EqB;

    .line 172
    .line 173
    iput-boolean v1, v3, LX/GJu;->A0D:Z

    .line 174
    .line 175
    new-instance v0, LX/GVz;

    .line 176
    .line 177
    invoke-direct {v0, v3}, LX/GVz;-><init>(LX/GJu;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v8, LX/CHB;->A01:LX/GVz;

    .line 181
    .line 182
    const v0, -0x23938d6

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_0
    check-cast v1, LX/CYq;

    .line 190
    .line 191
    invoke-static {v1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 200
    .line 201
    iget-object v3, v1, LX/CYq;->A00:LX/0Pj;

    .line 202
    .line 203
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x3

    .line 207
    div-int/2addr v4, v5

    .line 208
    invoke-static {v1}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    new-instance v5, LX/1oa;

    .line 213
    .line 214
    invoke-direct {v5, v1}, LX/1oa;-><init>(LX/4u4;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v5}, LX/JPp;->A01(LX/75z;)V

    .line 218
    .line 219
    .line 220
    sget-object v6, LX/4ci;->A00:LX/4ci;

    .line 221
    .line 222
    new-instance v5, LX/1og;

    .line 223
    .line 224
    invoke-direct {v5, v6}, LX/1og;-><init>(LX/0ZU;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v5}, LX/JPp;->A01(LX/75z;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v1, LX/CHB;->A06:LX/0Pj;

    .line 231
    .line 232
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 243
    .line 244
    new-instance v14, LX/Dsh;

    .line 245
    .line 246
    move/from16 v18, v4

    .line 247
    .line 248
    move/from16 v19, v4

    .line 249
    .line 250
    invoke-direct/range {v14 .. v20}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LX/BxM;

    .line 258
    .line 259
    iget-object v4, v4, LX/BxM;->A00:LX/9Lr;

    .line 260
    .line 261
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LX/BxM;

    .line 266
    .line 267
    iget-object v3, v3, LX/BxM;->A02:LX/9cN;

    .line 268
    .line 269
    new-instance v5, LX/FPc;

    .line 270
    .line 271
    invoke-direct {v5, v14, v4, v1, v3}, LX/FPc;-><init>(LX/Dsh;LX/Bqo;LX/CHB;LX/BjY;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_1
    const-string v0, "gridAdapter"

    .line 277
    .line 278
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v11

    .line 282
    :cond_2
    const-string v0, "gridAdapter"

    .line 283
    .line 284
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v11
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5f17db37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/CHB;->A01()LX/GVz;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c083c

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x19cfdf3a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x354f069e    # -5799089.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/CHB;->A01()LX/GVz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/GVz;->A01()V

    .line 15
    .line 16
    .line 17
    const v0, 0x4c75ea70    # 6.4465344E7f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x24a6cb19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/CHB;->A01()LX/GVz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/GVz;->A0B:LX/Hrp;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Hrp;->ACH()V

    .line 17
    .line 18
    .line 19
    const v0, 0x10d8269b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
