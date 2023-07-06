.class public final LX/CFo;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;
.implements LX/4u1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitMediaPickerTabFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/viewpager2/widget/ViewPager2;

.field public A02:Lcom/google/android/material/tabs/TabLayout;

.field public A03:LX/8hv;

.field public A04:LX/5Bx;

.field public A05:LX/DE3;

.field public A06:LX/BnK;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 8

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
    iput-object v0, p0, LX/CFo;->A0B:LX/0Pj;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CFo;->A0C:LX/0Pj;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 25
    .line 26
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class v0, LX/BzL;

    .line 30
    .line 31
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v1, 0x2d

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;

    .line 46
    .line 47
    invoke-direct {v0, v7, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/CFo;->A09:LX/0Pj;

    .line 55
    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 59
    .line 60
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-class v0, LX/BzK;

    .line 84
    .line 85
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 92
    .line 93
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x2e

    .line 97
    .line 98
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;

    .line 99
    .line 100
    invoke-direct {v0, v7, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v6, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/CFo;->A0A:LX/0Pj;

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/CFo;->A07:LX/0Pj;

    .line 120
    .line 121
    const/4 v1, 0x7

    .line 122
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/CFo;->A08:LX/0Pj;

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
.end method

.method public static final A00(LX/Ci7;LX/CFo;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    const p0, 0x7f112760

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const v0, 0x7f11275d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v0, 0x7f112709

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CFo;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs9;->A0U(LX/0Pj;)LX/BzK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/BzK;->A01(LX/BzK;LX/0Yl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final At3()LX/3IB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFo;->A0C:LX/0Pj;

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

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CFo;->A08:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Ci7;

    .line 11
    .line 12
    iget-object v2, p0, LX/CFo;->A0A:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v2}, LX/Bs9;->A0U(LX/0Pj;)LX/BzK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/BzK;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, p0, v0}, LX/CFo;->A00(LX/Ci7;LX/CFo;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, LX/BqF;->CsU(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f112bba

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/GV6;->A0F:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/16 v0, 0x1bc

    .line 43
    .line 44
    invoke-static {v1, p1, p0, v0}, LX/Bs3;->A1J(LX/GV6;LX/BqF;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/Bs9;->A0U(LX/0Pj;)LX/BzK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/BzK;->A04()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v3, v0}, LX/BqF;->AJl(IZ)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitSelectMediaTabFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFo;->A0B:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x4eb0be65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CFo;->A0B:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/DNz;->A01(Lcom/instagram/service/session/UserSession;)LX/DE3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CFo;->A05:LX/DE3;

    .line 21
    .line 22
    iget-object v0, p0, LX/CFo;->A08:LX/0Pj;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Ci7;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v1, v5, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/CFo;->A0A:LX/0Pj;

    .line 41
    .line 42
    invoke-static {v0}, LX/Bs9;->A0U(LX/0Pj;)LX/BzK;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, p0, LX/CFo;->A09:LX/0Pj;

    .line 47
    .line 48
    invoke-static {v0}, LX/Bs6;->A0Y(LX/0Pj;)LX/BzL;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/BzL;->A0K:LX/4uQ;

    .line 53
    .line 54
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x15

    .line 62
    .line 63
    :goto_0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/BzK;->A01(LX/BzK;LX/0Yl;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const v0, 0x189cb3d7

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "section_id"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, LX/CFo;->A0A:LX/0Pj;

    .line 91
    .line 92
    invoke-static {v0}, LX/Bs9;->A0U(LX/0Pj;)LX/BzK;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v4, v2

    .line 97
    iget-object v0, p0, LX/CFo;->A09:LX/0Pj;

    .line 98
    .line 99
    invoke-static {v0}, LX/Bs6;->A0Y(LX/0Pj;)LX/BzL;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/BzL;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 106
    .line 107
    iget-object v7, v0, LX/3WJ;->A04:Ljava/util/ArrayList;

    .line 108
    .line 109
    instance-of v0, v7, Ljava/util/Collection;

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    :cond_2
    :goto_1
    iput-boolean v6, v2, LX/BzK;->A01:Z

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v0, v6

    .line 137
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A05:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    :goto_2
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 148
    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 152
    .line 153
    const/16 v0, 0xf

    .line 154
    .line 155
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 156
    .line 157
    invoke-direct {v7, v5, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(ZLjava/util/List;I)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Lcom/instagram/mediakit/model/MediaKitSectionType;->A05:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const-string v9, ""

    .line 164
    .line 165
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 166
    .line 167
    move-object v11, v9

    .line 168
    move-object v13, v12

    .line 169
    invoke-direct/range {v6 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iput-object v6, v2, LX/BzK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 173
    .line 174
    const/16 v1, 0x16

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    const/4 v6, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A05:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    goto :goto_1

    .line 205
    :cond_8
    const-string v0, "Section Id for adding or editing Media post section should never be null"

    .line 206
    .line 207
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x301c472b

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
    const v0, 0x7f0c0b2b

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x40a74e0c

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v13, v2, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v13, LX/CFo;->A08:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Ci7;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v0, v12, :cond_6

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v0, v5, :cond_9

    .line 30
    .line 31
    iget-object v1, v13, LX/CFo;->A05:LX/DE3;

    .line 32
    .line 33
    const-string v6, "pickerConfig"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v1, LX/DE3;->A05:Z

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-boolean v0, v1, LX/DE3;->A06:Z

    .line 42
    .line 43
    new-array v1, v3, [LX/CiD;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget-object v0, LX/CiD;->A03:LX/CiD;

    .line 48
    .line 49
    aput-object v0, v1, v12

    .line 50
    .line 51
    sget-object v0, LX/CiD;->A02:LX/CiD;

    .line 52
    .line 53
    :goto_0
    aput-object v0, v1, v5

    .line 54
    .line 55
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    const/16 v0, 0x14

    .line 60
    .line 61
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;

    .line 62
    .line 63
    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/KtLambdaShape160S0100000_I2_15;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/5Bx;

    .line 67
    .line 68
    invoke-direct {v0, v13, v3, v1}, LX/5Bx;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;LX/0Yl;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v13, LX/CFo;->A04:LX/5Bx;

    .line 72
    .line 73
    const v0, 0x7f0931e5

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    iget-object v0, v13, LX/CFo;->A04:LX/5Bx;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v6, "tabPagerAdapter"

    .line 87
    .line 88
    :cond_0
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/Lq2;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v13, LX/CFo;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 97
    .line 98
    const v0, 0x7f092d4d

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 106
    .line 107
    iput-object v0, v13, LX/CFo;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 108
    .line 109
    iget-object v4, v13, LX/CFo;->A0A:LX/0Pj;

    .line 110
    .line 111
    invoke-static {v4}, LX/Bs9;->A0U(LX/0Pj;)LX/BzK;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v1, LX/BzK;->A02:LX/Ci7;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/BzK;->A00(LX/Ci7;LX/BzK;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-le v0, v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v13, LX/CFo;->A0B:LX/0Pj;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LX/Da0;->A01(Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    new-instance v6, LX/Dsh;

    .line 147
    .line 148
    move v11, v10

    .line 149
    invoke-direct/range {v6 .. v12}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/FHT;

    .line 157
    .line 158
    invoke-direct {v0, v13}, LX/FHT;-><init>(LX/CFo;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/JPp;->A01(LX/75z;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/CLK;

    .line 165
    .line 166
    invoke-direct {v0, v6, v13}, LX/CLK;-><init>(LX/Dsh;LX/CFo;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v13, LX/CFo;->A03:LX/8hv;

    .line 174
    .line 175
    const v0, 0x7f092965

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, v13, LX/CFo;->A00:Landroid/view/View;

    .line 183
    .line 184
    const v0, 0x7f092966

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6, v12}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v13, LX/CFo;->A03:LX/8hv;

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v13}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f07000c

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    float-to-int v2, v0

    .line 211
    invoke-static {v13}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f070033

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    float-to-int v1, v0

    .line 223
    new-instance v0, LX/59y;

    .line 224
    .line 225
    invoke-direct {v0, v2, v1}, LX/59y;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f092539

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x1bd

    .line 239
    .line 240
    invoke-static {v1, v0, v13}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    iget-object v3, v13, LX/CFo;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 244
    .line 245
    const-string v2, "tabLayout"

    .line 246
    .line 247
    if-eqz v3, :cond_4

    .line 248
    .line 249
    iget-object v0, v13, LX/CFo;->A04:LX/5Bx;

    .line 250
    .line 251
    const-string v6, "tabPagerAdapter"

    .line 252
    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v0, 0x0

    .line 260
    if-gt v1, v5, :cond_3

    .line 261
    .line 262
    const/16 v0, 0x8

    .line 263
    .line 264
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v13, LX/CFo;->A04:LX/5Bx;

    .line 268
    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-le v0, v5, :cond_8

    .line 276
    .line 277
    iget-object v3, v13, LX/CFo;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 278
    .line 279
    if-eqz v3, :cond_4

    .line 280
    .line 281
    iget-object v2, v13, LX/CFo;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 282
    .line 283
    if-nez v2, :cond_7

    .line 284
    .line 285
    const-string v2, "viewPager"

    .line 286
    .line 287
    :cond_4
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_5
    sget-object v0, LX/CiD;->A02:LX/CiD;

    .line 293
    .line 294
    aput-object v0, v1, v12

    .line 295
    .line 296
    sget-object v0, LX/CiD;->A03:LX/CiD;

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_6
    sget-object v0, LX/CiD;->A03:LX/CiD;

    .line 301
    .line 302
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_7
    const/4 v0, 0x2

    .line 309
    new-instance v1, Lcom/facebook/redex/IDxCStrategyShape656S0100000_4_I2;

    .line 310
    .line 311
    invoke-direct {v1, v13, v0}, Lcom/facebook/redex/IDxCStrategyShape656S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    new-instance v0, LX/GJ4;

    .line 315
    .line 316
    invoke-direct {v0, v2, v3, v1}, LX/GJ4;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/HjW;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, LX/GJ4;->A01()V

    .line 320
    .line 321
    .line 322
    :cond_8
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    sget-object v12, LX/05w;->A05:LX/05w;

    .line 327
    .line 328
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static {v14}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v1, 0x0

    .line 337
    const/16 v17, 0x21

    .line 338
    .line 339
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 340
    .line 341
    move-object/from16 v16, v1

    .line 342
    .line 343
    invoke-direct/range {v11 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x3

    .line 347
    invoke-static {v1, v1, v11, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
