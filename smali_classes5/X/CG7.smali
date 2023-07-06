.class public final LX/CG7;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final synthetic A0G:[LX/0A0;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVPinnedProductCreationFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/BqF;

.field public A03:LX/E3g;

.field public A04:LX/Biw;

.field public A05:LX/Bqe;

.field public A06:Z

.field public final A07:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A08:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-class v6, LX/CG7;

    .line 1
    .line 2
    const-string v1, "filmstripTimelineView"

    .line 3
    .line 4
    const-string v0, "getFilmstripTimelineView()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v4, LX/00e;

    .line 8
    .line 9
    invoke-direct {v4, v6, v1, v0, v5}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "videoPreviewContainerView"

    .line 13
    .line 14
    const-string v0, "getVideoPreviewContainerView()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;"

    .line 15
    .line 16
    new-instance v3, LX/00e;

    .line 17
    .line 18
    invoke-direct {v3, v6, v1, v0, v5}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "recyclerView"

    .line 22
    .line 23
    const-string v1, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 24
    .line 25
    new-instance v0, LX/00e;

    .line 26
    .line 27
    invoke-direct {v0, v6, v2, v1, v5}, LX/00e;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [LX/0A0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/CG7;->A0G:[LX/0A0;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fB;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CG7;->A0B:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/8fB;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CG7;->A0C:LX/0Pj;

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/8fB;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CG7;->A0A:LX/0Pj;

    .line 26
    .line 27
    const/16 v0, 0x13

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/8fB;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CG7;->A0D:LX/0Pj;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/8fB;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CG7;->A09:LX/0Pj;

    .line 42
    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;

    .line 46
    .line 47
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xe

    .line 51
    .line 52
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;

    .line 53
    .line 54
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;

    .line 62
    .line 63
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-class v0, LX/8hD;

    .line 71
    .line 72
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;

    .line 79
    .line 80
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape125S0100000_I2_105;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/16 v1, 0x27

    .line 85
    .line 86
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/CG7;->A0E:LX/0Pj;

    .line 96
    .line 97
    const v0, 0x7f0910d1

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/9qc;->A00(Landroidx/fragment/app/Fragment;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/CG7;->A0F:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 105
    .line 106
    const v0, 0x7f09316c

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LX/9qc;->A00(Landroidx/fragment/app/Fragment;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/CG7;->A08:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 114
    .line 115
    const v0, 0x7f09239c

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/9qc;->A00(Landroidx/fragment/app/Fragment;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/CG7;->A07:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, LX/CG7;->A06:Z

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final A00(LX/CG7;I)F
    .locals 1

    .line 0
    int-to-float p1, p1

    .line 1
    iget-object v0, p0, LX/CG7;->A0C:LX/0Pj;

    .line 2
    .line 3
    invoke-static {v0}, LX/Bs6;->A0B(LX/0Pj;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    div-float/2addr p1, v0

    .line 9
    const/4 p0, 0x0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, LX/8Q4;->A01(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A01(LX/CG7;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
    .locals 3

    .line 0
    iget-object v2, p0, LX/CG7;->A0F:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 1
    .line 2
    sget-object v1, LX/CG7;->A0G:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 12
    .line 13
    return-object v0
.end method

.method public static final A02(LX/CG7;Z)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/CG7;->A0E:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/8hD;

    .line 7
    .line 8
    iget v7, p0, LX/CG7;->A01:I

    .line 9
    .line 10
    iget v8, p0, LX/CG7;->A00:I

    .line 11
    .line 12
    iget-object v2, v5, LX/8hD;->A03:LX/Jjv;

    .line 13
    .line 14
    invoke-static {v2}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v2}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 37
    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 66
    .line 67
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, LX/8hD;->A01(LX/8hD;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-interface {v11, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget v10, v5, LX/8hD;->A02:I

    .line 83
    .line 84
    add-int v1, v10, v7

    .line 85
    .line 86
    iget v9, v5, LX/8hD;->A01:I

    .line 87
    .line 88
    add-int v0, v9, v7

    .line 89
    .line 90
    invoke-static {v8, v1, v0}, LX/8Q4;->A02(III)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :goto_0
    const/4 v0, 0x0

    .line 95
    if-ge v7, v0, :cond_0

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :cond_0
    iget v0, v5, LX/8hD;->A00:I

    .line 99
    .line 100
    if-le v8, v0, :cond_1

    .line 101
    .line 102
    move v8, v0

    .line 103
    :cond_1
    add-int/lit8 v0, p0, -0x1

    .line 104
    .line 105
    invoke-static {v11, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    add-int/lit8 v0, p0, 0x1

    .line 113
    .line 114
    invoke-static {v11, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A00:I

    .line 123
    .line 124
    if-gt v7, v0, :cond_2

    .line 125
    .line 126
    add-int/lit8 v7, v0, 0x1

    .line 127
    .line 128
    :cond_2
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;->A01:I

    .line 131
    .line 132
    if-lt v8, v0, :cond_3

    .line 133
    .line 134
    sub-int v8, v0, v2

    .line 135
    .line 136
    :cond_3
    sub-int v0, v8, v7

    .line 137
    .line 138
    if-gt v10, v0, :cond_4

    .line 139
    .line 140
    if-gt v0, v9, :cond_4

    .line 141
    .line 142
    const/16 v0, 0xd

    .line 143
    .line 144
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 145
    .line 146
    invoke-direct {v4, v7, v8, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 147
    .line 148
    .line 149
    :cond_4
    const/16 v1, 0xe

    .line 150
    .line 151
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;

    .line 152
    .line 153
    invoke-direct {v0, v1, v4, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v0}, LX/8hD;->A03(LX/8hD;LX/0Yl;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    iget v9, v5, LX/8hD;->A01:I

    .line 161
    .line 162
    sub-int v1, v8, v9

    .line 163
    .line 164
    iget v10, v5, LX/8hD;->A02:I

    .line 165
    .line 166
    sub-int v0, v8, v10

    .line 167
    .line 168
    invoke-static {v7, v1, v0}, LX/8Q4;->A02(III)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    goto :goto_0
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
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CG7;->A02:LX/BqF;

    .line 5
    .line 6
    const v0, 0x7f112088

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/CG7;->A0E:LX/0Pj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8hD;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/8hD;->A04()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, 0x7f113c57

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f11162c

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 45
    .line 46
    const/16 v0, 0x1f7

    .line 47
    .line 48
    invoke-static {v2, p1, p0, v0}, LX/Bs3;->A1J(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, LX/EaZ;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f092f47

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, LX/BqF;->AOh()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 87
    .line 88
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_pin_shopping_products"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CG7;->A0B:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CG7;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CG7;->A0E:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/8hD;

    .line 11
    .line 12
    iget-object v0, v2, LX/8hD;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v2, LX/8hD;->A03:LX/Jjv;

    .line 17
    .line 18
    invoke-static {v0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f11208d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f11208c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f112ca9

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x66

    .line 52
    .line 53
    invoke-static {v2, p0, v0, v1}, LX/Bs4;->A1L(LX/7G0;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/0wr;->A1R(LX/7G0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x29cb89b9

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
    const v0, 0x7f0c061d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x35a4912c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x6badc49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CG7;->A0A:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/CG7;->A05:LX/Bqe;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v0, "igVideoPlayer"

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    const-string v0, "fragment_pause"

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/Bqe;->CbB(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, 0x4f37ce4a

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final onResume()V
    .locals 17

    .line 0
    const v0, 0x64a13a13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-super {v2}, LX/EqB;->onResume()V

    .line 10
    .line 11
    .line 12
    iget-object v5, v2, LX/CG7;->A08:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 13
    .line 14
    sget-object v9, LX/CG7;->A0G:[LX/0A0;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object v0, v9, v4

    .line 18
    .line 19
    invoke-virtual {v5, v2, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_7

    .line 30
    .line 31
    iget-object v0, v2, LX/CG7;->A0D:LX/0Pj;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    :goto_0
    const/4 v15, 0x0

    .line 46
    const/high16 v12, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v0, v8, v12

    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    shl-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    sub-int/2addr v3, v0

    .line 71
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    int-to-float v0, v3

    .line 74
    div-float/2addr v0, v8

    .line 75
    float-to-int v0, v0

    .line 76
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    aget-object v0, v9, v4

    .line 82
    .line 83
    invoke-virtual {v5, v2, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 88
    .line 89
    invoke-static {v2}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v0, 0x7f07000d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, LX/CG7;->A0A:LX/0Pj;

    .line 104
    .line 105
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 116
    .line 117
    if-eqz v10, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v0, v2, LX/CG7;->A0B:LX/0Pj;

    .line 124
    .line 125
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    aget-object v0, v9, v4

    .line 130
    .line 131
    invoke-virtual {v5, v2, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroid/view/ViewGroup;

    .line 136
    .line 137
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 138
    .line 139
    iget v13, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 140
    .line 141
    iget v14, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 142
    .line 143
    new-instance v7, LX/E3g;

    .line 144
    .line 145
    move/from16 v16, v15

    .line 146
    .line 147
    invoke-direct/range {v7 .. v16}, LX/E3g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;FIIZZ)V

    .line 148
    .line 149
    .line 150
    iput-object v7, v2, LX/CG7;->A03:LX/E3g;

    .line 151
    .line 152
    :cond_0
    :goto_2
    const v0, 0xf3ee173

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v3, LX/CgG;

    .line 164
    .line 165
    invoke-direct {v3, v2}, LX/CgG;-><init>(LX/CG7;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, LX/CG7;->A0B:LX/0Pj;

    .line 169
    .line 170
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v7, "igtv_pin_shopping_products"

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-static {v6, v0, v8, v3, v7}, LX/Fs5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/Ku4;Ljava/lang/String;)LX/Bqe;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iput-object v6, v2, LX/CG7;->A05:LX/Bqe;

    .line 182
    .line 183
    const-string v3, "igVideoPlayer"

    .line 184
    .line 185
    move-object v0, v6

    .line 186
    check-cast v0, LX/Imu;

    .line 187
    .line 188
    iput-boolean v4, v0, LX/Imu;->A0S:Z

    .line 189
    .line 190
    invoke-interface {v6, v4}, LX/Bqe;->CnK(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v2, LX/CG7;->A05:LX/Bqe;

    .line 194
    .line 195
    if-nez v6, :cond_2

    .line 196
    .line 197
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v8

    .line 201
    :cond_2
    iget-object v3, v2, LX/CG7;->A0C:LX/0Pj;

    .line 202
    .line 203
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/ARl;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/ARl;->A01()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/ARl;

    .line 218
    .line 219
    instance-of v0, v3, LX/9YH;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    check-cast v3, LX/9YH;

    .line 224
    .line 225
    if-eqz v3, :cond_3

    .line 226
    .line 227
    iget-object v0, v3, LX/9YH;->A00:LX/B7P;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/B7P;->A2d()LX/JRt;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :cond_3
    aget-object v0, v9, v4

    .line 234
    .line 235
    invoke-virtual {v5, v2, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 240
    .line 241
    const/4 v13, -0x1

    .line 242
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 243
    .line 244
    new-instance v0, LX/AeW;

    .line 245
    .line 246
    invoke-direct {v0, v2, v15}, LX/AeW;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    move-object v9, v0

    .line 250
    move-object v11, v7

    .line 251
    move v14, v15

    .line 252
    move v15, v4

    .line 253
    move-object v7, v3

    .line 254
    invoke-interface/range {v6 .. v15}, LX/Bqe;->CXz(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/DWt;->A00(Landroid/content/Context;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 267
    .line 268
    cmpg-float v0, v8, v12

    .line 269
    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/DWt;->A00(Landroid/content/Context;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    :goto_3
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_5
    int-to-float v0, v3

    .line 285
    mul-float/2addr v8, v0

    .line 286
    float-to-int v0, v8

    .line 287
    goto :goto_3

    .line 288
    :cond_6
    const/high16 v8, 0x3f100000    # 0.5625f

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_7
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 293
    .line 294
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v9, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v9}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070041

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    invoke-static {v9}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Bs8;->A03(Landroid/content/res/Resources;)I

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    invoke-static {v9}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    invoke-static {v9}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    shl-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    sub-int/2addr v1, v0

    .line 53
    div-int v1, v1, v16

    .line 54
    .line 55
    add-int/lit8 v15, v1, 0x1

    .line 56
    .line 57
    move v3, v15

    .line 58
    iget-object v6, v9, LX/CG7;->A0A:LX/0Pj;

    .line 59
    .line 60
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 77
    .line 78
    const-string v5, "null cannot be cast to non-null type com.instagram.pendingmedia.model.PendingMedia"

    .line 79
    .line 80
    invoke-static {v0, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, LX/C7j;->A00()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v3, v1}, LX/Bs4;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v8}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, LX/CUE;->A00(LX/CUE;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    iget-object v3, v4, LX/CUE;->A0C:LX/C8q;

    .line 133
    .line 134
    iget-object v7, v3, LX/C8q;->A0E:Ljava/lang/String;

    .line 135
    .line 136
    iget v4, v4, LX/CUE;->A00:F

    .line 137
    .line 138
    const/16 v3, 0x64

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    mul-float/2addr v4, v3

    .line 142
    float-to-int v4, v4

    .line 143
    new-instance v3, LX/D9W;

    .line 144
    .line 145
    invoke-direct {v3, v0, v1, v7, v4}, LX/D9W;-><init>(JLjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v0, v9, LX/CG7;->A0B:LX/0Pj;

    .line 157
    .line 158
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 167
    .line 168
    invoke-static {v0, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 172
    .line 173
    invoke-static {v0}, LX/DXF;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/DXF;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v9}, LX/CG7;->A01(LX/CG7;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const-string v13, "post_capture"

    .line 182
    .line 183
    invoke-static/range {v8 .. v17}, LX/DWd;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/DXF;Ljava/lang/String;Ljava/util/List;III)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    iget-object v4, v9, LX/CG7;->A0C:LX/0Pj;

    .line 188
    .line 189
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/ARl;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/ARl;->A01()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    iget-object v0, v9, LX/CG7;->A0B:LX/0Pj;

    .line 206
    .line 207
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/ARl;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/ARl;->A01()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v4}, LX/Bs6;->A0B(LX/0Pj;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v1, v0}, LX/DXF;->A01(Ljava/lang/String;I)LX/DXF;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v9}, LX/CG7;->A01(LX/CG7;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    const-string v13, "post_capture"

    .line 234
    .line 235
    move v14, v15

    .line 236
    move/from16 v15, v16

    .line 237
    .line 238
    move/from16 v16, v17

    .line 239
    .line 240
    invoke-static/range {v8 .. v16}, LX/DWd;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/DXF;Ljava/lang/String;III)V

    .line 241
    .line 242
    .line 243
    :cond_3
    :goto_2
    invoke-static {v9}, LX/CG7;->A01(LX/CG7;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, LX/CG7;->A01(LX/CG7;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, LX/EBY;

    .line 256
    .line 257
    invoke-direct {v0, v9}, LX/EBY;-><init>(LX/CG7;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Ej3;

    .line 261
    .line 262
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v0, v9, LX/CG7;->A0B:LX/0Pj;

    .line 267
    .line 268
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v0, LX/D4o;

    .line 277
    .line 278
    invoke-direct {v0, v9}, LX/D4o;-><init>(LX/CG7;)V

    .line 279
    .line 280
    .line 281
    new-instance v5, LX/D86;

    .line 282
    .line 283
    invoke-direct {v5, v3, v9, v0, v1}, LX/D86;-><init>(Landroid/content/Context;LX/0l7;LX/D4o;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v9, LX/CG7;->A07:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 287
    .line 288
    sget-object v4, LX/CG7;->A0G:[LX/0A0;

    .line 289
    .line 290
    const/4 v3, 0x2

    .line 291
    aget-object v0, v4, v3

    .line 292
    .line 293
    invoke-virtual {v6, v9, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    .line 299
    new-instance v0, LX/L4Y;

    .line 300
    .line 301
    invoke-direct {v0}, LX/L4Y;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-boolean v2, v0, LX/L3q;->A00:Z

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 307
    .line 308
    .line 309
    aget-object v0, v4, v3

    .line 310
    .line 311
    invoke-virtual {v6, v9, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    iget-object v0, v5, LX/D86;->A00:LX/8hv;

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v9, LX/CG7;->A0E:LX/0Pj;

    .line 323
    .line 324
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/8hD;

    .line 329
    .line 330
    iget-object v2, v0, LX/8hD;->A03:LX/Jjv;

    .line 331
    .line 332
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v0, 0x23

    .line 337
    .line 338
    invoke-static {v1, v2, v9, v5, v0}, LX/Bs4;->A18(LX/061;LX/Jjv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v9}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/4 v2, 0x0

    .line 346
    const/16 v1, 0x1b

    .line 347
    .line 348
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 349
    .line 350
    invoke-direct {v0, v9, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00(LX/0YS;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v9, LX/CG7;->A09:LX/0Pj;

    .line 357
    .line 358
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, LX/ALP;

    .line 363
    .line 364
    iget-object v2, v4, LX/ALP;->A04:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v2, :cond_4

    .line 367
    .line 368
    iget-object v0, v4, LX/ALP;->A05:LX/0Pj;

    .line 369
    .line 370
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LX/0nT;

    .line 375
    .line 376
    const-string v0, "instagram_shopping_product_tagging_pin_product_entry"

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/16 v0, 0x8ab

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string v0, "waterfall_id"

    .line 389
    .line 390
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, LX/8ni;

    .line 394
    .line 395
    invoke-direct {v2}, LX/8ni;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v0, v4, LX/ALP;->A02:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v2, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v4, LX/ALP;->A03:Ljava/lang/String;

    .line 404
    .line 405
    const-string v0, "prior_submodule"

    .line 406
    .line 407
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "navigation_info"

    .line 411
    .line 412
    invoke-virtual {v3, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v4, LX/ALP;->A00:LX/B7P;

    .line 416
    .line 417
    if-eqz v0, :cond_5

    .line 418
    .line 419
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 420
    .line 421
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 422
    .line 423
    :goto_3
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 427
    .line 428
    .line 429
    :cond_4
    return-void

    .line 430
    :cond_5
    const/4 v0, 0x0

    .line 431
    goto :goto_3

    .line 432
    :cond_6
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    instance-of v0, v0, LX/9YH;

    .line 437
    .line 438
    if-eqz v0, :cond_3

    .line 439
    .line 440
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LX/ARl;

    .line 445
    .line 446
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.fragment.igtv.IGTVPinnedProductCreationFragment.VideoInfo.RemoteVideo"

    .line 447
    .line 448
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    check-cast v1, LX/9YH;

    .line 452
    .line 453
    iget-object v0, v1, LX/9YH;->A00:LX/B7P;

    .line 454
    .line 455
    invoke-virtual {v0}, LX/B7P;->A2d()LX/JRt;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v4}, LX/Bs6;->A0B(LX/0Pj;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {v9}, LX/CG7;->A01(LX/CG7;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const/4 v0, 0x2

    .line 471
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v6, LX/JRt;->A08:LX/JHS;

    .line 475
    .line 476
    if-eqz v0, :cond_7

    .line 477
    .line 478
    iget v15, v0, LX/JHS;->A01:I

    .line 479
    .line 480
    :cond_7
    const/4 v0, 0x1

    .line 481
    invoke-static {v3, v0, v15}, LX/8Q4;->A02(III)I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    new-array v14, v15, [D

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    :goto_4
    if-ge v0, v15, :cond_8

    .line 489
    .line 490
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 491
    .line 492
    aput-wide v3, v14, v0

    .line 493
    .line 494
    add-int/lit8 v0, v0, 0x1

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_8
    const/16 v18, 0x10

    .line 498
    .line 499
    new-instance v13, LX/C8I;

    .line 500
    .line 501
    move/from16 v19, v2

    .line 502
    .line 503
    invoke-direct/range {v13 .. v19}, LX/C8I;-><init>([DIIIIZ)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v13}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/C8I;)V

    .line 507
    .line 508
    .line 509
    new-instance v7, LX/JNC;

    .line 510
    .line 511
    invoke-direct {v7, v6}, LX/JNC;-><init>(LX/JRt;)V

    .line 512
    .line 513
    .line 514
    new-instance v3, LX/EBA;

    .line 515
    .line 516
    invoke-direct {v3, v13, v5, v15, v1}, LX/EBA;-><init>(LX/C8I;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;II)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v7, LX/JNC;->A03:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    int-to-double v3, v1

    .line 525
    int-to-double v5, v15

    .line 526
    div-double/2addr v3, v5

    .line 527
    const/4 v8, 0x0

    .line 528
    :goto_5
    if-ge v8, v15, :cond_3

    .line 529
    .line 530
    int-to-double v5, v8

    .line 531
    mul-double/2addr v5, v3

    .line 532
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    double-to-int v0, v5

    .line 537
    invoke-static {v0, v2, v1}, LX/8Q4;->A02(III)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual {v7, v0, v1}, LX/JNC;->A00(II)V

    .line 542
    .line 543
    .line 544
    add-int/lit8 v8, v8, 0x1

    .line 545
    .line 546
    goto :goto_5
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method
