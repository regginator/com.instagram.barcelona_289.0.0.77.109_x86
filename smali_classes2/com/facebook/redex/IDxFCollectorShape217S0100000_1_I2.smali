.class public Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/11D;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public static final bridge synthetic A00(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/2Po;

    .line 1
    .line 2
    instance-of v0, p1, LX/1sK;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/1sK;

    .line 15
    .line 16
    iget-object v0, p1, LX/1sK;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7GT;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p1, LX/1sM;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, LX/1c8;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LX/Iz8;->A00(Landroid/content/Context;)LX/Jij;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/1c8;->A0K:LX/0Pj;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/1c8;->A09:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    const-string v0, "animationUrl"

    .line 54
    .line 55
    :cond_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_3
    instance-of v0, p1, LX/1sN;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/1c8;

    .line 67
    .line 68
    iget-object p1, v0, LX/1c8;->A01:LX/Bsd;

    .line 69
    .line 70
    const-string v0, "gifDrawable"

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    iput-wide v0, p1, LX/Bsd;->A02:J

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput v0, p1, LX/Bsd;->A00:I

    .line 80
    .line 81
    const-wide/16 v2, 0x1

    .line 82
    .line 83
    const-wide/32 v0, 0x7fffffff

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2, p0}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p1, LX/Bsd;->A01:J

    .line 91
    .line 92
    invoke-virtual {p1}, LX/Bsd;->A01()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance v0, LX/4Ck;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/4Ck;-><init>(LX/1c8;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/Jij;->A03(LX/Ks1;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    instance-of v0, p1, LX/1sO;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/3jA;->A06(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    instance-of v0, p1, LX/1sL;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, LX/0wr;->A0y(Landroid/app/Activity;LX/GHl;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final A01(LX/3c2;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {v6, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v6, :cond_4

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    if-eq v0, v5, :cond_4

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    invoke-static {p0, p2, v6}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of v0, p1, LX/1nC;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/360;

    .line 59
    .line 60
    iget-object v1, v0, LX/360;->A00:Lcom/instagram/api/schemas/Achievement;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;

    .line 65
    .line 66
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 67
    .line 68
    invoke-static {v1, v0, v4}, Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;->A00(Lcom/instagram/api/schemas/Achievement;Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;LX/8Yc;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    instance-of v0, p1, LX/1nD;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;->A05:LX/4uP;

    .line 82
    .line 83
    sget-object v0, LX/1sO;->A00:LX/1sO;

    .line 84
    .line 85
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 88
    .line 89
    invoke-interface {v1, v0, v4}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eq v0, v3, :cond_6

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;

    .line 100
    .line 101
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/instagram/creator/modules/viewmodel/AchievementDetailsViewModel;->A05:LX/4uP;

    .line 109
    .line 110
    sget-object v1, LX/1sL;->A00:LX/1sL;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 116
    .line 117
    invoke-interface {v2, v1, v4}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    if-ne v0, v3, :cond_5

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 128
    .line 129
    :cond_6
    return-object v3
    .line 130
.end method

.method public final A02(LX/3c2;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v6, :cond_3

    .line 34
    .line 35
    if-eq v0, v2, :cond_5

    .line 36
    .line 37
    if-ne v0, v5, :cond_7

    .line 38
    .line 39
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    :cond_1
    return-object v3

    .line 45
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    instance-of v0, p1, LX/1nC;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/113;

    .line 55
    .line 56
    iget-object v2, v0, LX/113;->A05:LX/4uP;

    .line 57
    .line 58
    invoke-static {p1}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, LX/3Dm;

    .line 66
    .line 67
    new-instance v0, LX/1sU;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/1sU;-><init>(LX/3Dm;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, v4, v6}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v4}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, v3, :cond_1

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LX/3c2;

    .line 86
    .line 87
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;

    .line 90
    .line 91
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object v1, v0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/113;

    .line 97
    .line 98
    invoke-static {p1}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, LX/3Dm;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/113;->A00(LX/3Dm;LX/113;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    instance-of v0, p1, LX/1nD;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/113;

    .line 118
    .line 119
    iget-object v1, v0, LX/113;->A04:LX/4uP;

    .line 120
    .line 121
    sget-object v0, LX/1sT;->A00:LX/1sT;

    .line 122
    .line 123
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 126
    .line 127
    invoke-interface {v1, v0, v4}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eq v0, v3, :cond_1

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;

    .line 138
    .line 139
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/113;

    .line 145
    .line 146
    iget-object v2, v0, LX/113;->A04:LX/4uP;

    .line 147
    .line 148
    sget-object v1, LX/1sS;->A00:LX/1sS;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 154
    .line 155
    invoke-interface {v2, v1, v4}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v3, :cond_0

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_6
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 163
    .line 164
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final A03(LX/3c2;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-static {v2, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 9
    .line 10
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eq v0, v7, :cond_3

    .line 33
    .line 34
    if-eq v0, v6, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_b

    .line 37
    .line 38
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    :cond_1
    return-object v4

    .line 44
    :cond_2
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;

    .line 47
    .line 48
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;

    .line 56
    .line 57
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of v0, p1, LX/1nC;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iget-object v6, p0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, LX/11I;

    .line 71
    .line 72
    check-cast p1, LX/1nC;

    .line 73
    .line 74
    iget-object v1, p1, LX/1nC;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/4u0;

    .line 77
    .line 78
    invoke-interface {v1}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/3CH;

    .line 83
    .line 84
    iput-object v0, v6, LX/11I;->A00:LX/3CH;

    .line 85
    .line 86
    iget-object v6, v6, LX/11I;->A08:LX/4uP;

    .line 87
    .line 88
    invoke-interface {v1}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, LX/3CH;

    .line 96
    .line 97
    new-instance v0, LX/1sc;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/1sc;-><init>(LX/3CH;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 105
    .line 106
    invoke-interface {v6, v0, v5}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eq v0, v4, :cond_1

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    :goto_2
    iget-object v6, v0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, LX/11I;

    .line 116
    .line 117
    iget-object v1, v6, LX/11I;->A06:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    iget-object v4, v6, LX/11I;->A03:LX/0l7;

    .line 120
    .line 121
    iget-object v0, v6, LX/11I;->A00:LX/3CH;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, v0, LX/3CH;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_5
    invoke-static {v4, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "instagram_clips_bottom_sheet_impression"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x6be

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    sget-object v0, LX/9kG;->A0L:LX/9kG;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, LX/0wp;->A1C(LX/09y;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "tip_set_id"

    .line 170
    .line 171
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v0, v6, LX/11I;->A00:LX/3CH;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, v0, LX/3CH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0, v7}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    :cond_7
    iget-object v3, v6, LX/11I;->A00:LX/3CH;

    .line 192
    .line 193
    if-eqz v3, :cond_0

    .line 194
    .line 195
    iget-object v0, v6, LX/11I;->A04:LX/3Cj;

    .line 196
    .line 197
    iget-object v5, v0, LX/3Cj;->A00:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    const-string v4, "preferences_tip_set_impression_count"

    .line 200
    .line 201
    invoke-static {v5, v4}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v0, v3, LX/3CH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;

    .line 206
    .line 207
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;->A01:I

    .line 208
    .line 209
    add-int/lit8 v0, v0, -0x1

    .line 210
    .line 211
    if-lt v1, v0, :cond_8

    .line 212
    .line 213
    iget-boolean v0, v6, LX/11I;->A02:Z

    .line 214
    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    iput-boolean v7, v6, LX/11I;->A02:Z

    .line 218
    .line 219
    invoke-static {v6}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v1, 0x0

    .line 224
    const/16 v0, 0x13

    .line 225
    .line 226
    invoke-static {v6, v1, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v1, v0, v3, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    :goto_3
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v4, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    instance-of v0, p1, LX/1nD;

    .line 247
    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/11I;

    .line 253
    .line 254
    iget-object v1, v0, LX/11I;->A07:LX/4uP;

    .line 255
    .line 256
    sget-object v0, LX/1sa;->A00:LX/1sa;

    .line 257
    .line 258
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 261
    .line 262
    invoke-interface {v1, v0, v5}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eq v0, v4, :cond_1

    .line 267
    .line 268
    move-object v0, p0

    .line 269
    :goto_4
    iget-object v0, v0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/11I;

    .line 272
    .line 273
    iget-object v1, v0, LX/11I;->A07:LX/4uP;

    .line 274
    .line 275
    sget-object v0, LX/1sX;->A00:LX/1sX;

    .line 276
    .line 277
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 280
    .line 281
    invoke-interface {v1, v0, v5}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v4, :cond_0

    .line 286
    .line 287
    return-object v4

    .line 288
    :cond_a
    invoke-static {p0, p2, v2}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

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
.end method

.method public final A04(LX/Co1;LX/8Yc;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v9, 0x5

    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v5, :cond_9

    .line 37
    .line 38
    if-eq v0, v2, :cond_9

    .line 39
    .line 40
    if-eq v0, v1, :cond_9

    .line 41
    .line 42
    if-eq v0, v8, :cond_9

    .line 43
    .line 44
    if-eq v0, v9, :cond_9

    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 52
    .line 53
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of v0, p1, LX/CKG;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)LX/18i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object v0, LX/4EH;->A00:LX/4EH;

    .line 75
    .line 76
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 77
    .line 78
    :goto_1
    invoke-static {v0, v1, v6}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01(LX/4nD;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/8Yc;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    :goto_2
    if-ne v0, v7, :cond_a

    .line 83
    .line 84
    return-object v7

    .line 85
    :cond_3
    sget-object v0, LX/4EG;->A00:LX/4EG;

    .line 86
    .line 87
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of v0, p1, LX/CKE;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 97
    .line 98
    iput v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 99
    .line 100
    iget-object v0, v3, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 101
    .line 102
    invoke-virtual {v0, v4, v5}, Lcom/instagram/mediakit/api/MediaKitApi;->A08(Ljava/util/Map;Z)LX/4s5;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v1, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;

    .line 108
    .line 109
    invoke-direct {v1, v0, v3, v0}, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;-><init>(ILjava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-interface {v2, v1, v6}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eq v0, v7, :cond_5

    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 119
    .line 120
    :cond_5
    if-eq v0, v7, :cond_2

    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    instance-of v0, p1, LX/CKF;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget-object v3, p0, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 132
    .line 133
    iget-object v11, v3, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 134
    .line 135
    check-cast p1, LX/CKF;

    .line 136
    .line 137
    iget-object v0, p1, LX/CKF;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/38d;

    .line 140
    .line 141
    iget-object v12, v0, LX/38d;->A00:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/18i;

    .line 158
    .line 159
    iget-object v1, v11, LX/3WJ;->A05:Ljava/util/HashMap;

    .line 160
    .line 161
    iget-object v0, v2, LX/18i;->A03:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-static {v12}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/18i;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v0, v0, LX/18i;->A03:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    iput v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 186
    .line 187
    invoke-static {v3, v0, v6}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(Lcom/instagram/mediakit/repository/MediaKitRepository;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    iput v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 195
    .line 196
    iget-object v0, v3, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 197
    .line 198
    invoke-virtual {v0, v4, v5}, Lcom/instagram/mediakit/api/MediaKitApi;->A08(Ljava/util/Map;Z)LX/4s5;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v0, 0x0

    .line 203
    new-instance v1, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;

    .line 204
    .line 205
    invoke-direct {v1, v0, v3, v0}, Lcom/facebook/redex/IDxFCollectorShape13S0110000_1_I2;-><init>(ILjava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v7
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final A05(LX/8Yc;LX/4s5;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    invoke-static {p0, v3}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    .line 44
    .line 45
    invoke-static {v4, p2, v0}, LX/DbK;->A02(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    const/16 v0, 0x2a

    .line 53
    .line 54
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 55
    .line 56
    invoke-direct {v4, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 25

    .line 462454
    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A01:I

    move-object/from16 v7, p2

    packed-switch v1, :pswitch_data_0

    .line 462455
    :pswitch_0
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/10F;

    .line 462456
    iget-object v1, v1, LX/10F;->A02:LX/4uO;

    .line 462457
    :goto_0
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 462458
    :cond_0
    :goto_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 462459
    return-object v1

    .line 462460
    :pswitch_1
    const/4 v5, 0x0

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_1

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    :goto_2
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

    .line 462461
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1ab

    .line 462462
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 462463
    throw v0

    .line 462464
    :cond_1
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_2

    .line 462465
    :cond_2
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 462466
    check-cast v0, LX/3c2;

    .line 462467
    instance-of v2, v0, LX/1nC;

    if-eqz v2, :cond_3

    .line 462468
    check-cast v0, LX/1nC;

    .line 462469
    iget-object v7, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 462470
    :goto_3
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    goto/16 :goto_b6

    .line 462471
    :cond_3
    instance-of v0, v0, LX/1nD;

    if-eqz v0, :cond_1ae

    const/4 v7, 0x0

    goto :goto_3

    .line 462472
    :pswitch_2
    const/16 v4, 0xc

    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_4

    sub-int/2addr v3, v2

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    :goto_4
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

    .line 462473
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_1ab

    .line 462474
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 462475
    throw v0

    .line 462476
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_4

    .line 462477
    :cond_5
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 462478
    instance-of v2, v0, LX/CEk;

    goto/16 :goto_9

    .line 462479
    :pswitch_3
    const/16 v4, 0xd

    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_6

    sub-int/2addr v3, v2

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    :goto_5
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

    .line 462480
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_1ab

    .line 462481
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 462482
    throw v0

    .line 462483
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_5

    .line 462484
    :cond_7
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 462485
    instance-of v2, v0, LX/CEi;

    goto/16 :goto_9

    .line 462486
    :pswitch_4
    const/16 v4, 0xe

    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_8

    sub-int/2addr v3, v2

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    :goto_6
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

    .line 462487
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v3, :cond_1ab

    .line 462488
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 462489
    throw v0

    .line 462490
    :cond_8
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_6

    .line 462491
    :pswitch_5
    const/16 v5, 0x10

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_9

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    :goto_7
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

    .line 462492
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_a

    if-eq v3, v2, :cond_1ab

    .line 462493
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 462494
    throw v0

    :cond_9
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_7

    .line 462495
    :cond_a
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 462496
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 462497
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 462498
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    goto/16 :goto_b9

    .line 462499
    :pswitch_6
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v5

    .line 462500
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0zs;

    .line 462501
    iget-object v4, v0, LX/0zs;->A05:LX/4uO;

    .line 462502
    :cond_b
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 462503
    move-object v0, v3

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 462504
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/4mk;

    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    invoke-direct {v0, v2, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/4mk;Ljava/util/List;Z)V

    .line 462505
    invoke-interface {v4, v3, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    .line 462506
    :pswitch_7
    const/16 v4, 0x1f

    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_c

    sub-int/2addr v3, v2

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    :goto_8
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A02:Ljava/lang/Object;

    .line 462507
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v3, :cond_1ab

    .line 462508
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 462509
    throw v0

    .line 462510
    :cond_c
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_8

    .line 462511
    :cond_d
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 462512
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v2

    .line 462513
    :goto_9
    if-eqz v2, :cond_0

    .line 462514
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    goto/16 :goto_a9

    .line 462515
    :pswitch_8
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Fl;

    .line 462516
    iget-object v1, v1, LX/3Fl;->A01:LX/4uO;

    goto/16 :goto_0

    .line 462517
    :pswitch_9
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Fl;

    .line 462518
    iget-object v1, v1, LX/3Fl;->A02:LX/4uO;

    goto/16 :goto_0

    .line 462519
    :pswitch_a
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Fl;

    .line 462520
    iget-object v1, v1, LX/3Fl;->A03:LX/4uO;

    goto/16 :goto_0

    .line 462521
    :pswitch_b
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Fl;

    .line 462522
    iget-object v1, v1, LX/3Fl;->A04:LX/4uO;

    goto/16 :goto_0

    .line 462523
    :pswitch_c
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;

    .line 462524
    iget-object v1, v1, Lcom/instagram/brandedcontent/ads/repository/BCAApprovePostsForPromotionRepository;->A01:LX/4uO;

    goto/16 :goto_0

    .line 462525
    :pswitch_d
    check-cast v0, LX/4mn;

    .line 462526
    iget-object v4, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/1id;

    .line 462527
    instance-of v1, v0, LX/41n;

    if-eqz v1, :cond_e

    .line 462528
    invoke-virtual {v4}, LX/F8S;->A0B()Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v1

    check-cast v0, LX/41n;

    .line 462529
    iget-boolean v0, v0, LX/41n;->A00:Z

    .line 462530
    invoke-static {v0}, LX/0wq;->A00(I)I

    move-result v0

    .line 462531
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 462532
    :cond_e
    instance-of v1, v0, LX/41q;

    if-eqz v1, :cond_f

    .line 462533
    invoke-static {v4}, LX/0ws;->A1S(LX/F8S;)V

    .line 462534
    goto/16 :goto_1

    .line 462535
    :cond_f
    instance-of v1, v0, LX/41m;

    if-eqz v1, :cond_12

    .line 462536
    check-cast v0, LX/41m;

    .line 462537
    iget-object v5, v0, LX/41m;->A00:LX/3V3;

    .line 462538
    invoke-static {v4}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    move-result-object v3

    .line 462539
    iget v0, v5, LX/3V3;->A00:I

    .line 462540
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 462541
    iget-object v0, v5, LX/3V3;->A01:LX/3KF;

    .line 462542
    iget v2, v0, LX/3KF;->A00:I

    .line 462543
    iget-object v1, v0, LX/3KF;->A01:[Ljava/lang/Object;

    .line 462544
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 462545
    iget-object v0, v5, LX/3V3;->A03:Ljava/lang/Integer;

    .line 462546
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 462547
    const/16 v0, 0x11

    .line 462548
    invoke-static {v5, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    move-result-object v1

    .line 462549
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 462550
    invoke-virtual {v3, v1, v0, v2}, LX/7G0;->A0I(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 462551
    :cond_10
    iget-object v0, v5, LX/3V3;->A04:Ljava/lang/Integer;

    .line 462552
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 462553
    const/16 v0, 0x12

    .line 462554
    invoke-static {v5, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    move-result-object v1

    .line 462555
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 462556
    invoke-virtual {v3, v1, v0, v2}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 462557
    :cond_11
    iget-object v0, v5, LX/3V3;->A02:Ljava/lang/Integer;

    .line 462558
    if-eqz v0, :cond_148

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_80

    .line 462559
    :cond_12
    instance-of v1, v0, LX/41p;

    if-eqz v1, :cond_13

    .line 462560
    check-cast v0, LX/41p;

    .line 462561
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 462562
    invoke-static {v2, v1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v7

    .line 462563
    new-instance v6, LX/1hz;

    invoke-direct {v6}, LX/1hz;-><init>()V

    .line 462564
    iget-object v5, v0, LX/41p;->A00:LX/4o8;

    .line 462565
    iget-object v3, v0, LX/41p;->A02:Ljava/util/List;

    .line 462566
    iget-object v2, v0, LX/41p;->A01:Ljava/util/List;

    .line 462567
    iget-object v1, v4, LX/1id;->A00:Ljava/lang/String;

    .line 462568
    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 462569
    iput-object v5, v6, LX/1hz;->A00:LX/4o8;

    .line 462570
    iput-object v3, v6, LX/1hz;->A03:Ljava/util/List;

    .line 462571
    iput-object v2, v6, LX/1hz;->A02:Ljava/util/List;

    .line 462572
    iput-object v1, v6, LX/1hz;->A01:Ljava/lang/String;

    .line 462573
    :goto_a
    iput-object v6, v7, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    goto/16 :goto_e

    .line 462574
    :cond_13
    instance-of v1, v0, LX/41l;

    if-eqz v1, :cond_14

    .line 462575
    check-cast v0, LX/41l;

    .line 462576
    iget-object v3, v0, LX/41l;->A00:Ljava/lang/String;

    .line 462577
    invoke-virtual {v4}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v2

    const-class v1, LX/45Y;

    .line 462578
    iget-object v0, v4, LX/1id;->A01:LX/4oN;

    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 462579
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 462580
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v7

    .line 462581
    invoke-static {}, LX/Fib;->A00()V

    .line 462582
    new-instance v6, LX/1hx;

    invoke-direct {v6}, LX/1hx;-><init>()V

    const-string v0, "prev_selected_project_id"

    .line 462583
    invoke-static {v0, v3}, LX/0wq;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    .line 462584
    :goto_b
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_a

    .line 462585
    :cond_14
    instance-of v1, v0, LX/41o;

    if-eqz v1, :cond_0

    .line 462586
    check-cast v0, LX/41o;

    .line 462587
    iget-object v3, v0, LX/41o;->A01:LX/D3e;

    .line 462588
    iget-object v2, v0, LX/41o;->A00:Landroid/os/Bundle;

    .line 462589
    iget-object v1, v4, LX/1id;->A00:Ljava/lang/String;

    const-string v0, "feed"

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 462590
    invoke-virtual {v4}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/Ds3;->A00(LX/D3e;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_1

    .line 462591
    :cond_15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, LX/F8S;->A0A()Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 462592
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v7

    .line 462593
    invoke-static {}, LX/Fib;->A00()V

    .line 462594
    new-instance v6, LX/1iZ;

    invoke-direct {v6}, LX/1iZ;-><init>()V

    goto :goto_b

    .line 462595
    :pswitch_e
    check-cast v0, LX/2NS;

    .line 462596
    instance-of v1, v0, LX/1ih;

    const/4 v9, 0x0

    if-eqz v1, :cond_16

    .line 462597
    iget-object v6, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v6, LX/1fI;

    .line 462598
    iget-object v5, v6, LX/1fI;->A03:LX/0Pj;

    .line 462599
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v1

    .line 462600
    check-cast v0, LX/1ih;

    .line 462601
    iget-object v4, v0, LX/1ih;->A00:Ljava/lang/String;

    .line 462602
    invoke-static {v6, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    move-result-object v1

    .line 462603
    const-string v0, "ig_monetization_hub_product_eligibility_cell_tapped"

    .line 462604
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 462605
    const/16 v0, 0x547

    .line 462606
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 462607
    const-string v0, "eligibility_status"

    .line 462608
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 462609
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A05:Lcom/instagram/api/schemas/UserMonetizationProductType;

    iget-object v1, v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 462610
    const-string v0, "product_type"

    .line 462611
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 462612
    invoke-static {v9, v2}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 462613
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 462614
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 462615
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v0

    .line 462616
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v7

    .line 462617
    invoke-static {}, LX/Fn9;->A00()V

    .line 462618
    new-instance v2, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v2}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;-><init>()V

    .line 462619
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 462620
    const/4 v0, 0x0

    .line 462621
    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 462622
    :goto_c
    iput-object v0, v7, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 462623
    :goto_d
    invoke-virtual {v7}, LX/GcM;->A07()V

    .line 462624
    :goto_e
    invoke-virtual {v7}, LX/GcM;->A04()V

    goto/16 :goto_1

    .line 462625
    :cond_16
    instance-of v1, v0, LX/1j0;

    if-eqz v1, :cond_17

    .line 462626
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 462627
    iget-object v0, v0, LX/1fI;->A03:LX/0Pj;

    .line 462628
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v0

    .line 462629
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v7

    .line 462630
    invoke-static {}, LX/Fib;->A00()V

    .line 462631
    new-instance v2, LX/1if;

    invoke-direct {v2}, LX/1if;-><init>()V

    .line 462632
    :goto_f
    iput-object v2, v7, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    goto :goto_d

    .line 462633
    :cond_17
    instance-of v1, v0, LX/1j3;

    if-eqz v1, :cond_18

    .line 462634
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 462635
    invoke-static {v1}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    move-result-object v3

    .line 462636
    const v0, 0x7f114026

    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 462637
    const v0, 0x7f114025

    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 462638
    const v2, 0x7f114024

    .line 462639
    const/16 v0, 0x14

    .line 462640
    invoke-static {v1, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    move-result-object v1

    .line 462641
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 462642
    invoke-virtual {v3, v1, v0, v2}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 462643
    const v1, 0x7f1109cf

    sget-object v0, LX/29u;->A03:LX/29u;

    invoke-virtual {v3, v9, v0, v1}, LX/7G0;->A0I(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    goto/16 :goto_80

    .line 462644
    :cond_18
    instance-of v1, v0, LX/1ij;

    if-eqz v1, :cond_19

    .line 462645
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 462646
    iget-object v0, v0, LX/1fI;->A03:LX/0Pj;

    .line 462647
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v0

    .line 462648
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v7

    .line 462649
    invoke-static {}, LX/Fib;->A00()V

    .line 462650
    const-string v1, "SETTINGS"

    .line 462651
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v0

    .line 462652
    new-instance v2, LX/1ig;

    invoke-direct {v2}, LX/1ig;-><init>()V

    .line 462653
    invoke-static {v0, v1}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 462654
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_f

    .line 462655
    :cond_19
    instance-of v1, v0, LX/1iv;

    if-eqz v1, :cond_1a

    .line 462656
    iget-object v2, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fI;

    const-string v1, "com.instagram.branded_content.content_library"

    .line 462657
    :goto_10
    iget-object v0, v2, LX/1fI;->A03:LX/0Pj;

    .line 462658
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v0

    .line 462659
    invoke-static {v0, v1, v9}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    move-result-object v1

    .line 462660
    const/4 v0, 0x2

    .line 462661
    invoke-static {v1, v2, v0}, LX/4AD;->A00(LX/4AD;Ljava/lang/Object;I)V

    .line 462662
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    goto/16 :goto_1

    .line 462663
    :cond_1a
    instance-of v1, v0, LX/1j2;

    if-eqz v1, :cond_1b

    .line 462664
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 462665
    iget-object v0, v0, LX/1fI;->A03:LX/0Pj;

    .line 462666
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 462667
    sget-object v1, LX/9gN;->A0N:LX/9gN;

    const-string v0, "https://help.instagram.com/116947042301556"

    .line 462668
    invoke-static {v3, v2, v1, v0}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    move-result-object v1

    .line 462669
    const-string v0, "BrandedContentSettingsFragment"

    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 462670
    invoke-virtual {v1}, LX/7ES;->A04()V

    goto/16 :goto_1

    .line 462671
    :cond_1b
    instance-of v1, v0, LX/1in;

    if-eqz v1, :cond_1c

    .line 462672
    iget-object v2, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fI;

    const-string v1, "com.instagram.branded_content.onboarding.creator.onboarding_handler"

    goto :goto_10

    .line 462673
    :cond_1c
    instance-of v1, v0, LX/1ik;

    if-eqz v1, :cond_1d

    .line 462674
    iget-object v2, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fI;

    const/16 v0, 0x2a7

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    .line 462675
    :cond_1d
    instance-of v1, v0, LX/1j1;

    if-eqz v1, :cond_1e

    .line 462676
    iget-object v5, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/1fI;

    .line 462677
    const v4, 0x7f1106a7

    const-string v3, "com.instagram.branded_content.wishlists.saved_creator_lists"

    .line 462678
    :goto_11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v0

    .line 462679
    invoke-static {v3, v0}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    move-result-object v2

    .line 462680
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 462681
    iget-object v0, v5, LX/1fI;->A03:LX/0Pj;

    .line 462682
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v0

    .line 462683
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    .line 462684
    invoke-static {v5, v0, v4}, LX/0wv;->A16(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 462685
    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 462686
    invoke-virtual {v2, v1, v0}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_1

    .line 462687
    :cond_1e
    instance-of v1, v0, LX/1iq;

    if-eqz v1, :cond_1f

    .line 462688
    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/1fI;

    .line 462689
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 462690
    iget-object v0, v3, LX/1fI;->A03:LX/0Pj;

    .line 462691
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 462692
    const-string v7, "BrandedContentSettingsFragment"

    .line 462693
    sget-object v5, Lcom/instagram/api/schemas/UserMonetizationProductType;->A07:Lcom/instagram/api/schemas/UserMonetizationProductType;

    const-string v8, "SETTINGS"

    .line 462694
    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v3 .. v11}, LX/2Vf;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462695
    goto/16 :goto_1

    .line 462696
    :cond_1f
    instance-of v1, v0, LX/1ip;

    if-eqz v1, :cond_20

    .line 462697
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fI;

    .line 462698
    sget-object v2, LX/LLl;->A0E:LX/LLl;

    .line 462699
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 462700
    iget-object v0, v0, LX/1fI;->A03:LX/0Pj;

    .line 462701
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v0

    .line 462702
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v7

    .line 462703
    sget-object v1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A07:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 462704
    const/4 v0, 0x1

    .line 462705
    invoke-static {v1, v2, v9, v9, v0}, LX/6Ow;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/LLl;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto/16 :goto_c

    .line 462706
    :cond_20
    instance-of v1, v0, LX/1iz;

    if-eqz v1, :cond_22

    .line 462707
    iget-object v5, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/1fI;

    .line 462708
    iget-object v0, v5, LX/1fI;->A03:LX/0Pj;

    .line 462709
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v3

    .line 462710
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81066700000e2cL

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 462711
    if-eqz v0, :cond_21

    const-string v4, "com.instagram.branded_content.wishlists.preferred_brand_partners_search"

    .line 462712
    :goto_12
    const v3, 0x7f1106a6

    .line 462713
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v0

    .line 462714
    invoke-static {v4, v0}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    move-result-object v2

    .line 462715
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 462716
    iget-object v0, v5, LX/1fI;->A03:LX/0Pj;

    .line 462717
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v0

    .line 462718
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    .line 462719
    invoke-static {v5, v0, v3}, LX/0wv;->A16(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 462720
    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 462721
    invoke-virtual {v2, v1, v0}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_1

    .line 462722
    :cond_21
    const-string v4, "com.instagram.branded_content.wishlists.preferred_brand_partners"

    goto :goto_12

    .line 462723
    :cond_22
    instance-of v1, v0, LX/1im;

    if-eqz v1, :cond_23

    .line 462724
    iget-object v5, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/1fI;

    .line 462725
    const v4, 0x7f11069e

    const-string v3, "com.instagram.branded_content.discovery.discovery_primary_screen"

    goto/16 :goto_11

    .line 462726
    :cond_23
    instance-of v1, v0, LX/1iw;

    if-eqz v1, :cond_24

    .line 462727
    iget-object v2, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fI;

    .line 462728
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v4

    .line 462729
    const-string v1, "DirectFragment.ENTRY_POINT"

    const-string v0, "branded_content"

    .line 462730
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462731
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 462732
    iget-object v0, v2, LX/1fI;->A03:LX/0Pj;

    .line 462733
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v2

    .line 462734
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 462735
    const-string v0, "bc_partnership_inbox"

    .line 462736
    invoke-static {v3, v4, v2, v1, v0}, LX/3jF;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    move-result-object v0

    .line 462737
    invoke-virtual {v0}, LX/3jF;->A0G()V

    .line 462738
    invoke-virtual {v0, v3}, LX/3jF;->A0I(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 462739
    :cond_24
    instance-of v1, v0, LX/1iy;

    if-eqz v1, :cond_25

    .line 462740
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 462741
    invoke-static {v0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    move-result-object v3

    .line 462742
    const v0, 0x7f110800

    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 462743
    const v0, 0x7f1107ff

    :goto_13
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 462744
    const v0, 0x7f112ca9

    invoke-virtual {v3, v9, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_80

    .line 462745
    :cond_25
    instance-of v1, v0, LX/1ix;

    if-eqz v1, :cond_26

    .line 462746
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 462747
    invoke-static {v0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    move-result-object v3

    .line 462748
    const v0, 0x7f1107f6

    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 462749
    const v0, 0x7f1107f5

    goto :goto_13

    .line 462750
    :cond_26
    instance-of v1, v0, LX/1il;

    if-eqz v1, :cond_27

    .line 462751
    iget-object v5, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/1fI;

    .line 462752
    const v4, 0x7f1106a0

    const-string v3, "com.instagram.branded_content.offboarding.brand.offboarding_settings_screen"

    goto/16 :goto_11

    .line 462753
    :cond_27
    instance-of v1, v0, LX/1io;

    if-eqz v1, :cond_29

    .line 462754
    iget-object v5, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/1fI;

    .line 462755
    iget-object v0, v5, LX/1fI;->A03:LX/0Pj;

    .line 462756
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v3

    .line 462757
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    move-result-object v2

    .line 462758
    const-wide v0, 0x8106ef00021026L

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 462759
    const v4, 0x7f1106a0

    if-eqz v0, :cond_28

    .line 462760
    const-string v3, "com.instagram.branded_content.partner_discovery.partner_discovery_settings_screen"

    goto/16 :goto_11

    .line 462761
    :cond_28
    const-string v3, "com.instagram.branded_content.offboarding.creator.offboarding_settings_screen"

    goto/16 :goto_11

    .line 462762
    :cond_29
    instance-of v1, v0, LX/1iu;

    if-eqz v1, :cond_2a

    .line 462763
    iget-object v5, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/1fI;

    .line 462764
    iget-object v0, v5, LX/1fI;->A03:LX/0Pj;

    .line 462765
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v0

    .line 462766
    new-instance v2, LX/74q;

    invoke-direct {v2, v0}, LX/74q;-><init>(LX/0if;)V

    .line 462767
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    .line 462768
    const v0, 0x7f1125f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 462769
    iget-object v0, v2, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 462770
    const-string v4, "com.bloks.www.creator_commerce.manage_projects"

    .line 462771
    :goto_14
    invoke-virtual {v2, v4}, LX/74q;->A01(Ljava/lang/String;)V

    .line 462772
    iget-object v7, v2, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v4, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 462773
    const/4 v3, 0x0

    .line 462774
    iput-boolean v3, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 462775
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 462776
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v1

    .line 462777
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v2

    .line 462778
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v6

    .line 462779
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 462780
    invoke-static {v1}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 462781
    new-instance v1, LX/3iv;

    invoke-direct {v1, v0, v2, v4}, LX/3iv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 462782
    const v5, 0x2aea1260

    .line 462783
    :goto_15
    invoke-static {v1, v5}, LX/3iv;->A09(LX/3iv;I)V

    .line 462784
    iput-object v9, v1, LX/3iv;->A03:LX/7cY;

    .line 462785
    iput-object v9, v1, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 462786
    iput-object v9, v1, LX/3iv;->A04:LX/7cY;

    .line 462787
    invoke-virtual {v1, v6}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 462788
    invoke-virtual {v1, v8, v7}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 462789
    goto/16 :goto_1

    .line 462790
    :cond_2a
    instance-of v1, v0, LX/1it;

    if-eqz v1, :cond_2b

    .line 462791
    iget-object v5, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/1fI;

    .line 462792
    iget-object v0, v5, LX/1fI;->A03:LX/0Pj;

    .line 462793
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v0

    .line 462794
    new-instance v2, LX/74q;

    invoke-direct {v2, v0}, LX/74q;-><init>(LX/0if;)V

    .line 462795
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    .line 462796
    const v0, 0x7f111923

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 462797
    iget-object v0, v2, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 462798
    const-string v4, "com.bloks.www.creator_commerce.project_board"

    goto :goto_14

    .line 462799
    :cond_2b
    instance-of v1, v0, LX/1ii;

    if-eqz v1, :cond_2c

    .line 462800
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fI;

    check-cast v0, LX/1ii;

    .line 462801
    iget-object v6, v0, LX/1ii;->A00:Ljava/lang/String;

    .line 462802
    invoke-static {}, LX/3Yd;->A00()LX/4s2;

    move-result-object v5

    .line 462803
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 462804
    iget-object v0, v1, LX/1fI;->A03:LX/0Pj;

    .line 462805
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 462806
    sget-object v2, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A02:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 462807
    new-instance v0, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-direct {v0, v2, v6, v9}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 462808
    check-cast v5, LX/44G;

    .line 462809
    invoke-static {v1, v4, v3}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 462810
    invoke-static {v4, v0, v5, v3}, LX/44G;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/mediakit/config/MediaKitConfig;LX/44G;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_1

    .line 462811
    :cond_2c
    instance-of v1, v0, LX/1ir;

    if-eqz v1, :cond_2d

    .line 462812
    iget-object v5, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/1fI;

    .line 462813
    const v4, 0x7f110698

    const-string v3, "com.instagram.branded_content.onboarding.brand.desktop_tool"

    goto/16 :goto_11

    .line 462814
    :cond_2d
    instance-of v0, v0, LX/1is;

    if-eqz v0, :cond_0

    .line 462815
    iget-object v2, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fI;

    .line 462816
    iget-object v0, v2, LX/1fI;->A03:LX/0Pj;

    .line 462817
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v0

    .line 462818
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    .line 462819
    const-string v4, "com.bloks.www.creator_commerce.creator_dynamic_ads.onboarding"

    .line 462820
    iput-object v4, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 462821
    iput-object v4, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 462822
    const/4 v1, 0x0

    .line 462823
    iput-boolean v1, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 462824
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 462825
    const v5, 0x2aea1260

    .line 462826
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v3

    .line 462827
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v2

    .line 462828
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v6

    .line 462829
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 462830
    const-string v1, "BC_SETTINGS"

    .line 462831
    const-string v0, "entrypoint"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462832
    invoke-static {v3}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 462833
    new-instance v1, LX/3iv;

    invoke-direct {v1, v0, v2, v4}, LX/3iv;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 462834
    :pswitch_f
    check-cast v0, LX/2NH;

    .line 462835
    instance-of v1, v0, LX/1iW;

    if-eqz v1, :cond_2e

    .line 462836
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 462837
    const v0, 0x7f1137d6

    .line 462838
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 462839
    invoke-static {v2, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 462840
    goto/16 :goto_1

    .line 462841
    :cond_2e
    instance-of v1, v0, LX/1iX;

    if-eqz v1, :cond_0

    .line 462842
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 462843
    invoke-static {v1}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    .line 462844
    check-cast v0, LX/1iX;

    .line 462845
    iget v0, v0, LX/1iX;->A00:I

    .line 462846
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 462847
    invoke-static {}, LX/3iu;->A00()LX/3iu;

    move-result-object v0

    .line 462848
    iput-object v1, v0, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 462849
    invoke-virtual {v0}, LX/3iu;->A0A()LX/3V8;

    move-result-object v2

    goto/16 :goto_bb

    .line 462850
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 462851
    iget-object v2, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/99Z;

    sget-object v1, LX/25u;->A02:LX/25u;

    invoke-virtual {v2, v1, v0}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    goto/16 :goto_1

    .line 462852
    :pswitch_11
    check-cast v0, LX/26S;

    .line 462853
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eq v1, v3, :cond_34

    const/16 v4, 0x8

    if-eq v1, v7, :cond_31

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 462854
    iget-object v2, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/99Z;

    sget-object v1, LX/25u;->A01:LX/25u;

    .line 462855
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 462856
    invoke-virtual {v2, v1, v0}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 462857
    invoke-static {v2}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    move-result-object v3

    .line 462858
    const v0, 0x7f112bcd

    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 462859
    const v0, 0x7f112bcf

    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 462860
    const v1, 0x7f112ca9

    sget-object v0, LX/3kM;->A00:LX/3kM;

    goto/16 :goto_7f

    .line 462861
    :cond_2f
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1hx;

    .line 462862
    invoke-virtual {v1}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 462863
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 462864
    iget-object v0, v1, LX/1hx;->A00:Landroid/view/View;

    .line 462865
    if-eqz v0, :cond_30

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 462866
    :cond_30
    iget-object v0, v1, LX/1hx;->A01:Landroid/widget/FrameLayout;

    .line 462867
    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 462868
    :cond_31
    iget-object v5, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/1hx;

    .line 462869
    iget-object v1, v5, LX/1hx;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_32

    const v0, 0x7f090f41

    .line 462870
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    .line 462871
    if-eqz v6, :cond_32

    .line 462872
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    .line 462873
    const v0, 0x7f1130dc

    .line 462874
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 462875
    iget-object v0, v5, LX/1hx;->A02:LX/0Pj;

    .line 462876
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 462877
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 462878
    new-instance v1, LX/GVm;

    invoke-direct {v1, v0, v2}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 462879
    new-instance v0, LX/4Cb;

    invoke-direct {v0, v5}, LX/4Cb;-><init>(LX/1hx;)V

    .line 462880
    iput-object v0, v1, LX/GVm;->A08:LX/HlO;

    .line 462881
    iput-boolean v7, v1, LX/GVm;->A0I:Z

    .line 462882
    invoke-static {v5}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    .line 462883
    iput v0, v1, LX/GVm;->A03:I

    .line 462884
    invoke-virtual {v1}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 462885
    invoke-static {v6, v0}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 462886
    :cond_32
    invoke-virtual {v5}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 462887
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 462888
    iget-object v0, v5, LX/1hx;->A00:Landroid/view/View;

    .line 462889
    if-eqz v0, :cond_33

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 462890
    :cond_33
    iget-object v0, v5, LX/1hx;->A01:Landroid/widget/FrameLayout;

    .line 462891
    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 462892
    :cond_34
    iget-object v2, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/99Z;

    sget-object v1, LX/25u;->A03:LX/25u;

    .line 462893
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 462894
    invoke-virtual {v2, v1, v0}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    goto/16 :goto_1

    .line 462895
    :pswitch_12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 462896
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    .line 462897
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    .line 462898
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 462899
    if-eqz v5, :cond_36

    iget-object v4, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/10T;

    .line 462900
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18y;

    .line 462901
    iget-object v2, v3, LX/18y;->A05:Ljava/lang/String;

    .line 462902
    iget-object v1, v4, LX/10T;->A00:Ljava/lang/String;

    .line 462903
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 462904
    new-instance v1, LX/1B8;

    invoke-direct {v1, v3, v2}, LX/1B8;-><init>(LX/18y;Z)V

    .line 462905
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 462906
    :cond_35
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_38

    .line 462907
    const v2, 0x7f11081f

    .line 462908
    new-instance v1, LX/485;

    invoke-direct {v1, v3, v2}, LX/485;-><init>(LX/HlO;I)V

    .line 462909
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462910
    :goto_17
    iget-object v2, v4, LX/10T;->A02:LX/4uO;

    .line 462911
    invoke-static {v7, v8}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 462912
    iget-object v2, v4, LX/10T;->A03:LX/4uO;

    .line 462913
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v1, LX/26S;->A01:LX/26S;

    :goto_18
    invoke-interface {v2, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 462914
    :cond_36
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 462915
    if-eqz v0, :cond_0

    .line 462916
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/10T;

    .line 462917
    iget-object v1, v0, LX/10T;->A03:LX/4uO;

    .line 462918
    sget-object v0, LX/26S;->A03:LX/26S;

    goto/16 :goto_b0

    .line 462919
    :cond_37
    sget-object v1, LX/26S;->A04:LX/26S;

    goto :goto_18

    .line 462920
    :cond_38
    const v2, 0x7f11081e

    .line 462921
    new-instance v1, LX/485;

    invoke-direct {v1, v3, v2}, LX/485;-><init>(LX/HlO;I)V

    .line 462922
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462923
    const/4 v2, 0x0

    .line 462924
    new-instance v1, LX/47o;

    invoke-direct {v1}, LX/47o;-><init>()V

    .line 462925
    invoke-interface {v7, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_17

    .line 462926
    :pswitch_13
    const/16 v5, 0x8

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_39

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    :goto_19
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A02:Ljava/lang/Object;

    .line 462927
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3a

    if-eq v2, v5, :cond_1ab

    .line 462928
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 462929
    throw v0

    .line 462930
    :cond_39
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_19

    .line 462931
    :cond_3a
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 462932
    check-cast v0, LX/Co1;

    .line 462933
    instance-of v2, v0, LX/CKE;

    const/4 v7, 0x0

    if-nez v2, :cond_4a

    .line 462934
    instance-of v2, v0, LX/CKF;

    if-eqz v2, :cond_3b

    .line 462935
    check-cast v0, LX/CKF;

    .line 462936
    iget-object v0, v0, LX/CKF;->A00:Ljava/lang/Object;

    .line 462937
    check-cast v0, LX/4u0;

    invoke-interface {v0}, LX/4u0;->D7t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    .line 462938
    iget-object v7, v0, LX/36W;->A00:Ljava/util/List;

    goto/16 :goto_1e

    .line 462939
    :cond_3b
    instance-of v0, v0, LX/CKG;

    if-nez v0, :cond_4a

    .line 462940
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 462941
    throw v0

    .line 462942
    :pswitch_14
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.api.schemas.ProductGatingDecision>"

    .line 462943
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0ND;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 462944
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/18m;

    .line 462945
    iget-object v1, v0, LX/18m;->A08:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 462946
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A05:Lcom/instagram/api/schemas/UserMonetizationProductType;

    if-ne v1, v0, :cond_3c

    :goto_1a
    check-cast v2, LX/18m;

    if-eqz v2, :cond_3d

    .line 462947
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 462948
    iget-object v1, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A06:LX/4uO;

    .line 462949
    iget-object v0, v2, LX/18m;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 462950
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 462951
    :cond_3d
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 462952
    iget-object v5, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A07:LX/4uO;

    .line 462953
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18m;

    .line 462954
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_3f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 462955
    :cond_3e
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 462956
    :cond_3f
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18m;

    .line 462957
    iget-object v1, v0, LX/18m;->A08:Lcom/instagram/api/schemas/UserMonetizationProductType;

    iget-object v0, v3, LX/18m;->A08:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 462958
    if-ne v1, v0, :cond_40

    goto :goto_1b

    .line 462959
    :cond_41
    const/4 v2, 0x0

    goto :goto_1a

    .line 462960
    :cond_42
    invoke-interface {v5, v7}, LX/4uO;->Cro(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 462961
    :pswitch_15
    check-cast v0, LX/Co1;

    .line 462962
    instance-of v1, v0, LX/CKF;

    if-eqz v1, :cond_0

    .line 462963
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 462964
    iget-object v1, v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A06:LX/4uO;

    .line 462965
    check-cast v0, LX/CKF;

    .line 462966
    iget-object v0, v0, LX/CKF;->A00:Ljava/lang/Object;

    goto/16 :goto_b0

    .line 462967
    :pswitch_16
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 462968
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 462969
    if-nez v1, :cond_43

    .line 462970
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 462971
    if-eqz v1, :cond_43

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    .line 462972
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    .line 462973
    invoke-static {v0, v1, v7}, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A00(Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_34

    .line 462974
    :cond_43
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    .line 462975
    iget-object v1, v0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 462976
    if-nez v1, :cond_146

    goto/16 :goto_1

    .line 462977
    :pswitch_17
    const/16 v5, 0x10

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_44

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    :goto_1c
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A02:Ljava/lang/Object;

    .line 462978
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_45

    if-eq v2, v5, :cond_1ab

    .line 462979
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 462980
    throw v0

    .line 462981
    :cond_44
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_1c

    .line 462982
    :cond_45
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 462983
    check-cast v0, LX/Co1;

    .line 462984
    instance-of v2, v0, LX/CKG;

    const/4 v6, 0x0

    if-eqz v2, :cond_46

    .line 462985
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 462986
    new-instance v7, LX/3Cb;

    invoke-direct {v7, v0, v5, v6}, LX/3Cb;-><init>(Ljava/util/List;ZZ)V

    goto :goto_1e

    .line 462987
    :cond_46
    instance-of v2, v0, LX/CKF;

    if-eqz v2, :cond_47

    .line 462988
    check-cast v0, LX/CKF;

    .line 462989
    iget-object v0, v0, LX/CKF;->A00:Ljava/lang/Object;

    .line 462990
    check-cast v0, LX/1UK;

    .line 462991
    iget-object v0, v0, LX/1UK;->A00:LX/36a;

    if-eqz v0, :cond_4d

    .line 462992
    iget-object v0, v0, LX/36a;->A00:Ljava/util/List;

    .line 462993
    new-instance v7, LX/3Cb;

    invoke-direct {v7, v0, v6, v6}, LX/3Cb;-><init>(Ljava/util/List;ZZ)V

    goto :goto_1e

    .line 462994
    :cond_47
    instance-of v0, v0, LX/CKE;

    if-eqz v0, :cond_1af

    .line 462995
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 462996
    new-instance v7, LX/3Cb;

    invoke-direct {v7, v0, v6, v5}, LX/3Cb;-><init>(Ljava/util/List;ZZ)V

    goto :goto_1e

    .line 462997
    :pswitch_18
    const/16 v5, 0x11

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_48

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    :goto_1d
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A02:Ljava/lang/Object;

    .line 462998
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_49

    if-eq v2, v5, :cond_1ab

    .line 462999
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 463000
    throw v0

    .line 463001
    :cond_48
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_1d

    .line 463002
    :cond_49
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 463003
    check-cast v0, LX/Co1;

    .line 463004
    instance-of v2, v0, LX/CKG;

    const/4 v6, 0x0

    if-eqz v2, :cond_4b

    .line 463005
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 463006
    new-instance v7, LX/3Cc;

    invoke-direct {v7, v0, v5, v6}, LX/3Cc;-><init>(Ljava/util/List;ZZ)V

    .line 463007
    :cond_4a
    :goto_1e
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    goto/16 :goto_b6

    .line 463008
    :cond_4b
    instance-of v2, v0, LX/CKF;

    if-eqz v2, :cond_4c

    .line 463009
    check-cast v0, LX/CKF;

    .line 463010
    iget-object v0, v0, LX/CKF;->A00:Ljava/lang/Object;

    .line 463011
    check-cast v0, LX/1UI;

    .line 463012
    iget-object v0, v0, LX/1UI;->A00:LX/36Y;

    if-eqz v0, :cond_4d

    .line 463013
    iget-object v0, v0, LX/36Y;->A00:Ljava/util/List;

    .line 463014
    new-instance v7, LX/3Cc;

    invoke-direct {v7, v0, v6, v6}, LX/3Cc;-><init>(Ljava/util/List;ZZ)V

    goto :goto_1e

    .line 463015
    :cond_4c
    instance-of v0, v0, LX/CKE;

    if-eqz v0, :cond_1b0

    .line 463016
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 463017
    new-instance v7, LX/3Cc;

    invoke-direct {v7, v0, v6, v5}, LX/3Cc;-><init>(Ljava/util/List;ZZ)V

    goto :goto_1e

    .line 463018
    :cond_4d
    invoke-static {}, LX/0ww;->A0u()V

    .line 463019
    goto/16 :goto_af

    .line 463020
    :pswitch_19
    check-cast v0, LX/3c2;

    .line 463021
    instance-of v1, v0, LX/1nC;

    const/4 v7, 0x0

    if-eqz v1, :cond_4f

    .line 463022
    iget-object v2, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/10r;

    .line 463023
    iget-object v1, v2, LX/10r;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 463024
    const-string v4, "intro"

    iget-object v5, v2, LX/10r;->A08:Ljava/lang/String;

    .line 463025
    const-string v6, "not_business"

    .line 463026
    new-instance v3, LX/Ly0;

    .line 463027
    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 463028
    invoke-interface {v1, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 463029
    iget-object v1, v2, LX/10r;->A02:LX/56g;

    .line 463030
    check-cast v0, LX/1nC;

    .line 463031
    iget-object v0, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 463032
    check-cast v0, LX/96g;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, LX/96g;->A00()LX/Aty;

    move-result-object v0

    .line 463033
    iget-object v7, v0, LX/Aty;->A02:Lcom/instagram/user/model/User;

    .line 463034
    :cond_4e
    invoke-virtual {v1, v7}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 463035
    :cond_4f
    instance-of v1, v0, LX/1nD;

    if-eqz v1, :cond_0

    .line 463036
    check-cast v0, LX/1nD;

    .line 463037
    iget-object v2, v0, LX/1nD;->A00:Ljava/lang/Object;

    .line 463038
    instance-of v1, v2, LX/1nB;

    if-eqz v1, :cond_51

    move-object v0, v2

    check-cast v0, LX/1nB;

    if-eqz v0, :cond_51

    .line 463039
    iget-object v0, v0, LX/1nB;->A00:LX/8aA;

    .line 463040
    check-cast v0, LX/1n7;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    move-result-object v12

    .line 463041
    :goto_1f
    check-cast v2, LX/1nB;

    if-eqz v2, :cond_50

    .line 463042
    iget-object v0, v2, LX/1nB;->A00:LX/8aA;

    .line 463043
    check-cast v0, LX/1n7;

    if-eqz v0, :cond_50

    .line 463044
    iget-object v7, v0, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 463045
    :cond_50
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/10r;

    .line 463046
    iget-object v0, v1, LX/10r;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 463047
    const-string v9, "intro"

    const/4 v14, 0x0

    iget-object v10, v1, LX/10r;->A08:Ljava/lang/String;

    .line 463048
    const-string v11, "not_business"

    .line 463049
    new-instance v8, LX/Ly0;

    .line 463050
    move-object v13, v7

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v8 .. v16}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 463051
    invoke-interface {v0, v8}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeD(LX/Ly0;)V

    .line 463052
    iget-object v0, v1, LX/10r;->A04:LX/56g;

    .line 463053
    invoke-virtual {v0, v12}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 463054
    iget-object v1, v1, LX/10r;->A03:LX/56g;

    .line 463055
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    .line 463056
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 463057
    :cond_51
    move-object v12, v7

    .line 463058
    if-eqz v1, :cond_50

    goto :goto_1f

    .line 463059
    :pswitch_1a
    check-cast v0, LX/Co1;

    .line 463060
    instance-of v1, v0, LX/CKF;

    const/4 v4, 0x0

    if-eqz v1, :cond_58

    .line 463061
    iget-object v6, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v6, LX/1jH;

    .line 463062
    iget-object v5, v6, LX/1jH;->A00:LX/1Th;

    .line 463063
    if-eqz v5, :cond_52

    .line 463064
    iget-object v1, v5, LX/965;->A01:LX/GZM;

    invoke-virtual {v1}, LX/GZM;->A06()V

    .line 463065
    :cond_52
    check-cast v0, LX/CKF;

    .line 463066
    iget-object v1, v0, LX/CKF;->A00:Ljava/lang/Object;

    .line 463067
    check-cast v1, LX/4u0;

    invoke-interface {v1}, LX/4u0;->D7t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Dk;

    .line 463068
    iget-object v7, v0, LX/3Dk;->A01:Ljava/util/List;

    .line 463069
    invoke-interface {v1}, LX/4u0;->D7t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Dk;

    .line 463070
    iget-object v0, v0, LX/3Dk;->A00:Ljava/lang/Boolean;

    .line 463071
    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 463072
    :goto_20
    invoke-static {v7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 463073
    if-eqz v0, :cond_53

    .line 463074
    iget-object v0, v6, LX/11B;->A07:LX/4uQ;

    .line 463075
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 463076
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    move-result-wide v8

    .line 463077
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_53

    .line 463078
    invoke-static {v7}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/18q;

    .line 463079
    iget-object v8, v6, LX/11B;->A03:LX/4uO;

    .line 463080
    iget-object v0, v9, LX/18q;->A07:Ljava/lang/String;

    .line 463081
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 463082
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 463083
    invoke-interface {v8, v2}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 463084
    iget-object v1, v6, LX/11B;->A04:LX/4uO;

    .line 463085
    iget-object v0, v9, LX/18q;->A08:Ljava/lang/String;

    .line 463086
    invoke-static {v0}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    move-result-object v0

    .line 463087
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 463088
    :cond_53
    iget-object v8, v6, LX/11B;->A06:LX/4uO;

    .line 463089
    :cond_54
    invoke-interface {v8}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 463090
    const/4 v10, 0x0

    .line 463091
    const/4 v11, 0x1

    .line 463092
    invoke-static {v7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 463093
    if-ne v0, v11, :cond_55

    .line 463094
    const v0, 0x7f11073e

    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 463095
    const v0, 0x7f11073f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 463096
    sget-object v0, LX/24q;->A01:LX/24q;

    .line 463097
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    invoke-direct {v2, v0, v10, v1, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(LX/24q;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 463098
    :goto_22
    invoke-static {v6, v7}, LX/1jH;->A00(LX/1jH;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 463099
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Ljava/util/List;Z)V

    .line 463100
    invoke-interface {v8, v9, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 463101
    if-eqz v5, :cond_0

    .line 463102
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "deal_count"

    .line 463103
    invoke-virtual {v5, v0, v1}, LX/Gv1;->A0H(Ljava/lang/String;I)V

    const-string v0, "within_24hr_bonus_tagging_window"

    .line 463104
    invoke-virtual {v5, v0, v3}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 463105
    iget-object v0, v5, LX/1Th;->A00:LX/GZM;

    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    goto/16 :goto_1

    .line 463106
    :cond_55
    if-eqz v3, :cond_56

    .line 463107
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    const v0, 0x7f110737

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    invoke-direct {v2, v10, v1, v10, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(LX/24q;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_22

    .line 463108
    :cond_56
    const v0, 0x7f110738

    goto :goto_21

    .line 463109
    :cond_57
    const/4 v3, 0x0

    goto/16 :goto_20

    .line 463110
    :cond_58
    instance-of v1, v0, LX/CKE;

    if-eqz v1, :cond_5c

    .line 463111
    iget-object v5, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/1jH;

    .line 463112
    iget-object v3, v5, LX/1jH;->A00:LX/1Th;

    .line 463113
    if-eqz v3, :cond_59

    .line 463114
    check-cast v0, LX/CKE;

    .line 463115
    iget-object v1, v0, LX/CKE;->A00:Ljava/lang/Object;

    .line 463116
    check-cast v1, LX/2Ox;

    .line 463117
    instance-of v0, v1, LX/1nA;

    if-eqz v0, :cond_5b

    .line 463118
    check-cast v1, LX/1nA;

    .line 463119
    iget-object v0, v1, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 463120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 463121
    :goto_23
    iget-object v0, v3, LX/965;->A01:LX/GZM;

    invoke-virtual {v0, v1}, LX/GZM;->A07(Ljava/lang/String;)V

    .line 463122
    :cond_59
    iget-object v6, v5, LX/11B;->A06:LX/4uO;

    .line 463123
    :cond_5a
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 463124
    const/4 v1, 0x0

    const/16 v0, 0xf

    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    invoke-direct {v2, v1, v1, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(LX/24q;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 463125
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 463126
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Ljava/util/List;Z)V

    .line 463127
    invoke-interface {v6, v3, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 463128
    iget-object v1, v5, LX/11B;->A01:LX/8ez;

    .line 463129
    sget-object v0, LX/CIn;->A00:LX/CIn;

    invoke-interface {v1, v0, v7}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_34

    .line 463130
    :cond_5b
    instance-of v0, v1, LX/1nB;

    if-eqz v0, :cond_1b1

    .line 463131
    check-cast v1, LX/1nB;

    .line 463132
    iget-object v0, v1, LX/1nB;->A00:LX/8aA;

    .line 463133
    check-cast v0, LX/4u3;

    invoke-interface {v0}, LX/4u3;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    const-string v1, ": "

    invoke-interface {v0}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    .line 463134
    :cond_5c
    instance-of v0, v0, LX/CKG;

    if-eqz v0, :cond_0

    .line 463135
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/11B;

    .line 463136
    iget-object v5, v0, LX/11B;->A06:LX/4uO;

    .line 463137
    :cond_5d
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 463138
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    const/4 v3, 0x1

    .line 463139
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 463140
    invoke-static {v2, v3, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 463141
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Ljava/util/List;Z)V

    .line 463142
    invoke-interface {v5, v4, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto/16 :goto_1

    .line 463143
    :pswitch_1b
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 463144
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto/16 :goto_1

    .line 463145
    :pswitch_1c
    const/16 v4, 0x2b

    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_5e

    sub-int/2addr v3, v2

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    :goto_24
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A02:Ljava/lang/Object;

    .line 463146
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5f

    if-eq v2, v3, :cond_1ab

    .line 463147
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 463148
    throw v0

    .line 463149
    :cond_5e
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_24

    .line 463150
    :cond_5f
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 463151
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 463152
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 463153
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    goto/16 :goto_a9

    .line 463154
    :pswitch_1d
    check-cast v0, LX/24z;

    .line 463155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_60

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 463156
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 463157
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    move-result-object v2

    .line 463158
    invoke-static {}, LX/3Xg;->A00()I

    move-result v0

    .line 463159
    iput v0, v2, LX/3iu;->A01:I

    .line 463160
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBH;

    .line 463161
    iget-object v1, v0, LX/DBH;->A00:Landroid/app/Activity;

    .line 463162
    const v0, 0x7f08073f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 463163
    iput-object v0, v2, LX/3iu;->A03:Landroid/graphics/drawable/Drawable;

    .line 463164
    const v0, 0x7f1125bf

    .line 463165
    invoke-static {v1, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 463166
    const v0, 0x7f1125be

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 463167
    iput-object v0, v2, LX/3iu;->A0F:Ljava/lang/String;

    .line 463168
    iput-boolean v4, v2, LX/3iu;->A0G:Z

    .line 463169
    invoke-virtual {v2}, LX/3iu;->A0A()LX/3V8;

    move-result-object v2

    goto/16 :goto_bc

    .line 463170
    :cond_60
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBH;

    .line 463171
    iget-object v0, v0, LX/DBH;->A01:Landroid/app/Dialog;

    .line 463172
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_1

    .line 463173
    :pswitch_1e
    const/4 v5, 0x0

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_61

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_25
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 463174
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_62

    if-eq v3, v2, :cond_1ab

    .line 463175
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 463176
    throw v0

    :cond_61
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_25

    .line 463177
    :cond_62
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 463178
    check-cast v0, Ljava/util/Collection;

    .line 463179
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 463180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 463181
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    goto/16 :goto_b6

    .line 463182
    :pswitch_1f
    const/4 v5, 0x1

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_63

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_26
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 463183
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    if-eqz v2, :cond_64

    if-eq v2, v5, :cond_1ab

    .line 463184
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 463185
    throw v0

    :cond_63
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_26

    .line 463186
    :cond_64
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 463187
    check-cast v0, Ljava/util/Collection;

    .line 463188
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 463189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 463190
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    goto/16 :goto_b6

    .line 463191
    :pswitch_20
    const/4 v5, 0x2

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_65

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_27
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 463192
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_66

    if-eq v2, v8, :cond_1ab

    .line 463193
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 463194
    throw v0

    .line 463195
    :cond_65
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_27

    .line 463196
    :cond_66
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 463197
    check-cast v0, LX/Dbf;

    .line 463198
    iget v5, v0, LX/Dbf;->A00:I

    .line 463199
    const v2, 0x15f90

    .line 463200
    const/4 v0, 0x0

    if-le v5, v2, :cond_67

    const/4 v0, 0x1

    .line 463201
    :cond_67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_2d

    .line 463202
    :pswitch_21
    const/4 v5, 0x7

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_68

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_28
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 463203
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_6d

    if-eq v2, v8, :cond_1ab

    .line 463204
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 463205
    throw v0

    :cond_68
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_28

    .line 463206
    :pswitch_22
    const/16 v5, 0x8

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_69

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_29
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 463207
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_6d

    if-eq v2, v8, :cond_1ab

    .line 463208
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 463209
    throw v0

    :cond_69
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_29

    .line 463210
    :pswitch_23
    const/16 v5, 0x9

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_6a

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_2a
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 463211
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_6d

    if-eq v2, v8, :cond_1ab

    .line 463212
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 463213
    throw v0

    :cond_6a
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_2a

    .line 463214
    :pswitch_24
    const/16 v5, 0xa

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_6b

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_2b
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 463215
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_6d

    if-eq v2, v8, :cond_1ab

    .line 463216
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 463217
    throw v0

    :cond_6b
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_2b

    .line 463218
    :pswitch_25
    const/16 v5, 0xb

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_6c

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_2c
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 463219
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_6d

    if-eq v2, v8, :cond_1ab

    .line 463220
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 463221
    throw v0

    :cond_6c
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_2c

    .line 463222
    :cond_6d
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 463223
    new-instance v6, LX/DX3;

    invoke-direct {v6, v0}, LX/DX3;-><init>(Ljava/lang/Object;)V

    .line 463224
    :goto_2d
    iput v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    goto/16 :goto_b9

    .line 463225
    :pswitch_26
    const/16 v4, 0xd

    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_6e

    sub-int/2addr v3, v2

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_2e
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 463226
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_6f

    if-eq v2, v8, :cond_1ab

    .line 463227
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 463228
    throw v0

    .line 463229
    :cond_6e
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_2e

    .line 463230
    :cond_6f
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 463231
    move-object v3, v0

    check-cast v3, Lkotlin/Pair;

    .line 463232
    iget-object v2, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 463233
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 463234
    if-nez v2, :cond_8f

    .line 463235
    iget-object v2, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 463236
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 463237
    if-nez v2, :cond_8f

    goto/16 :goto_1

    .line 463238
    :pswitch_27
    check-cast v0, LX/2Pq;

    .line 463239
    instance-of v1, v0, LX/1sR;

    if-eqz v1, :cond_71

    .line 463240
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1hB;

    .line 463241
    iget-object v8, v1, LX/1hB;->A06:LX/3Dw;

    if-eqz v8, :cond_1b2

    .line 463242
    check-cast v0, LX/1sR;

    .line 463243
    iget-object v7, v0, LX/1sR;->A00:Lcom/instagram/api/schemas/Achievement;

    .line 463244
    const/4 v9, 0x0

    .line 463245
    iget-object v0, v8, LX/3Dw;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v3, v8, LX/3Dw;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x0

    .line 463246
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    move-result-object v5

    .line 463247
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 463248
    const v0, 0x7f110164

    .line 463249
    invoke-static {v1, v5, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 463250
    const/4 v2, 0x1

    .line 463251
    iput-boolean v2, v5, LX/GVZ;->A0T:Z

    .line 463252
    iput-boolean v9, v5, LX/GVZ;->A0e:Z

    .line 463253
    invoke-static {v5, v2}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 463254
    iput-boolean v2, v5, LX/GVZ;->A0m:Z

    .line 463255
    iput-boolean v2, v5, LX/GVZ;->A0f:Z

    .line 463256
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hh;->A02(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x2

    if-eqz v0, :cond_70

    .line 463257
    sget-object v0, LX/GVZ;->A0s:[I

    :goto_2f
    aget v3, v0, v9

    .line 463258
    aget v2, v0, v2

    .line 463259
    aget v1, v0, v1

    .line 463260
    aget v0, v0, v4

    .line 463261
    invoke-virtual {v5, v3, v2, v1, v0}, LX/GVZ;->A02(IIII)V

    .line 463262
    iget-object v3, v8, LX/3Dw;->A02:LX/Gcn;

    .line 463263
    new-instance v2, LX/1c8;

    invoke-direct {v2}, LX/1c8;-><init>()V

    .line 463264
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v1

    .line 463265
    const-string v0, "achievement"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "achievementId"

    .line 463266
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mediaId"

    .line 463267
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463268
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 463269
    invoke-virtual {v3, v2, v5}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    goto/16 :goto_1

    .line 463270
    :cond_70
    sget-object v0, LX/GVZ;->A0t:[I

    goto :goto_2f

    .line 463271
    :cond_71
    instance-of v1, v0, LX/1sT;

    if-nez v1, :cond_7b

    .line 463272
    instance-of v0, v0, LX/1sS;

    if-eqz v0, :cond_0

    .line 463273
    sget-object v1, LX/GbY;->A00:LX/GHl;

    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    move-result-object v0

    goto/16 :goto_44

    .line 463274
    :pswitch_28
    check-cast v0, LX/2Ps;

    .line 463275
    instance-of v1, v0, LX/1sa;

    if-nez v1, :cond_7b

    .line 463276
    instance-of v1, v0, LX/1sX;

    if-eqz v1, :cond_72

    .line 463277
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 463278
    invoke-static {v0}, LX/0wt;->A18(Landroidx/fragment/app/Fragment;)V

    .line 463279
    goto/16 :goto_1

    .line 463280
    :cond_72
    instance-of v1, v0, LX/1sY;

    if-eqz v1, :cond_73

    .line 463281
    sget-object v3, LX/9kH;->A1H:LX/9kH;

    .line 463282
    iget-object v4, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/1h9;

    .line 463283
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 463284
    iget-object v0, v4, LX/1h9;->A05:LX/0Pj;

    .line 463285
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v5

    .line 463286
    const/4 v2, 0x0

    .line 463287
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 463288
    invoke-static/range {v1 .. v7}, LX/AVm;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/9kH;LX/EqB;Lcom/instagram/service/session/UserSession;ZZ)V

    goto/16 :goto_1

    .line 463289
    :cond_73
    instance-of v1, v0, LX/1sW;

    if-eqz v1, :cond_74

    .line 463290
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1h9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 463291
    iget-object v1, v1, LX/1h9;->A05:LX/0Pj;

    .line 463292
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 463293
    check-cast v0, LX/1sW;

    .line 463294
    iget-object v6, v0, LX/1sW;->A00:Ljava/lang/String;

    .line 463295
    sget-object v4, LX/9gN;->A23:LX/9gN;

    .line 463296
    const-string v7, "activation_module_fragment"

    const/4 v5, 0x0

    .line 463297
    invoke-static/range {v2 .. v7}, LX/7GT;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 463298
    :cond_74
    instance-of v1, v0, LX/1sZ;

    if-eqz v1, :cond_75

    .line 463299
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1h9;

    .line 463300
    iget-object v0, v1, LX/1h9;->A04:LX/0Pj;

    .line 463301
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    move-result-object v5

    .line 463302
    iget-object v4, v1, LX/1h9;->A02:Ljava/lang/String;

    .line 463303
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x30

    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    const/4 v0, 0x3

    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    goto/16 :goto_1

    .line 463304
    :cond_75
    instance-of v0, v0, LX/1sb;

    if-eqz v0, :cond_0

    .line 463305
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1h9;

    .line 463306
    iget-object v2, v0, LX/1h9;->A01:Lcom/instagram/creator/modules/views/ActivationModuleView;

    .line 463307
    if-nez v2, :cond_76

    const-string v7, "activationModuleView"

    goto/16 :goto_b2

    .line 463308
    :cond_76
    iget-object v0, v2, Lcom/instagram/creator/modules/views/ActivationModuleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v7, "titleView"

    if-eqz v0, :cond_19a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_77

    .line 463309
    iget-object v0, v2, Lcom/instagram/creator/modules/views/ActivationModuleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_19a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463310
    :cond_77
    iget-object v0, v2, Lcom/instagram/creator/modules/views/ActivationModuleView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v7, "subtitleView"

    if-eqz v0, :cond_19a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_78

    .line 463311
    iget-object v0, v2, Lcom/instagram/creator/modules/views/ActivationModuleView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_19a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463312
    :cond_78
    iget-object v0, v2, Lcom/instagram/creator/modules/views/ActivationModuleView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_79

    const-string v7, "recyclerView"

    goto/16 :goto_b2

    :cond_79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463313
    iget-object v0, v2, Lcom/instagram/creator/modules/views/ActivationModuleView;->A00:Landroid/view/View;

    if-nez v0, :cond_7a

    const-string v7, "loadingIndicator"

    goto/16 :goto_b2

    :cond_7a
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463314
    iget-object v0, v2, Lcom/instagram/creator/modules/views/ActivationModuleView;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v7, "bottomButtonsLayout"

    if-eqz v0, :cond_19a

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 463315
    iget-object v0, v2, Lcom/instagram/creator/modules/views/ActivationModuleView;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_19a

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    goto/16 :goto_1

    .line 463316
    :cond_7b
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 463317
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_30

    .line 463318
    :pswitch_29
    check-cast v0, LX/2Pv;

    .line 463319
    instance-of v1, v0, LX/1sf;

    const-string v7, "loadingImage"

    if-eqz v1, :cond_7c

    .line 463320
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gm;

    .line 463321
    iget-object v1, v0, LX/1gm;->A00:Landroid/view/View;

    .line 463322
    if-eqz v1, :cond_19a

    const/4 v0, 0x0

    .line 463323
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 463324
    :cond_7c
    instance-of v1, v0, LX/1se;

    if-eqz v1, :cond_0

    .line 463325
    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/1gm;

    .line 463326
    iget-object v2, v3, LX/1gm;->A00:Landroid/view/View;

    .line 463327
    if-eqz v2, :cond_19a

    const/16 v1, 0x8

    .line 463328
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463329
    iget-object v2, v3, LX/1gm;->A01:LX/37O;

    .line 463330
    if-nez v2, :cond_7d

    const-string v7, "gridAdapter"

    goto/16 :goto_b2

    .line 463331
    :cond_7d
    check-cast v0, LX/1se;

    .line 463332
    iget-object v1, v0, LX/1se;->A00:Ljava/util/List;

    .line 463333
    new-instance v0, LX/3KG;

    invoke-direct {v0}, LX/3KG;-><init>()V

    .line 463334
    invoke-virtual {v0, v1}, LX/3KG;->A02(Ljava/util/List;)V

    .line 463335
    iget-object v2, v2, LX/37O;->A00:LX/8hv;

    invoke-virtual {v2, v0}, LX/8hv;->A04(LX/3KG;)V

    goto/16 :goto_b1

    .line 463336
    :pswitch_2a
    instance-of v0, v0, LX/1sd;

    if-eqz v0, :cond_0

    .line 463337
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 463338
    invoke-static {v0}, LX/0ww;->A05(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    .line 463339
    :goto_30
    invoke-static {v0}, LX/3jA;->A06(Landroid/content/Context;)V

    .line 463340
    goto/16 :goto_1

    .line 463341
    :pswitch_2b
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3IQ;

    .line 463342
    iget-object v1, v1, LX/3IQ;->A03:LX/4uP;

    goto :goto_31

    .line 463343
    :pswitch_2c
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3IQ;

    .line 463344
    iget-object v1, v1, LX/3IQ;->A02:LX/4uP;

    goto :goto_31

    .line 463345
    :pswitch_2d
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3I8;

    .line 463346
    iget-object v1, v1, LX/3I8;->A02:LX/4uP;

    goto :goto_31

    .line 463347
    :pswitch_2e
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Dx;

    .line 463348
    iget-object v1, v1, LX/3Dx;->A02:LX/4uP;

    .line 463349
    :goto_31
    invoke-interface {v1, v0, v7}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_34

    .line 463350
    :pswitch_2f
    instance-of v1, v0, LX/1nC;

    if-eqz v1, :cond_7e

    .line 463351
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/11I;

    .line 463352
    invoke-static {v0}, LX/11I;->A01(LX/11I;)V

    goto/16 :goto_1

    .line 463353
    :cond_7e
    instance-of v0, v0, LX/1nD;

    if-eqz v0, :cond_0

    .line 463354
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3cS;

    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x11

    .line 463355
    invoke-static {v1, v2, v0}, LX/0ww;->A0r(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I2_6;

    move-result-object v1

    .line 463356
    const/4 v0, 0x3

    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    goto/16 :goto_1

    .line 463357
    :pswitch_30
    check-cast v0, LX/3c2;

    .line 463358
    instance-of v1, v0, LX/1nC;

    if-eqz v1, :cond_81

    .line 463359
    invoke-static {v0}, LX/3c2;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 463360
    check-cast v0, LX/1UR;

    .line 463361
    iget-object v0, v0, LX/1UR;->A01:Ljava/util/List;

    .line 463362
    if-eqz v0, :cond_80

    .line 463363
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 463364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 463365
    check-cast v1, LX/41a;

    .line 463366
    new-instance v0, LX/489;

    invoke-direct {v0, v1}, LX/489;-><init>(LX/41a;)V

    .line 463367
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 463368
    :cond_7f
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/10Y;

    .line 463369
    iget-object v0, v0, LX/10Y;->A02:Ljava/util/List;

    .line 463370
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 463371
    :cond_80
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/10Y;

    .line 463372
    iget-object v2, v0, LX/10Y;->A05:LX/4uP;

    .line 463373
    iget-object v0, v0, LX/10Y;->A02:Ljava/util/List;

    .line 463374
    new-instance v1, LX/1se;

    invoke-direct {v1, v0}, LX/1se;-><init>(Ljava/util/List;)V

    goto :goto_33

    .line 463375
    :cond_81
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/10Y;

    .line 463376
    iget-object v2, v0, LX/10Y;->A04:LX/4uP;

    .line 463377
    sget-object v1, LX/1sd;->A00:LX/1sd;

    .line 463378
    :goto_33
    invoke-interface {v2, v1, v7}, LX/4uP;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    .line 463379
    :goto_34
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 463380
    if-ne v1, v0, :cond_0

    return-object v1

    .line 463381
    :pswitch_31
    instance-of v0, v0, LX/1sq;

    if-eqz v0, :cond_0

    .line 463382
    iget-object v4, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f11253d

    const/4 v0, 0x0

    .line 463383
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_35

    .line 463384
    :pswitch_32
    instance-of v0, v0, LX/1sq;

    if-eqz v0, :cond_0

    .line 463385
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    move-result-object v1

    .line 463386
    const-string v0, "load_value_props_error"

    .line 463387
    iput-object v0, v1, LX/3iu;->A0E:Ljava/lang/String;

    .line 463388
    iget-object v4, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const v0, 0x7f11253f

    .line 463389
    invoke-static {v4, v1, v0}, LX/3iu;->A07(Landroidx/fragment/app/Fragment;LX/3iu;I)V

    .line 463390
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 463391
    invoke-static {v0, v1}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 463392
    :goto_35
    invoke-static {v4}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 463393
    goto/16 :goto_1

    .line 463394
    :pswitch_33
    const/16 v4, 0x17

    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_82

    sub-int/2addr v3, v2

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_36
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 463395
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_83

    if-eq v2, v8, :cond_1ab

    .line 463396
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 463397
    throw v0

    .line 463398
    :cond_82
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_36

    .line 463399
    :cond_83
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 463400
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v2

    .line 463401
    if-nez v2, :cond_0

    goto/16 :goto_39

    .line 463402
    :pswitch_34
    instance-of v1, v0, LX/1tN;

    if-eqz v1, :cond_84

    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/11D;

    const-string v0, "saving"

    goto/16 :goto_37

    .line 463403
    :cond_84
    instance-of v1, v0, LX/1tO;

    if-eqz v1, :cond_85

    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/11D;

    const-string v0, "VD created"

    goto/16 :goto_37

    .line 463404
    :cond_85
    instance-of v1, v0, LX/1tK;

    if-eqz v1, :cond_86

    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/11D;

    const-string v0, "unable to create backup and save to block store"

    goto :goto_37

    .line 463405
    :cond_86
    instance-of v0, v0, LX/1tM;

    if-eqz v0, :cond_0

    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/11D;

    const-string v0, "block store not supported"

    goto :goto_37

    .line 463406
    :pswitch_35
    instance-of v1, v0, LX/1tB;

    if-eqz v1, :cond_87

    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/11D;

    const-string v0, "deleting"

    goto :goto_37

    .line 463407
    :cond_87
    instance-of v1, v0, LX/1tD;

    if-eqz v1, :cond_88

    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/11D;

    const-string v0, "Recovery code deleted"

    goto :goto_37

    .line 463408
    :cond_88
    instance-of v0, v0, LX/1tC;

    if-eqz v0, :cond_0

    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/11D;

    const-string v0, "failed to delete recovery code"

    goto :goto_37

    .line 463409
    :pswitch_36
    check-cast v0, LX/2QZ;

    .line 463410
    instance-of v1, v0, LX/1tJ;

    if-eqz v1, :cond_89

    .line 463411
    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/11D;

    const-string v1, "success: "

    check-cast v0, LX/1tJ;

    .line 463412
    iget-object v0, v0, LX/1tJ;->A00:Ljava/lang/String;

    .line 463413
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    .line 463414
    :cond_89
    instance-of v0, v0, LX/1tE;

    if-eqz v0, :cond_0

    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/11D;

    const-string v0, "load failed"

    goto :goto_37

    .line 463415
    :pswitch_37
    instance-of v1, v0, LX/1tO;

    if-eqz v1, :cond_8a

    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/11D;

    const-string v2, "Saved \""

    const-string v1, "sample recovery code"

    const-string v0, "\" to Block Store"

    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    .line 463416
    :cond_8a
    instance-of v0, v0, LX/1tK;

    if-eqz v0, :cond_0

    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/11D;

    const-string v0, "Save to Block Store failed"

    goto :goto_37

    .line 463417
    :pswitch_38
    instance-of v1, v0, LX/1tI;

    if-eqz v1, :cond_8b

    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/11D;

    const-string v0, "restoring"

    .line 463418
    :goto_37
    invoke-static {v0}, LX/3VC;->A01(Ljava/lang/CharSequence;)LX/1nz;

    move-result-object v0

    .line 463419
    invoke-static {v0, v3}, LX/11D;->A00(LX/3VC;LX/11D;)V

    goto/16 :goto_1

    .line 463420
    :cond_8b
    instance-of v1, v0, LX/1tJ;

    if-eqz v1, :cond_8c

    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/11D;

    const-string v0, "restore success"

    goto :goto_37

    .line 463421
    :cond_8c
    instance-of v0, v0, LX/1tE;

    if-eqz v0, :cond_0

    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/11D;

    const-string v0, "restore failed"

    goto :goto_37

    .line 463422
    :pswitch_39
    const/16 v4, 0x19

    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_8d

    sub-int/2addr v3, v2

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_38
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 463423
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_8e

    if-eq v2, v8, :cond_1ab

    .line 463424
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 463425
    throw v0

    .line 463426
    :cond_8d
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_38

    .line 463427
    :cond_8e
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 463428
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v2

    .line 463429
    if-eqz v2, :cond_0

    :cond_8f
    :goto_39
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    goto/16 :goto_a9

    .line 463430
    :pswitch_3a
    const/16 v5, 0x1a

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_90

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_3a
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 463431
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_91

    if-eq v2, v8, :cond_1ab

    .line 463432
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 463433
    throw v0

    .line 463434
    :cond_90
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_3a

    .line 463435
    :cond_91
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 463436
    sget-object v2, LX/270;->A02:LX/270;

    if-eq v0, v2, :cond_101

    sget-object v5, LX/270;->A01:LX/270;

    goto/16 :goto_67

    .line 463437
    :pswitch_3b
    const/16 v5, 0x1b

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_92

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_3b
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 463438
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_93

    if-eq v2, v8, :cond_1ab

    .line 463439
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 463440
    throw v0

    .line 463441
    :cond_92
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_3b

    .line 463442
    :cond_93
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 463443
    sget-object v2, LX/270;->A01:LX/270;

    if-eq v0, v2, :cond_101

    sget-object v5, LX/270;->A05:LX/270;

    goto/16 :goto_67

    .line 463444
    :pswitch_3c
    const/16 v5, 0x1d

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_94

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_3c
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 463445
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_96

    if-eq v2, v8, :cond_1ab

    .line 463446
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 463447
    throw v0

    .line 463448
    :cond_94
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_3c

    .line 463449
    :pswitch_3d
    const/16 v5, 0x1e

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_95

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_3d
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 463450
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_96

    if-eq v2, v8, :cond_1ab

    .line 463451
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 463452
    throw v0

    .line 463453
    :cond_95
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_3d

    .line 463454
    :cond_96
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 463455
    sget-object v5, LX/26n;->A02:LX/26n;

    goto/16 :goto_67

    .line 463456
    :pswitch_3e
    check-cast v0, LX/4n3;

    .line 463457
    instance-of v1, v0, LX/1BK;

    if-eqz v1, :cond_97

    .line 463458
    iget-object v4, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/1BK;

    .line 463459
    iget-object v3, v0, LX/1BK;->A01:LX/3VC;

    .line 463460
    iget-object v2, v0, LX/1BK;->A00:LX/3VC;

    .line 463461
    invoke-static {v4}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    move-result-object v1

    .line 463462
    invoke-static {v1}, LX/0wq;->A1M(LX/7G0;)V

    .line 463463
    invoke-static {v4, v3}, LX/3XY;->A02(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/String;

    move-result-object v0

    .line 463464
    iput-object v0, v1, LX/7G0;->A02:Ljava/lang/String;

    .line 463465
    invoke-static {v4, v2}, LX/3XY;->A02(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/String;

    move-result-object v0

    .line 463466
    invoke-virtual {v1, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 463467
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 463468
    :goto_3e
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fX;

    .line 463469
    invoke-static {v0}, LX/1fX;->A00(LX/1fX;)LX/0zn;

    move-result-object v0

    .line 463470
    iget-object v1, v0, LX/0zn;->A0A:LX/4uO;

    sget-object v0, LX/4BY;->A00:LX/4BY;

    goto/16 :goto_b0

    .line 463471
    :cond_97
    sget-object v1, LX/4BY;->A00:LX/4BY;

    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3e

    .line 463472
    :pswitch_3f
    check-cast v0, LX/2Qj;

    .line 463473
    instance-of v1, v0, LX/1tj;

    if-eqz v1, :cond_0

    .line 463474
    iget-object v5, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/1fX;

    check-cast v0, LX/1tj;

    .line 463475
    iget-object v2, v5, LX/1fX;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v9, "audienceAnyoneButton"

    if-eqz v2, :cond_bc

    .line 463476
    iget-boolean v1, v0, LX/1tj;->A01:Z

    .line 463477
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 463478
    invoke-static {v1}, LX/0wq;->A00(I)I

    move-result v1

    .line 463479
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463480
    iget-object v2, v5, LX/1fX;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v8, "followerRadioButton"

    if-eqz v2, :cond_bb

    .line 463481
    iget-boolean v1, v0, LX/1tj;->A02:Z

    .line 463482
    invoke-static {v1}, LX/0wq;->A00(I)I

    move-result v1

    .line 463483
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463484
    iget-object v2, v5, LX/1fX;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v7, "subscriberRadioButton"

    if-eqz v2, :cond_a1

    .line 463485
    iget-boolean v1, v0, LX/1tj;->A03:Z

    .line 463486
    invoke-static {v1}, LX/0wq;->A00(I)I

    move-result v1

    .line 463487
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463488
    iget-object v1, v5, LX/1fX;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v6, "collectibleOwnersButton"

    if-eqz v1, :cond_98

    .line 463489
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 463490
    iget-object v2, v5, LX/1fX;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v2, :cond_99

    const-string v6, "timeboundCell"

    .line 463491
    :cond_98
    :goto_3f
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    goto/16 :goto_af

    .line 463492
    :cond_99
    iget-boolean v1, v0, LX/1tj;->A04:Z

    .line 463493
    if-eqz v1, :cond_9a

    const/4 v3, 0x0

    .line 463494
    :cond_9a
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 463495
    iget v3, v0, LX/1tj;->A00:I

    .line 463496
    if-eqz v3, :cond_9e

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9c

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1b3

    .line 463497
    const v2, 0x7f111497

    .line 463498
    :cond_9b
    :goto_40
    iget-object v0, v5, LX/1fX;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_9f

    const-string v6, "limitAudienceDescription"

    goto :goto_3f

    .line 463499
    :cond_9c
    iget-object v0, v5, LX/1fX;->A0A:LX/0Pj;

    .line 463500
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 463501
    sget-object v0, LX/258;->A02:LX/258;

    const v2, 0x7f111499

    if-ne v1, v0, :cond_9b

    .line 463502
    const v2, 0x7f1114b8

    goto :goto_40

    .line 463503
    :cond_9d
    const v2, 0x7f111498

    goto :goto_40

    .line 463504
    :cond_9e
    const v2, 0x7f1114b9

    goto :goto_40

    .line 463505
    :cond_9f
    invoke-static {v0, v5, v2}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 463506
    iget-object v1, v5, LX/1fX;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_bc

    const/4 v2, 0x1

    .line 463507
    invoke-static {v3}, LX/0wr;->A1W(I)Z

    move-result v0

    .line 463508
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 463509
    iget-object v1, v5, LX/1fX;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_a1

    .line 463510
    const/4 v0, 0x2

    .line 463511
    invoke-static {v3, v0}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 463512
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 463513
    iget-object v1, v5, LX/1fX;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_bb

    .line 463514
    invoke-static {v3, v2}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 463515
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 463516
    iget-object v1, v5, LX/1fX;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_98

    .line 463517
    const/4 v0, 0x4

    if-ne v3, v0, :cond_a0

    const/4 v4, 0x1

    .line 463518
    :cond_a0
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    goto/16 :goto_1

    .line 463519
    :pswitch_40
    check-cast v0, LX/2Qr;

    .line 463520
    instance-of v1, v0, LX/1u6;

    const-string v7, "groupPreviewSpinner"

    const/16 v5, 0x8

    const-string v11, "contentViewGroup"

    if-eqz v1, :cond_a2

    .line 463521
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1hT;

    .line 463522
    iget-object v0, v1, LX/1hT;->A00:Landroid/view/ViewGroup;

    .line 463523
    if-eqz v0, :cond_b4

    .line 463524
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 463525
    iget-object v0, v1, LX/1hT;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 463526
    if-nez v0, :cond_14b

    :cond_a1
    :goto_41
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    goto/16 :goto_af

    .line 463527
    :cond_a2
    instance-of v1, v0, LX/1u5;

    const/4 v15, 0x1

    if-eqz v1, :cond_af

    .line 463528
    iget-object v4, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/1hT;

    .line 463529
    iget-object v1, v4, LX/1hT;->A00:Landroid/view/ViewGroup;

    .line 463530
    if-eqz v1, :cond_b4

    const/4 v6, 0x0

    .line 463531
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 463532
    iget-object v1, v4, LX/1hT;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 463533
    if-eqz v1, :cond_a1

    .line 463534
    invoke-static {v1}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 463535
    check-cast v0, LX/1u5;

    .line 463536
    iget-object v3, v0, LX/1u5;->A05:Ljava/lang/String;

    .line 463537
    const-string v7, "profilePhotos"

    if-eqz v3, :cond_a3

    .line 463538
    iget-object v2, v4, LX/1hT;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v2, :cond_a1

    .line 463539
    invoke-static {v3}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    .line 463540
    invoke-virtual {v2, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 463541
    :cond_a3
    iget-object v2, v4, LX/1hT;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v2, :cond_a1

    const/4 v1, 0x0

    if-nez v3, :cond_a4

    const/16 v1, 0x8

    .line 463542
    :cond_a4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463543
    iget-object v2, v4, LX/1hT;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 463544
    if-nez v2, :cond_a5

    const-string v7, "subscriberBadgeView"

    goto :goto_41

    .line 463545
    :cond_a5
    iget-boolean v1, v0, LX/1u5;->A06:Z

    .line 463546
    if-eqz v1, :cond_a6

    const/4 v5, 0x0

    .line 463547
    :cond_a6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 463548
    iget-object v5, v0, LX/1u5;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 463549
    const-string v7, "avatarView"

    if-eqz v5, :cond_a7

    .line 463550
    iget-object v2, v4, LX/1hT;->A0A:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v2, :cond_a1

    .line 463551
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;->A01:Ljava/lang/String;

    .line 463552
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    .line 463553
    invoke-virtual {v2, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 463554
    iget-object v3, v4, LX/1hT;->A0A:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v3, :cond_a1

    .line 463555
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    .line 463556
    iget v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;->A00:I

    .line 463557
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 463558
    :cond_a7
    iget-object v2, v4, LX/1hT;->A0A:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v2, :cond_a1

    const/4 v1, 0x0

    if-nez v5, :cond_a8

    const/16 v1, 0x8

    .line 463559
    :cond_a8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463560
    iget-object v2, v0, LX/1u5;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 463561
    iget-object v1, v4, LX/1hT;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v7, "titleTextView"

    if-eqz v1, :cond_a1

    .line 463562
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 463563
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A01:Z

    .line 463564
    iget-object v5, v4, LX/1hT;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_ad

    .line 463565
    if-eqz v5, :cond_a1

    .line 463566
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A00:Ljava/lang/String;

    .line 463567
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    invoke-direct {v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;-><init>(Ljava/lang/Integer;)V

    .line 463568
    invoke-static {v5, v1, v3, v6}, LX/6OM;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;Ljava/lang/String;Z)V

    .line 463569
    :goto_42
    iget-object v8, v0, LX/1u5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 463570
    const-string v10, "memberCountView"

    const/4 v7, 0x0

    if-eqz v8, :cond_a9

    .line 463571
    iget-object v6, v4, LX/1hT;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_b3

    .line 463572
    iget-boolean v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A01:Z

    .line 463573
    if-eqz v1, :cond_ac

    .line 463574
    iget v3, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A00:I

    .line 463575
    if-nez v3, :cond_ab

    .line 463576
    const v9, 0x7f113da7

    .line 463577
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 463578
    invoke-static {v4, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    move-result-object v5

    .line 463579
    sget-object v3, LX/0TD;->A05:LX/0TD;

    const-wide v1, 0x8206c700080c2cL

    .line 463580
    invoke-static {v3, v5, v1, v2}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    move-result v1

    .line 463581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 463582
    invoke-static {v4, v1, v9}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 463583
    :goto_43
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463584
    :cond_a9
    iget-object v1, v4, LX/1hT;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_b3

    if-nez v8, :cond_aa

    const/16 v7, 0x8

    .line 463585
    :cond_aa
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 463586
    iget-object v2, v4, LX/1hT;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 463587
    if-nez v2, :cond_ae

    const-string v7, "connectedTextView"

    goto/16 :goto_41

    .line 463588
    :cond_ab
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    .line 463589
    const v1, 0x7f0f0071

    .line 463590
    invoke-static {v2, v3, v1}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 463591
    goto :goto_43

    .line 463592
    :cond_ac
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    .line 463593
    const v3, 0x7f0f0095

    .line 463594
    iget v2, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A00:I

    .line 463595
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 463596
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v12

    .line 463597
    const/16 v1, 0x3e8

    .line 463598
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 463599
    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v12 .. v17}, LX/JeI;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 463600
    invoke-static {v5, v1, v3, v2}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    .line 463601
    goto :goto_43

    .line 463602
    :cond_ad
    if-eqz v5, :cond_a1

    .line 463603
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A00:Ljava/lang/String;

    .line 463604
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_42

    .line 463605
    :cond_ae
    iget-object v1, v0, LX/1u5;->A03:Ljava/lang/String;

    .line 463606
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463607
    iget-object v1, v4, LX/1hT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 463608
    if-nez v1, :cond_b2

    const-string v7, "explainerTextView"

    goto/16 :goto_41

    .line 463609
    :cond_af
    instance-of v1, v0, LX/1u2;

    if-eqz v1, :cond_b0

    .line 463610
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1hT;

    .line 463611
    iget-object v1, v1, LX/1hT;->A08:LX/4r7;

    .line 463612
    if-eqz v1, :cond_0

    .line 463613
    check-cast v0, LX/1u2;

    .line 463614
    iget-object v0, v0, LX/1u2;->A00:Ljava/lang/String;

    .line 463615
    invoke-interface {v1, v0}, LX/4r7;->Bye(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 463616
    :cond_b0
    instance-of v1, v0, LX/1u3;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_b1

    .line 463617
    iget-object v2, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1hT;

    check-cast v0, LX/1u3;

    .line 463618
    iget-boolean v1, v0, LX/1u3;->A01:Z

    .line 463619
    iput-boolean v1, v2, LX/1hT;->A0E:Z

    .line 463620
    iget-object v1, v0, LX/1u3;->A00:Ljava/lang/String;

    .line 463621
    if-nez v1, :cond_ba

    .line 463622
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 463623
    throw v0

    .line 463624
    :cond_b1
    instance-of v1, v0, LX/1u4;

    if-eqz v1, :cond_b7

    .line 463625
    iget-object v4, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/1hT;

    check-cast v0, LX/1u4;

    .line 463626
    iget-object v9, v0, LX/1u4;->A00:Lcom/instagram/user/model/User;

    .line 463627
    iget-object v3, v0, LX/1u4;->A01:Ljava/lang/String;

    .line 463628
    iget-boolean v0, v0, LX/1u4;->A02:Z

    .line 463629
    const/4 v1, 0x0

    if-eqz v0, :cond_b6

    .line 463630
    iget-object v0, v4, LX/1hT;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v0, :cond_b5

    const-string v7, "ctaButton"

    goto/16 :goto_41

    .line 463631
    :cond_b2
    iget-object v0, v0, LX/1u5;->A04:Ljava/lang/String;

    .line 463632
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463633
    iget-object v0, v4, LX/1hT;->A00:Landroid/view/ViewGroup;

    .line 463634
    if-eqz v0, :cond_b4

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v15}, LX/Dbm;->A09([Landroid/view/View;Z)V

    .line 463635
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    move-result-object v3

    .line 463636
    new-instance v2, LX/4OW;

    invoke-direct {v2, v4}, LX/4OW;-><init>(LX/1hT;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 463637
    :cond_b3
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    goto/16 :goto_af

    .line 463638
    :cond_b4
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    goto/16 :goto_af

    .line 463639
    :cond_b5
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 463640
    invoke-static {v4}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    move-result-object v3

    .line 463641
    const v1, 0x7f111b8b

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v0

    .line 463642
    invoke-static {v4, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 463643
    iput-object v0, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 463644
    const v1, 0x7f111b8a

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v0

    .line 463645
    invoke-static {v4, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 463646
    invoke-virtual {v3, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 463647
    const v1, 0x7f111b7c

    const/16 v0, 0x1b

    .line 463648
    invoke-static {v3, v9, v4, v0, v1}, LX/0ws;->A1U(LX/7G0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 463649
    const v1, 0x7f1109cf

    const/16 v0, 0x42

    .line 463650
    invoke-static {v3, v4, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 463651
    goto/16 :goto_80

    .line 463652
    :cond_b6
    const/16 v0, 0x17

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;

    invoke-direct {v2, v9, v4, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 463653
    new-instance v1, LX/0OE;

    invoke-direct {v1}, LX/0OE;-><init>()V

    .line 463654
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 463655
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 463656
    invoke-static {v4, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    move-result-object v8

    .line 463657
    const/4 v4, 0x0

    .line 463658
    const/16 v0, 0x12

    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    invoke-direct {v5, v0, v2, v1}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 463659
    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/Gcu;->A00(Landroid/app/Activity;LX/0ri;LX/3jG;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    goto/16 :goto_1

    .line 463660
    :cond_b7
    instance-of v1, v0, LX/1u1;

    if-eqz v1, :cond_0

    .line 463661
    iget-object v2, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1hT;

    .line 463662
    iget-boolean v1, v2, LX/1hT;->A0F:Z

    .line 463663
    if-nez v1, :cond_b8

    .line 463664
    iput-boolean v15, v2, LX/1hT;->A0E:Z

    .line 463665
    :cond_b8
    iget-object v1, v2, LX/1hT;->A08:LX/4r7;

    .line 463666
    if-eqz v1, :cond_b9

    invoke-interface {v1}, LX/4r7;->C17()V

    .line 463667
    :cond_b9
    check-cast v0, LX/1u1;

    .line 463668
    iget-object v1, v0, LX/1u1;->A00:Ljava/lang/String;

    .line 463669
    :cond_ba
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 463670
    invoke-static {v0, v2, v1}, LX/1hT;->A00(Landroid/app/Activity;LX/1hT;Ljava/lang/String;)V

    .line 463671
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463672
    invoke-static {v0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    move-result-object v0

    .line 463673
    :goto_44
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GbY;->A08()V

    goto/16 :goto_1

    .line 463674
    :cond_bb
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    goto/16 :goto_af

    .line 463675
    :cond_bc
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    goto/16 :goto_af

    .line 463676
    :pswitch_41
    check-cast v0, LX/2Qp;

    .line 463677
    instance-of v1, v0, LX/1tw;

    const/4 v5, 0x1

    const-string v7, "ctaButton"

    if-eqz v1, :cond_bd

    .line 463678
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1hT;

    .line 463679
    iget-object v0, v0, LX/1hT;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 463680
    if-eqz v0, :cond_19a

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    goto/16 :goto_1

    .line 463681
    :cond_bd
    instance-of v1, v0, LX/1tv;

    const/4 v3, 0x0

    if-eqz v1, :cond_c0

    .line 463682
    iget-object v4, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/1hT;

    .line 463683
    iget-object v1, v4, LX/1hT;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 463684
    if-eqz v1, :cond_19a

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 463685
    iget-object v2, v4, LX/1hT;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 463686
    if-eqz v2, :cond_19a

    .line 463687
    check-cast v0, LX/1tv;

    .line 463688
    iget-object v1, v0, LX/1tv;->A00:Ljava/lang/String;

    .line 463689
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 463690
    iget-object v1, v4, LX/1hT;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 463691
    if-eqz v1, :cond_19a

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 463692
    iget-object v1, v4, LX/1hT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 463693
    if-nez v1, :cond_be

    const-string v7, "declineButton"

    goto/16 :goto_b2

    .line 463694
    :cond_be
    iget-boolean v0, v0, LX/1tv;->A01:Z

    .line 463695
    if-nez v0, :cond_bf

    const/16 v3, 0x8

    .line 463696
    :cond_bf
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 463697
    :cond_c0
    instance-of v1, v0, LX/1tu;

    if-eqz v1, :cond_c1

    .line 463698
    iget-object v2, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1hT;

    .line 463699
    iget-object v1, v2, LX/1hT;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 463700
    if-eqz v1, :cond_19a

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 463701
    iget-object v1, v2, LX/1hT;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 463702
    if-eqz v1, :cond_19a

    .line 463703
    check-cast v0, LX/1tu;

    .line 463704
    iget-object v0, v0, LX/1tu;->A00:Ljava/lang/String;

    .line 463705
    :goto_45
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 463706
    iget-object v0, v2, LX/1hT;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 463707
    if-eqz v0, :cond_19a

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_1

    .line 463708
    :cond_c1
    instance-of v0, v0, LX/1tx;

    if-eqz v0, :cond_0

    .line 463709
    iget-object v2, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1hT;

    .line 463710
    iget-object v0, v2, LX/1hT;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 463711
    if-eqz v0, :cond_19a

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 463712
    iget-object v1, v2, LX/1hT;->A0C:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 463713
    if-eqz v1, :cond_19a

    const v0, 0x7f112e4c

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_45

    .line 463714
    :pswitch_42
    check-cast v0, LX/2Qq;

    .line 463715
    instance-of v1, v0, LX/1tz;

    if-eqz v1, :cond_f4

    .line 463716
    iget-object v4, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/118;

    check-cast v0, LX/1tz;

    .line 463717
    iget-object v5, v0, LX/1tz;->A00:LX/4n4;

    .line 463718
    :goto_46
    instance-of v0, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    if-eqz v0, :cond_fa

    .line 463719
    check-cast v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 463720
    iget-object v2, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A07:Ljava/lang/String;

    .line 463721
    const/16 v24, 0x0

    if-eqz v2, :cond_f3

    iget-object v1, v4, LX/118;->A06:Ljava/lang/String;

    const/16 v0, 0x18

    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    invoke-direct {v12, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 463722
    :goto_47
    iput-object v12, v4, LX/118;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 463723
    iget-object v6, v4, LX/118;->A09:Lcom/instagram/service/session/UserSession;

    .line 463724
    iget-object v11, v4, LX/118;->A07:LX/1z5;

    .line 463725
    iget-object v10, v4, LX/118;->A03:LX/279;

    .line 463726
    iget-object v9, v4, LX/118;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 463727
    iget-object v13, v4, LX/118;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 463728
    iget-object v8, v4, LX/118;->A05:Ljava/lang/String;

    .line 463729
    iget-object v7, v4, LX/118;->A08:LX/3J6;

    .line 463730
    const/4 v3, 0x1

    const/4 v2, 0x3

    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 463731
    iget v1, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A01:I

    .line 463732
    const/16 v0, 0x1c

    if-eq v1, v0, :cond_f2

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_f1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_f0

    .line 463733
    new-instance v0, LX/1tq;

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, LX/1tq;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/279;LX/1z5;LX/3J6;Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;Lcom/instagram/service/session/UserSession;)V

    .line 463734
    :goto_48
    iget-object v15, v4, LX/118;->A0D:LX/4uO;

    .line 463735
    :cond_c2
    invoke-interface {v15}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 463736
    iget-boolean v7, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0I:Z

    .line 463737
    if-nez v7, :cond_d4

    .line 463738
    iget-boolean v7, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0J:Z

    .line 463739
    if-nez v7, :cond_d4

    .line 463740
    instance-of v8, v0, LX/1tr;

    if-eqz v8, :cond_d3

    move-object v7, v0

    check-cast v7, LX/1tr;

    .line 463741
    iget-boolean v7, v7, LX/1tr;->A0A:Z

    .line 463742
    :goto_49
    if-eqz v7, :cond_d4

    .line 463743
    if-eqz v8, :cond_ce

    move-object v7, v0

    check-cast v7, LX/1tr;

    .line 463744
    iget-object v7, v7, LX/1tr;->A08:LX/0Pj;

    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/49X;

    .line 463745
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    move-result-object v7

    .line 463746
    iput-object v7, v8, LX/49X;->A00:Ljava/lang/String;

    .line 463747
    sget-object v22, LX/2EW;->A0E:LX/2EW;

    .line 463748
    sget-object v20, LX/2EX;->A0D:LX/2EX;

    .line 463749
    sget-object v19, LX/2D3;->A02:LX/2D3;

    .line 463750
    sget-object v21, LX/2EY;->A0A:LX/2EY;

    .line 463751
    move-object/from16 v23, v8

    invoke-static/range {v19 .. v24}, LX/49X;->A00(LX/2D3;LX/2EX;LX/2EY;LX/2EW;LX/49X;Ljava/util/Map;)V

    .line 463752
    :cond_c3
    :goto_4a
    iget-object v7, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A03:Ljava/lang/Long;

    .line 463753
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/1u2;

    invoke-direct {v7, v8}, LX/1u2;-><init>(Ljava/lang/String;)V

    .line 463754
    :goto_4b
    invoke-interface {v15, v14, v7}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c2

    .line 463755
    iget-object v10, v4, LX/118;->A0C:LX/4uO;

    .line 463756
    :cond_c4
    invoke-interface {v10}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 463757
    iget-object v8, v0, LX/3In;->A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 463758
    iget-boolean v7, v8, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0J:Z

    .line 463759
    if-nez v7, :cond_cd

    .line 463760
    iget-boolean v7, v8, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0I:Z

    .line 463761
    if-nez v7, :cond_cd

    .line 463762
    iget-boolean v7, v8, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Z

    .line 463763
    if-nez v7, :cond_cd

    .line 463764
    iget-object v9, v8, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/String;

    .line 463765
    iget-object v8, v0, LX/3In;->A01:LX/279;

    sget-object v7, LX/279;->A07:LX/279;

    .line 463766
    invoke-static {v8, v7}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 463767
    new-instance v8, LX/1tv;

    invoke-direct {v8, v9, v7}, LX/1tv;-><init>(Ljava/lang/String;Z)V

    .line 463768
    :goto_4c
    invoke-interface {v10, v11, v8}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c4

    .line 463769
    iput-object v0, v4, LX/118;->A04:LX/3In;

    .line 463770
    iget-object v0, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A03:Ljava/lang/Long;

    .line 463771
    if-eqz v0, :cond_cc

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_4d
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 463772
    const/4 v10, 0x0

    .line 463773
    invoke-static {v6, v2}, LX/0wx;->A0n(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I2_41;

    move-result-object v2

    .line 463774
    const-class v0, LX/49T;

    invoke-virtual {v6, v0, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49T;

    .line 463775
    iget-object v8, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A09:Ljava/lang/String;

    .line 463776
    if-nez v8, :cond_c5

    const-string v8, ""

    .line 463777
    :cond_c5
    iget-object v0, v4, LX/118;->A03:LX/279;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 463778
    iget-boolean v7, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0H:Z

    .line 463779
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 463780
    iget-boolean v6, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0C:Z

    .line 463781
    iget-boolean v5, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0G:Z

    .line 463782
    invoke-static {v8, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 463783
    iget-object v3, v9, LX/49T;->A01:LX/0nT;

    .line 463784
    const-string v0, "instagram_ibc_profile_actions"

    .line 463785
    invoke-static {v3, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v3

    .line 463786
    const/16 v0, 0x728

    .line 463787
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 463788
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    move-result v0

    .line 463789
    if-eqz v0, :cond_0

    .line 463790
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    move-result-object v0

    .line 463791
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    iput-object v0, v9, LX/49T;->A00:Ljava/lang/String;

    .line 463792
    invoke-static {v4}, LX/2Ex;->A02(LX/09y;)V

    .line 463793
    const-string v0, "user_profile_header"

    .line 463794
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 463795
    if-eqz v0, :cond_ca

    sget-object v2, LX/2Er;->A0K:LX/2Er;

    .line 463796
    :goto_4e
    const-string v0, "source"

    .line 463797
    invoke-static {v2, v4, v0}, LX/2Ei;->A00(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 463798
    sget-object v0, LX/2Es;->A0G:LX/2Es;

    .line 463799
    invoke-static {v0, v4}, LX/0wu;->A1B(LX/09q;LX/09y;)V

    .line 463800
    iget-object v2, v9, LX/49T;->A02:Ljava/lang/String;

    .line 463801
    const-string v0, "actor_id"

    .line 463802
    invoke-virtual {v4, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 463803
    if-eqz v12, :cond_c8

    .line 463804
    sget-object v2, LX/2Dj;->A04:LX/2Dj;

    .line 463805
    :goto_4f
    const-string v0, "follower_status"

    .line 463806
    invoke-virtual {v4, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 463807
    if-eqz v12, :cond_c6

    .line 463808
    sget-object v2, LX/2Dl;->A03:LX/2Dl;

    .line 463809
    :goto_50
    const-string v0, "subscriber_status"

    .line 463810
    invoke-virtual {v4, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 463811
    invoke-static {v11}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 463812
    const-string v0, "profile_user_igid"

    .line 463813
    invoke-virtual {v4, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 463814
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v2

    .line 463815
    const-string v0, "extra"

    .line 463816
    invoke-virtual {v4, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 463817
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 463818
    const-string v0, "is_test_user"

    .line 463819
    invoke-virtual {v4, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 463820
    iget-object v5, v9, LX/49T;->A00:Ljava/lang/String;

    if-nez v5, :cond_f5

    const-string v0, "sessionId"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v24

    .line 463821
    :cond_c6
    if-eqz v5, :cond_c7

    .line 463822
    sget-object v2, LX/2Dl;->A04:LX/2Dl;

    goto :goto_50

    :cond_c7
    sget-object v2, LX/2Dl;->A02:LX/2Dl;

    goto :goto_50

    .line 463823
    :cond_c8
    if-eqz v6, :cond_c9

    .line 463824
    sget-object v2, LX/2Dj;->A02:LX/2Dj;

    goto :goto_4f

    :cond_c9
    sget-object v2, LX/2Dj;->A03:LX/2Dj;

    goto :goto_4f

    .line 463825
    :cond_ca
    const-string v0, "channel_link_bottom_sheet"

    .line 463826
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 463827
    if-eqz v0, :cond_cb

    .line 463828
    sget-object v2, LX/2Er;->A05:LX/2Er;

    goto :goto_4e

    .line 463829
    :cond_cb
    sget-object v2, LX/2Er;->A0C:LX/2Er;

    goto :goto_4e

    .line 463830
    :cond_cc
    const-wide/16 v7, 0x0

    goto/16 :goto_4d

    .line 463831
    :cond_cd
    iget-object v7, v8, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/String;

    .line 463832
    new-instance v8, LX/1tu;

    invoke-direct {v8, v7}, LX/1tu;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4c

    .line 463833
    :cond_ce
    instance-of v7, v0, LX/1ts;

    if-nez v7, :cond_c3

    instance-of v7, v0, LX/1tq;

    if-nez v7, :cond_c3

    .line 463834
    move-object v8, v0

    check-cast v8, LX/1tt;

    .line 463835
    iget-object v7, v8, LX/1tt;->A07:LX/0Pj;

    .line 463836
    invoke-static {v7}, LX/0ww;->A0O(LX/0Pj;)LX/49n;

    move-result-object v12

    .line 463837
    iget-object v7, v8, LX/1tt;->A04:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 463838
    iget-object v10, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A09:Ljava/lang/String;

    .line 463839
    iget-object v11, v8, LX/1tt;->A00:LX/279;

    .line 463840
    iget-object v7, v8, LX/1tt;->A03:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v7, :cond_d2

    .line 463841
    iget v9, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    .line 463842
    :goto_51
    invoke-static {v12}, LX/49n;->A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    .line 463843
    invoke-static {v8}, LX/0wp;->A1V(LX/09y;)Z

    move-result v7

    .line 463844
    if-eqz v7, :cond_c3

    .line 463845
    invoke-static {v8, v12}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 463846
    sget-object v7, LX/2Eu;->A0Y:LX/2Eu;

    .line 463847
    invoke-static {v7, v8}, LX/2Ej;->A00(LX/09q;LX/09y;)V

    .line 463848
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v3, :cond_d1

    const/4 v7, 0x2

    if-eq v12, v7, :cond_d1

    if-eq v12, v2, :cond_d0

    const/4 v7, 0x4

    if-eq v12, v7, :cond_cf

    .line 463849
    sget-object v7, LX/2Et;->A0G:LX/2Et;

    .line 463850
    :goto_52
    invoke-static {v7, v8}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 463851
    invoke-static {v11}, LX/49n;->A02(LX/279;)LX/2Eq;

    move-result-object v7

    .line 463852
    invoke-static {v7, v8, v10, v9}, LX/3an;->A03(LX/09q;LX/09y;Ljava/lang/String;I)V

    .line 463853
    invoke-virtual {v8}, LX/09y;->BbJ()V

    goto/16 :goto_4a

    .line 463854
    :cond_cf
    sget-object v7, LX/2Et;->A05:LX/2Et;

    goto :goto_52

    .line 463855
    :cond_d0
    sget-object v7, LX/2Et;->A0R:LX/2Et;

    goto :goto_52

    .line 463856
    :cond_d1
    sget-object v7, LX/2Et;->A03:LX/2Et;

    goto :goto_52

    .line 463857
    :cond_d2
    const/4 v9, 0x1

    goto :goto_51

    .line 463858
    :cond_d3
    instance-of v7, v0, LX/1ts;

    if-nez v7, :cond_d4

    .line 463859
    instance-of v7, v0, LX/1tq;

    if-nez v7, :cond_d4

    .line 463860
    move-object v7, v0

    check-cast v7, LX/1tt;

    .line 463861
    iget-boolean v7, v7, LX/1tt;->A0A:Z

    goto/16 :goto_49

    .line 463862
    :cond_d4
    instance-of v9, v0, LX/1tr;

    if-eqz v9, :cond_d6

    move-object v7, v0

    check-cast v7, LX/1tr;

    .line 463863
    iget-boolean v7, v7, LX/1tr;->A09:Z

    .line 463864
    :goto_53
    if-eqz v7, :cond_d9

    .line 463865
    iget-object v9, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A09:Ljava/lang/String;

    .line 463866
    iget-object v7, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 463867
    if-eqz v7, :cond_d5

    .line 463868
    iget-boolean v8, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A03:Z

    .line 463869
    :goto_54
    new-instance v7, LX/1u3;

    invoke-direct {v7, v9, v8}, LX/1u3;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_4b

    .line 463870
    :cond_d5
    const/4 v8, 0x1

    goto :goto_54

    .line 463871
    :cond_d6
    instance-of v7, v0, LX/1ts;

    if-eqz v7, :cond_d7

    move-object v7, v0

    check-cast v7, LX/1ts;

    .line 463872
    iget-boolean v7, v7, LX/1ts;->A0A:Z

    goto :goto_53

    :cond_d7
    instance-of v7, v0, LX/1tq;

    if-eqz v7, :cond_d8

    move-object v7, v0

    check-cast v7, LX/1tq;

    .line 463873
    iget-boolean v7, v7, LX/1tq;->A06:Z

    goto :goto_53

    .line 463874
    :cond_d8
    move-object v7, v0

    check-cast v7, LX/1tt;

    .line 463875
    iget-boolean v7, v7, LX/1tt;->A08:Z

    goto :goto_53

    .line 463876
    :cond_d9
    move-object v10, v0

    if-eqz v9, :cond_e8

    check-cast v10, LX/1tr;

    .line 463877
    iget-object v7, v10, LX/1tr;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 463878
    iget-boolean v8, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0J:Z

    .line 463879
    iget-object v7, v10, LX/1tr;->A08:LX/0Pj;

    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49X;

    .line 463880
    if-eqz v8, :cond_e7

    .line 463881
    sget-object v22, LX/2EW;->A0E:LX/2EW;

    .line 463882
    sget-object v20, LX/2EX;->A0G:LX/2EX;

    .line 463883
    sget-object v19, LX/2D3;->A02:LX/2D3;

    .line 463884
    sget-object v21, LX/2EY;->A0H:LX/2EY;

    .line 463885
    :goto_55
    move-object/from16 v23, v7

    invoke-static/range {v19 .. v24}, LX/49X;->A00(LX/2D3;LX/2EX;LX/2EY;LX/2EW;LX/49X;Ljava/util/Map;)V

    .line 463886
    :cond_da
    :goto_56
    iget-object v8, v0, LX/3In;->A05:Ljava/lang/String;

    .line 463887
    if-nez v9, :cond_e6

    .line 463888
    instance-of v7, v0, LX/1ts;

    if-nez v7, :cond_e6

    .line 463889
    instance-of v7, v0, LX/1tq;

    if-nez v7, :cond_e6

    .line 463890
    move-object v7, v0

    check-cast v7, LX/1tt;

    .line 463891
    iget-boolean v7, v7, LX/1tt;->A0B:Z

    .line 463892
    :goto_57
    const/4 v10, 0x7

    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    invoke-direct {v13, v8, v7, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(Ljava/lang/String;ZI)V

    .line 463893
    iget-object v7, v0, LX/3In;->A03:Ljava/lang/String;

    move-object/from16 v20, v7

    .line 463894
    iget-object v7, v0, LX/3In;->A04:Ljava/lang/String;

    move-object/from16 v16, v7

    .line 463895
    if-nez v9, :cond_e5

    .line 463896
    instance-of v7, v0, LX/1ts;

    if-eqz v7, :cond_e4

    move-object v7, v0

    check-cast v7, LX/1ts;

    .line 463897
    iget-object v12, v7, LX/1ts;->A08:Ljava/lang/String;

    .line 463898
    :goto_58
    if-eqz v9, :cond_e2

    move-object v7, v0

    check-cast v7, LX/1tr;

    .line 463899
    iget-object v8, v7, LX/1tr;->A07:Ljava/lang/String;

    .line 463900
    :goto_59
    if-eqz v8, :cond_e3

    .line 463901
    if-eqz v9, :cond_e1

    .line 463902
    const v7, 0x7f070122

    .line 463903
    :goto_5a
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    invoke-direct {v11, v8, v7, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(Ljava/lang/String;II)V

    .line 463904
    :goto_5b
    if-eqz v9, :cond_e0

    .line 463905
    const/16 v23, 0x1

    .line 463906
    :goto_5c
    invoke-virtual {v0}, LX/3In;->A00()Z

    move-result v7

    const/4 v10, 0x0

    if-nez v7, :cond_dc

    .line 463907
    if-eqz v9, :cond_dd

    move-object v7, v0

    check-cast v7, LX/1tr;

    .line 463908
    iget-object v8, v7, LX/1tr;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 463909
    iget-boolean v7, v8, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0J:Z

    .line 463910
    if-nez v7, :cond_dc

    .line 463911
    iget-boolean v7, v8, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0I:Z

    .line 463912
    if-nez v7, :cond_dc

    .line 463913
    iget v7, v8, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A00:I

    .line 463914
    add-int/lit8 v8, v7, -0x1

    const/4 v7, 0x0

    if-ge v8, v7, :cond_db

    const/4 v8, 0x0

    :cond_db
    :goto_5d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 463915
    if-eqz v7, :cond_dc

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    invoke-direct {v10, v7, v9, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;-><init>(IZI)V

    .line 463916
    :cond_dc
    new-instance v7, LX/1u5;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v21, v16

    move-object/from16 v22, v12

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v23}, LX/1u5;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4b

    .line 463917
    :cond_dd
    instance-of v7, v0, LX/1ts;

    if-eqz v7, :cond_de

    move-object v7, v0

    check-cast v7, LX/1ts;

    .line 463918
    iget-object v8, v7, LX/1ts;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 463919
    :goto_5e
    iget-boolean v7, v8, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0I:Z

    .line 463920
    if-nez v7, :cond_dc

    .line 463921
    iget-boolean v7, v8, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0J:Z

    .line 463922
    :goto_5f
    if-nez v7, :cond_dc

    .line 463923
    iget v8, v8, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A00:I

    goto :goto_5d

    .line 463924
    :cond_de
    instance-of v7, v0, LX/1tq;

    if-eqz v7, :cond_df

    move-object v7, v0

    check-cast v7, LX/1tq;

    .line 463925
    iget-object v8, v7, LX/1tq;->A04:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    goto :goto_5e

    .line 463926
    :cond_df
    move-object v7, v0

    check-cast v7, LX/1tt;

    .line 463927
    iget-object v8, v7, LX/1tt;->A04:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 463928
    iget-boolean v7, v8, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0I:Z

    goto :goto_5f

    .line 463929
    :cond_e0
    const/16 v23, 0x0

    goto :goto_5c

    .line 463930
    :cond_e1
    const v7, 0x7f070033

    goto :goto_5a

    .line 463931
    :cond_e2
    instance-of v7, v0, LX/1ts;

    if-nez v7, :cond_e3

    .line 463932
    instance-of v7, v0, LX/1tq;

    if-nez v7, :cond_e3

    .line 463933
    move-object v7, v0

    check-cast v7, LX/1tt;

    .line 463934
    iget-object v8, v7, LX/1tt;->A06:Ljava/lang/String;

    goto/16 :goto_59

    .line 463935
    :cond_e3
    move-object/from16 v11, v24

    goto/16 :goto_5b

    .line 463936
    :cond_e4
    instance-of v7, v0, LX/1tq;

    if-eqz v7, :cond_e5

    move-object v7, v0

    check-cast v7, LX/1tq;

    .line 463937
    iget-object v12, v7, LX/1tq;->A05:Ljava/lang/String;

    goto/16 :goto_58

    .line 463938
    :cond_e5
    const/4 v12, 0x0

    goto/16 :goto_58

    .line 463939
    :cond_e6
    const/4 v7, 0x0

    goto/16 :goto_57

    .line 463940
    :cond_e7
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    move-result-object v8

    .line 463941
    iput-object v8, v7, LX/49X;->A00:Ljava/lang/String;

    .line 463942
    sget-object v22, LX/2EW;->A0E:LX/2EW;

    .line 463943
    sget-object v20, LX/2EX;->A07:LX/2EX;

    .line 463944
    sget-object v19, LX/2D3;->A02:LX/2D3;

    .line 463945
    sget-object v21, LX/2EY;->A0A:LX/2EY;

    goto/16 :goto_55

    :cond_e8
    instance-of v7, v0, LX/1ts;

    if-nez v7, :cond_da

    instance-of v7, v0, LX/1tq;

    if-nez v7, :cond_da

    .line 463946
    check-cast v10, LX/1tt;

    .line 463947
    iget-object v11, v10, LX/1tt;->A04:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 463948
    iget-boolean v7, v11, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0C:Z

    .line 463949
    iget-object v8, v10, LX/1tt;->A07:LX/0Pj;

    .line 463950
    invoke-static {v8}, LX/0ww;->A0O(LX/0Pj;)LX/49n;

    move-result-object v8

    .line 463951
    iget-object v13, v11, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A09:Ljava/lang/String;

    .line 463952
    iget-object v12, v10, LX/1tt;->A00:LX/279;

    .line 463953
    iget-object v10, v10, LX/1tt;->A03:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v7, :cond_ec

    .line 463954
    if-eqz v10, :cond_eb

    .line 463955
    iget-boolean v7, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A03:Z

    .line 463956
    iget v11, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    .line 463957
    :goto_60
    invoke-static {v8}, LX/49n;->A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    .line 463958
    invoke-static {v10}, LX/0wp;->A1V(LX/09y;)Z

    move-result v16

    .line 463959
    if-eqz v16, :cond_da

    .line 463960
    invoke-static {v10, v8}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 463961
    if-eqz v7, :cond_ea

    .line 463962
    sget-object v7, LX/2Eu;->A0S:LX/2Eu;

    .line 463963
    :goto_61
    invoke-static {v7, v10}, LX/2Ej;->A00(LX/09q;LX/09y;)V

    .line 463964
    sget-object v7, LX/279;->A00:LX/3GE;

    invoke-virtual {v7, v12}, LX/3GE;->A00(LX/279;)Z

    move-result v7

    if-eqz v7, :cond_ee

    .line 463965
    :cond_e9
    sget-object v7, LX/2Et;->A03:LX/2Et;

    .line 463966
    :goto_62
    invoke-static {v7, v10}, LX/0wu;->A1C(LX/09q;LX/09y;)V

    .line 463967
    invoke-static {v12}, LX/49n;->A02(LX/279;)LX/2Eq;

    move-result-object v7

    .line 463968
    invoke-static {v7, v10, v13, v11}, LX/3an;->A03(LX/09q;LX/09y;Ljava/lang/String;I)V

    .line 463969
    invoke-virtual {v10}, LX/09y;->BbJ()V

    goto/16 :goto_56

    .line 463970
    :cond_ea
    sget-object v7, LX/2Eu;->A0E:LX/2Eu;

    goto :goto_61

    .line 463971
    :cond_eb
    const/4 v7, 0x0

    .line 463972
    const/4 v11, 0x1

    goto :goto_60

    .line 463973
    :cond_ec
    if-eqz v10, :cond_ed

    .line 463974
    iget v11, v10, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    .line 463975
    :goto_63
    invoke-static {v8}, LX/49n;->A00(LX/49n;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v10

    .line 463976
    invoke-static {v10}, LX/0wp;->A1V(LX/09y;)Z

    move-result v7

    .line 463977
    if-eqz v7, :cond_da

    .line 463978
    invoke-static {v10, v8}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 463979
    sget-object v7, LX/2Eu;->A0C:LX/2Eu;

    .line 463980
    invoke-static {v7, v10}, LX/2Ej;->A00(LX/09q;LX/09y;)V

    .line 463981
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v3, :cond_e9

    const/4 v7, 0x2

    if-eq v8, v7, :cond_e9

    if-eq v8, v2, :cond_ef

    const/4 v7, 0x4

    if-ne v8, v7, :cond_ee

    .line 463982
    sget-object v7, LX/2Et;->A05:LX/2Et;

    goto :goto_62

    .line 463983
    :cond_ed
    const/4 v11, 0x1

    goto :goto_63

    .line 463984
    :cond_ee
    sget-object v7, LX/2Et;->A0G:LX/2Et;

    goto :goto_62

    .line 463985
    :cond_ef
    sget-object v7, LX/2Et;->A0R:LX/2Et;

    goto :goto_62

    .line 463986
    :cond_f0
    new-instance v0, LX/1ts;

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, LX/1ts;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/279;LX/1z5;LX/3J6;Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_48

    .line 463987
    :cond_f1
    new-instance v0, LX/1tt;

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, LX/1tt;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/279;LX/1z5;LX/3J6;Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_48

    .line 463988
    :cond_f2
    new-instance v0, LX/1tr;

    move-object v15, v9

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object v13, v0

    move-object v14, v12

    invoke-direct/range {v13 .. v21}, LX/1tr;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/279;LX/1z5;LX/3J6;Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_48

    .line 463989
    :cond_f3
    move-object/from16 v12, v24

    goto/16 :goto_47

    .line 463990
    :cond_f4
    instance-of v1, v0, LX/1ty;

    if-eqz v1, :cond_fb

    .line 463991
    iget-object v4, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/118;

    check-cast v0, LX/1ty;

    .line 463992
    iget-object v5, v0, LX/1ty;->A00:LX/4n4;

    goto/16 :goto_46

    .line 463993
    :cond_f5
    const/16 v3, 0x9

    const/16 v2, 0xa

    const/16 v0, 0x7f

    invoke-static {v3, v2, v0}, LX/3SF;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 463994
    invoke-virtual {v4, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 463995
    const-string v0, "ig_thread_id"

    .line 463996
    invoke-virtual {v4, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 463997
    const-string v0, "consistent_thread_fbid"

    .line 463998
    invoke-virtual {v4, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 463999
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_f7

    if-eqz v7, :cond_f9

    .line 464000
    :cond_f6
    sget-object v2, LX/2Da;->A03:LX/2Da;

    .line 464001
    :goto_64
    const-string v0, "product"

    .line 464002
    invoke-virtual {v4, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 464003
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    move-result-object v1

    .line 464004
    const-string v0, "group_thread_subtype"

    .line 464005
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 464006
    invoke-virtual {v4}, LX/09y;->BbJ()V

    goto/16 :goto_1

    .line 464007
    :cond_f7
    if-eq v1, v0, :cond_f9

    .line 464008
    const/16 v0, 0x20

    if-ne v1, v0, :cond_f8

    .line 464009
    sget-object v2, LX/2Da;->A04:LX/2Da;

    goto :goto_64

    :cond_f8
    const/16 v0, 0x1c

    if-eq v1, v0, :cond_f6

    .line 464010
    const/4 v2, 0x0

    goto :goto_64

    .line 464011
    :cond_f9
    sget-object v2, LX/2Da;->A02:LX/2Da;

    goto :goto_64

    .line 464012
    :cond_fa
    instance-of v0, v5, LX/4Bs;

    if-eqz v0, :cond_0

    .line 464013
    const v0, 0x7f111d43    # 1.9289E38f

    invoke-static {v4, v0}, LX/118;->A00(LX/118;I)V

    goto/16 :goto_1

    .line 464014
    :cond_fb
    instance-of v0, v0, LX/1u0;

    if-eqz v0, :cond_0

    .line 464015
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/118;

    .line 464016
    iget-object v2, v0, LX/118;->A0D:LX/4uO;

    .line 464017
    :cond_fc
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 464018
    sget-object v0, LX/1u6;->A00:LX/1u6;

    .line 464019
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    goto/16 :goto_1

    .line 464020
    :pswitch_43
    check-cast v0, LX/257;

    .line 464021
    iget-object v5, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v5, LX/1gn;

    .line 464022
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v3, :cond_fd

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 464023
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    move-result-object v0

    const v4, 0x7f0913fa

    invoke-virtual {v0, v4}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 464024
    instance-of v0, v0, LX/1go;

    if-nez v0, :cond_0

    .line 464025
    iget-object v0, v5, LX/1gn;->A07:LX/0Pj;

    .line 464026
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v0

    .line 464027
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 464028
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v3

    .line 464029
    invoke-static {v3, v0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 464030
    new-instance v2, LX/1go;

    invoke-direct {v2}, LX/1go;-><init>()V

    :goto_65
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 464031
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 464032
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    move-result-object v1

    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 464033
    new-instance v0, LX/02g;

    invoke-direct {v0, v1}, LX/02g;-><init>(LX/0iR;)V

    .line 464034
    invoke-virtual {v0, v2, v4}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 464035
    invoke-virtual {v0}, LX/05O;->A00()I

    goto/16 :goto_1

    .line 464036
    :cond_fd
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    move-result-object v0

    const v4, 0x7f0913fa

    invoke-virtual {v0, v4}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 464037
    instance-of v0, v0, LX/1cD;

    if-nez v0, :cond_0

    .line 464038
    iget-object v0, v5, LX/1gn;->A07:LX/0Pj;

    .line 464039
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v2

    .line 464040
    iget-object v0, v5, LX/1gn;->A08:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10V;

    .line 464041
    iget-object v1, v0, LX/10V;->A00:Ljava/lang/String;

    .line 464042
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 464043
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v3

    .line 464044
    invoke-static {v3, v2}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    const-string v0, "error_message"

    .line 464045
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464046
    new-instance v2, LX/1cD;

    invoke-direct {v2}, LX/1cD;-><init>()V

    goto :goto_65

    .line 464047
    :pswitch_44
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 464048
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 464049
    invoke-static {v0}, LX/0wq;->A00(I)I

    move-result v0

    .line 464050
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 464051
    :pswitch_45
    check-cast v0, LX/3KG;

    .line 464052
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1go;

    .line 464053
    iget-object v1, v1, LX/1go;->A01:LX/8hv;

    .line 464054
    if-nez v1, :cond_fe

    const-string v0, "stickersAdapter"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_fe
    invoke-virtual {v1, v0}, LX/8hv;->A04(LX/3KG;)V

    goto/16 :goto_1

    .line 464055
    :pswitch_46
    const/16 v5, 0x24

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_ff

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    :goto_66
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A02:Ljava/lang/Object;

    .line 464056
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_100

    if-eq v2, v8, :cond_1ab

    .line 464057
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464058
    throw v0

    .line 464059
    :cond_ff
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_66

    .line 464060
    :cond_100
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 464061
    sget-object v5, LX/257;->A02:LX/257;

    :goto_67
    const/4 v2, 0x0

    if-ne v0, v5, :cond_102

    :cond_101
    const/4 v2, 0x1

    .line 464062
    :cond_102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 464063
    iput v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    goto/16 :goto_b6

    .line 464064
    :pswitch_47
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 464065
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/10o;

    .line 464066
    iget-object v5, v1, LX/10o;->A04:LX/4uO;

    .line 464067
    :cond_103
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 464068
    move-object v9, v4

    check-cast v9, LX/19L;

    const/4 v6, 0x0

    const/16 v16, 0x0

    .line 464069
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    check-cast v8, LX/26Y;

    .line 464070
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 464071
    if-eqz v3, :cond_104

    .line 464072
    const-class v2, Lcom/instagram/events/graphql/EventImpl$EventEvent;

    const-string v1, "event"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    .line 464073
    if-eqz v1, :cond_104

    .line 464074
    invoke-static {v1}, LX/0wx;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    move-result-object v13

    .line 464075
    :goto_68
    const/16 v15, 0xff

    .line 464076
    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move/from16 v17, v16

    invoke-static/range {v6 .. v17}, LX/19L;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/26Y;LX/19L;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/19L;

    move-result-object v1

    .line 464077
    invoke-interface {v5, v4, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_103

    goto/16 :goto_1

    .line 464078
    :cond_104
    const/4 v13, 0x0

    goto :goto_68

    .line 464079
    :pswitch_48
    check-cast v0, LX/2SI;

    .line 464080
    instance-of v1, v0, LX/1uR;

    if-eqz v1, :cond_106

    .line 464081
    iget-object v4, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/1fU;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_105

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_69
    invoke-static {v1}, LX/3gE;->A05(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_108

    .line 464082
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464083
    invoke-static {v4}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    move-result-object v3

    .line 464084
    const v0, 0x7f113ca6

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 464085
    iput-object v0, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 464086
    const v0, 0x7f111978

    .line 464087
    invoke-static {v4, v3, v0}, LX/0wv;->A17(Landroidx/fragment/app/Fragment;LX/7G0;I)V

    .line 464088
    const v1, 0x7f112ca9

    const/16 v0, 0x4a

    .line 464089
    :goto_6a
    invoke-static {v4, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    move-result-object v0

    .line 464090
    goto/16 :goto_7f

    .line 464091
    :cond_105
    move-object v1, v3

    goto :goto_69

    .line 464092
    :cond_106
    instance-of v1, v0, LX/1uQ;

    if-eqz v1, :cond_0

    .line 464093
    iget-object v4, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/1uQ;

    .line 464094
    iget v2, v0, LX/1uQ;->A00:I

    .line 464095
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464096
    invoke-static {v4}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    move-result-object v3

    .line 464097
    const v0, 0x7f113ca6

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 464098
    iput-object v0, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 464099
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 464100
    if-eqz v0, :cond_107

    .line 464101
    const v0, 0x7f111978

    .line 464102
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 464103
    :goto_6b
    invoke-virtual {v3, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 464104
    const v1, 0x7f112ca9

    const/16 v0, 0x4b

    goto :goto_6a

    .line 464105
    :cond_107
    const v1, 0x7f1119ac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 464106
    invoke-static {v4, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 464107
    goto :goto_6b

    .line 464108
    :cond_108
    move-object v7, v0

    check-cast v7, LX/1uR;

    .line 464109
    iget-object v5, v7, LX/1uR;->A03:LX/4n8;

    .line 464110
    instance-of v1, v5, LX/1BP;

    if-eqz v1, :cond_10a

    .line 464111
    invoke-static {v4}, LX/1fU;->A00(LX/1fU;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v1

    .line 464112
    iget-object v2, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0I:LX/4uO;

    sget-object v1, LX/4CL;->A00:LX/4CL;

    invoke-interface {v2, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 464113
    check-cast v5, LX/1BP;

    .line 464114
    iget-object v1, v5, LX/1BP;->A00:LX/B7P;

    .line 464115
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 464116
    iget-object v8, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 464117
    iget-object v1, v4, LX/1fU;->A0J:LX/0Pj;

    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/49J;

    .line 464118
    const-string v9, "FanClubFanOnboardingConsiderationFragment"

    .line 464119
    iget-object v1, v4, LX/1fU;->A0G:LX/0Pj;

    .line 464120
    invoke-static {v1}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    move-result-object v1

    .line 464121
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 464122
    const/4 v10, 0x0

    .line 464123
    iget-object v6, v5, LX/49J;->A00:LX/0nT;

    .line 464124
    const-string v5, "ig_fan_club_welcome_video_consumption"

    .line 464125
    invoke-static {v6, v5}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v6

    .line 464126
    const/16 v5, 0x4c1

    .line 464127
    invoke-static {v6, v5}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    .line 464128
    invoke-static {v5, v9, v1, v2}, LX/0wr;->A1K(LX/09y;Ljava/lang/String;J)V

    .line 464129
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 464130
    iget-object v9, v4, LX/1fU;->A0M:LX/0Pj;

    .line 464131
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v5

    .line 464132
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0d:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/AfU;

    invoke-direct {v1, v2, v5}, LX/AfU;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 464133
    iput-object v8, v1, LX/AfU;->A0b:Ljava/lang/String;

    .line 464134
    const/4 v8, 0x1

    .line 464135
    iput-boolean v8, v1, LX/AfU;->A0q:Z

    .line 464136
    iput-boolean v10, v1, LX/AfU;->A0n:Z

    .line 464137
    invoke-virtual {v1}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v6

    .line 464138
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    move-result-object v5

    .line 464139
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 464140
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 464141
    invoke-virtual {v5, v1, v6, v2, v8}, LX/ATp;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;I)V

    .line 464142
    iget-object v1, v4, LX/1fU;->A0K:LX/0Pj;

    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 464143
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 464144
    if-eqz v1, :cond_109

    .line 464145
    iget-object v1, v4, LX/1fU;->A0F:LX/0Pj;

    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GbY;

    .line 464146
    invoke-virtual {v1}, LX/GbY;->A08()V

    .line 464147
    :cond_109
    :goto_6c
    iget-object v6, v7, LX/1uR;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 464148
    iget-object v2, v4, LX/1fU;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v5, "ctaButton"

    if-eqz v2, :cond_1b9

    .line 464149
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/3VC;

    .line 464150
    invoke-static {v4, v1}, LX/3XY;->A02(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/String;

    move-result-object v1

    .line 464151
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 464152
    iget-object v2, v4, LX/1fU;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_1b9

    .line 464153
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/9eN;

    .line 464154
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/9eN;)V

    .line 464155
    iget-object v2, v4, LX/1fU;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_1b9

    .line 464156
    iget-boolean v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 464157
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 464158
    iget-object v2, v4, LX/1fU;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_1b9

    const/16 v1, 0x6d

    .line 464159
    invoke-static {v2, v1, v4, v7}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 464160
    iget-boolean v8, v7, LX/1uR;->A0E:Z

    .line 464161
    const v1, 0x7f1119e0

    .line 464162
    invoke-static {v4, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    .line 464163
    iget-object v6, v4, LX/1fU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const-string v2, "footer"

    if-eqz v6, :cond_1b8

    const/4 v5, 0x0

    .line 464164
    invoke-static {v8}, LX/0wq;->A00(I)I

    move-result v1

    .line 464165
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464166
    iget-object v1, v4, LX/1fU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1b8

    .line 464167
    invoke-static {v1}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 464168
    iget-object v9, v4, LX/1fU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_1b8

    .line 464169
    const v1, 0x7f1119d9

    const/4 v6, 0x1

    .line 464170
    invoke-static {v4, v10, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 464171
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 464172
    invoke-static {v4}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v2

    .line 464173
    const/16 v1, 0x18

    .line 464174
    invoke-static {v8, v4, v10, v2, v1}, LX/0y4;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 464175
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464176
    iget-object v9, v4, LX/1fU;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v9, :cond_10f

    const-string v0, "icon"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v3

    .line 464177
    :cond_10a
    instance-of v1, v5, LX/4CK;

    if-eqz v1, :cond_109

    .line 464178
    invoke-static {v4}, LX/1fU;->A00(LX/1fU;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v1

    .line 464179
    iget-object v2, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0I:LX/4uO;

    sget-object v1, LX/4CL;->A00:LX/4CL;

    invoke-interface {v2, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 464180
    iget-object v8, v4, LX/1fU;->A0K:LX/0Pj;

    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 464181
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 464182
    const/4 v10, 0x0

    if-eqz v1, :cond_10b

    .line 464183
    iget-object v1, v4, LX/1fU;->A0M:LX/0Pj;

    .line 464184
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v6

    .line 464185
    invoke-static {v6, v10}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    move-result-object v5

    .line 464186
    const-wide v1, 0x810c79000120d4L

    invoke-static {v5, v6, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 464187
    const/4 v11, 0x1

    if-eqz v1, :cond_10c

    :cond_10b
    const/4 v11, 0x0

    .line 464188
    :cond_10c
    iget-object v1, v4, LX/1fU;->A0G:LX/0Pj;

    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 464189
    const-string v1, "creator_user_id"

    .line 464190
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 464191
    iget-object v1, v4, LX/1fU;->A0I:LX/0Pj;

    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 464192
    const-string v1, "origin"

    .line 464193
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 464194
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_bottom_sheet"

    .line 464195
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 464196
    filled-new-array {v6, v5, v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 464197
    invoke-static {v1}, LX/76q;->A02([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v11, :cond_10d

    .line 464198
    iget-object v1, v4, LX/1fU;->A0F:LX/0Pj;

    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GbY;

    .line 464199
    invoke-virtual {v1}, LX/GbY;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 464200
    iget-object v8, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 464201
    if-eqz v8, :cond_1ba

    .line 464202
    invoke-virtual {v8}, LX/Gcn;->A05()V

    .line 464203
    iget-object v6, v4, LX/1fU;->A0M:LX/0Pj;

    .line 464204
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v1

    .line 464205
    invoke-static {v1}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    move-result-object v5

    .line 464206
    invoke-static {}, LX/3Xe;->A00()LX/3Jw;

    move-result-object v2

    .line 464207
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 464208
    invoke-virtual {v2, v9, v1}, LX/3Jw;->A01(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 464209
    invoke-virtual {v8, v1, v5, v10}, LX/Gcn;->A0A(Landroidx/fragment/app/Fragment;LX/GVZ;Z)V

    goto/16 :goto_6c

    .line 464210
    :cond_10d
    iget-object v1, v4, LX/1fU;->A0M:LX/0Pj;

    .line 464211
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v6

    .line 464212
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 464213
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "fan_onboarding_welcome"

    .line 464214
    invoke-static {v2, v9, v6, v5, v1}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    move-result-object v2

    .line 464215
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 464216
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 464217
    if-eqz v1, :cond_10e

    .line 464218
    new-instance v1, LX/41T;

    invoke-direct {v1, v4}, LX/41T;-><init>(LX/1fU;)V

    .line 464219
    iput-object v1, v2, LX/3jF;->A00:LX/Hjc;

    .line 464220
    :goto_6d
    invoke-virtual {v2}, LX/3jF;->A0G()V

    .line 464221
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3jF;->A0I(Landroid/content/Context;)V

    goto/16 :goto_6c

    .line 464222
    :cond_10e
    const/4 v1, 0x1

    .line 464223
    iput-boolean v1, v2, LX/3jF;->A08:Z

    goto :goto_6d

    .line 464224
    :cond_10f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 464225
    iget-object v8, v4, LX/1fU;->A0N:LX/0Pj;

    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 464226
    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:LX/4uO;

    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    .line 464227
    if-eqz v1, :cond_1b7

    invoke-static {v2, v1}, LX/7Dc;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 464228
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 464229
    iget-object v9, v4, LX/1fU;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v9, :cond_110

    const-string v0, "title"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v3

    .line 464230
    :cond_110
    const v2, 0x7f11197f

    .line 464231
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 464232
    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:LX/4uO;

    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    .line 464233
    if-eqz v1, :cond_111

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    move-result-object v1

    .line 464234
    :goto_6e
    invoke-static {v4, v1, v2}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 464235
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464236
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 464237
    iget-object v2, v9, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00:Ljava/lang/Integer;

    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_114

    .line 464238
    iget-object v1, v9, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:LX/4uO;

    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    .line 464239
    if-eqz v1, :cond_114

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    move-result-object v1

    if-eqz v1, :cond_114

    invoke-interface {v1}, LX/4rt;->BU8()Ljava/lang/Boolean;

    move-result-object v1

    .line 464240
    invoke-static {v1, v6}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    move-result v1

    .line 464241
    if-eqz v1, :cond_114

    .line 464242
    iget-object v10, v9, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07:Lcom/instagram/service/session/UserSession;

    .line 464243
    sget-object v9, LX/0TD;->A05:LX/0TD;

    const-wide v1, 0x8109600000184dL

    invoke-static {v9, v10, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 464244
    if-eqz v1, :cond_114

    .line 464245
    iget-object v2, v4, LX/1fU;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v1, "giftingButton"

    if-nez v2, :cond_112

    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v3

    .line 464246
    :cond_111
    move-object v1, v3

    goto :goto_6e

    .line 464247
    :cond_112
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 464248
    iget-object v2, v4, LX/1fU;->A0D:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v2, :cond_113

    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v3

    :cond_113
    const/16 v1, 0x1da

    .line 464249
    invoke-static {v2, v1, v4}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 464250
    :cond_114
    iget-boolean v10, v7, LX/1uR;->A0F:Z

    .line 464251
    iget-object v2, v4, LX/1fU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v9, "customizeBenefitsCta"

    if-eqz v2, :cond_1b6

    .line 464252
    invoke-static {v10}, LX/0wq;->A00(I)I

    move-result v1

    .line 464253
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_115

    .line 464254
    iget-object v2, v4, LX/1fU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1b6

    const/16 v1, 0x1d9

    .line 464255
    invoke-static {v2, v1, v4}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 464256
    :cond_115
    iget-object v1, v7, LX/1uR;->A0A:Ljava/util/List;

    .line 464257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_116
    :goto_6f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_117

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;

    .line 464258
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A03:Ljava/lang/Object;

    .line 464259
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 464260
    if-ne v1, v5, :cond_116

    .line 464261
    iget-object v1, v4, LX/1fU;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v9, "fanReferralIcon"

    if-eqz v1, :cond_1b4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 464262
    iget-object v2, v4, LX/1fU;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_1b4

    const/16 v1, 0x6c

    .line 464263
    invoke-static {v2, v1, v4, v10}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 464264
    iget-object v11, v4, LX/1fU;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v11, :cond_1b4

    .line 464265
    iget-object v10, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0202000_I2;->A02:Ljava/lang/Object;

    check-cast v10, LX/3VC;

    .line 464266
    if-eqz v10, :cond_116

    .line 464267
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070057

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 464268
    new-instance v9, LX/4Rv;

    invoke-direct {v9, v11, v10, v4, v1}, LX/4Rv;-><init>(Landroid/view/View;LX/3VC;LX/1fU;I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v11, v9, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6f

    .line 464269
    :cond_117
    iget-object v9, v7, LX/1uR;->A09:Ljava/util/List;

    .line 464270
    iget-object v12, v7, LX/1uR;->A0C:Ljava/util/List;

    .line 464271
    invoke-static {v12}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v1

    .line 464272
    const-string v13, "benefitsContainer"

    if-eqz v1, :cond_11b

    .line 464273
    iget-object v2, v4, LX/1fU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const-string v1, "benefitHeader"

    if-nez v2, :cond_118

    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v3

    :cond_118
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 464274
    iget-object v2, v4, LX/1fU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_119

    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v3

    :cond_119
    const v1, 0x7f111052

    .line 464275
    invoke-static {v2, v4, v1}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 464276
    iget-object v11, v4, LX/1fU;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v11, :cond_11a

    const-string v0, "customizedBenefitsSpan"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v3

    .line 464277
    :cond_11a
    const/16 v10, 0xc

    const/16 v9, 0x2a

    const/4 v2, 0x2

    new-instance v1, LX/0xq;

    invoke-direct {v1, v12, v10, v9, v2}, LX/0xq;-><init>(Ljava/util/List;III)V

    .line 464278
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464279
    iget-object v2, v4, LX/1fU;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v2, :cond_11f

    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v3

    .line 464280
    :cond_11b
    iget-object v1, v4, LX/1fU;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v1, :cond_11c

    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v3

    :cond_11c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 464281
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 464282
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 464283
    new-instance v12, LX/3Zi;

    invoke-direct {v12, v2, v1, v1}, LX/3Zi;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 464284
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_70
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/18P;

    .line 464285
    iget-object v1, v10, LX/18P;->A02:LX/3VC;

    .line 464286
    invoke-static {v4, v1}, LX/3XY;->A01(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 464287
    iget-object v1, v10, LX/18P;->A01:LX/3VC;

    .line 464288
    invoke-static {v4, v1}, LX/3XY;->A01(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 464289
    iget v1, v10, LX/18P;->A00:I

    .line 464290
    invoke-virtual {v12, v9, v2, v1}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto :goto_70

    .line 464291
    :cond_11d
    invoke-virtual {v12}, LX/3Zi;->A02()Ljava/util/List;

    move-result-object v1

    .line 464292
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 464293
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_71
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_120

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 464294
    check-cast v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    .line 464295
    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setExcludeHorizontalPadding(Z)V

    .line 464296
    iget-object v1, v4, LX/1fU;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v1, :cond_11e

    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v3

    :cond_11e
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464297
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 464298
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_71

    .line 464299
    :cond_11f
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464300
    :cond_120
    iget-object v9, v7, LX/1uR;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 464301
    if-eqz v9, :cond_121

    .line 464302
    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 464303
    iget-object v2, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0D:LX/4uO;

    sget-object v1, LX/266;->A01:LX/266;

    invoke-interface {v2, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 464304
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_121

    .line 464305
    invoke-static {v4}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    move-result-object v8

    .line 464306
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    check-cast v1, LX/3VC;

    .line 464307
    invoke-static {v4, v1}, LX/3XY;->A02(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/String;

    move-result-object v1

    .line 464308
    iput-object v1, v8, LX/7G0;->A02:Ljava/lang/String;

    .line 464309
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    check-cast v1, LX/3VC;

    .line 464310
    invoke-static {v4, v1}, LX/3XY;->A01(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 464311
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    check-cast v1, LX/3VC;

    .line 464312
    invoke-static {v4, v1}, LX/3XY;->A02(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/String;

    move-result-object v2

    .line 464313
    const/16 v1, 0x1c

    .line 464314
    invoke-static {v9, v4, v1}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    move-result-object v1

    .line 464315
    invoke-virtual {v8, v1, v2}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 464316
    invoke-static {v8}, LX/0wp;->A1N(LX/7G0;)V

    .line 464317
    :cond_121
    iget-object v2, v4, LX/1fU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 464318
    if-nez v2, :cond_122

    const-string v0, "subtitle"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v3

    :cond_122
    new-instance v1, LX/40U;

    invoke-direct {v1, v4, v0}, LX/40U;-><init>(LX/1fU;LX/2SI;)V

    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/0tX;->A02(LX/0tZ;[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464319
    iget-object v9, v7, LX/1uR;->A0B:Ljava/util/List;

    .line 464320
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v10, "contentPreviewContainerHolder"

    if-eqz v0, :cond_124

    .line 464321
    iget-object v1, v4, LX/1fU;->A0A:LX/DaU;

    if-eqz v1, :cond_1b5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 464322
    :cond_123
    iget-object v9, v7, LX/1uR;->A0D:Ljava/util/List;

    .line 464323
    invoke-static {v9}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 464324
    if-eqz v0, :cond_12b

    .line 464325
    iget-object v0, v4, LX/1fU;->A0B:LX/DaU;

    if-nez v0, :cond_126

    const-string v0, "socialContextContainerHolder"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v3

    .line 464326
    :cond_124
    const/4 v12, 0x3

    .line 464327
    iget-object v0, v4, LX/1fU;->A0A:LX/DaU;

    if-eqz v0, :cond_1b5

    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091889

    .line 464328
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 464329
    iget-object v0, v4, LX/1fU;->A0A:LX/DaU;

    if-eqz v0, :cond_1b5

    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0907d3

    .line 464330
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 464331
    iget-object v0, v4, LX/1fU;->A0A:LX/DaU;

    if-eqz v0, :cond_1b5

    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0925df

    .line 464332
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    filled-new-array {v8, v2, v0}, [Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v13

    .line 464333
    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 464334
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 464335
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_72
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_125

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ge v8, v12, :cond_125

    add-int/lit8 v1, v8, 0x1

    .line 464336
    aget-object v0, v13, v8

    .line 464337
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 464338
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v1

    goto :goto_72

    .line 464339
    :cond_125
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_73
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 464340
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 464341
    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 464342
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 464343
    const/16 v0, 0x24

    .line 464344
    invoke-static {v1, v9, v2, v4, v0}, LX/0wt;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 464345
    goto :goto_73

    .line 464346
    :cond_126
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    move-result-object v7

    .line 464347
    const/16 v10, 0xa

    .line 464348
    invoke-static {v9, v10}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v12

    .line 464349
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 464350
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 464351
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A00:Ljava/lang/String;

    .line 464352
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    .line 464353
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_74

    .line 464354
    :cond_127
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    .line 464355
    const v0, 0x7f070040

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 464356
    const v0, 0x7f092b0e

    .line 464357
    invoke-static {v7, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    .line 464358
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "FanClubFanOnboardingConsiderationFragment"

    new-instance v0, LX/DXv;

    invoke-direct {v0, v2, v1, v12, v11}, LX/DXv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/DXv;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 464359
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 464360
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v6, :cond_129

    const/4 v0, 0x2

    const v8, 0x7f111980

    if-eq v1, v0, :cond_128

    .line 464361
    const v8, 0x7f11197e

    .line 464362
    :cond_128
    :goto_75
    invoke-static {v9, v10}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 464363
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 464364
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 464365
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A02:Ljava/lang/String;

    .line 464366
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_76

    .line 464367
    :cond_129
    const v8, 0x7f11197d

    goto :goto_75

    .line 464368
    :cond_12a
    invoke-static {v2}, LX/0wx;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    .line 464369
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 464370
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 464371
    iget-object v0, v4, LX/1fU;->A0M:LX/0Pj;

    .line 464372
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 464373
    new-instance v2, LX/GVm;

    invoke-direct {v2, v1, v0}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 464374
    iput-boolean v6, v2, LX/GVm;->A0D:Z

    .line 464375
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 464376
    const v0, 0x7f0601bd

    .line 464377
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 464378
    iput v0, v2, LX/GVm;->A00:I

    .line 464379
    iput-boolean v6, v2, LX/GVm;->A0F:Z

    .line 464380
    invoke-virtual {v2, v3}, LX/GVm;->A03(LX/HlM;)V

    .line 464381
    invoke-virtual {v2}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 464382
    const v0, 0x7f092b11

    .line 464383
    invoke-static {v7, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 464384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464385
    :cond_12b
    invoke-static {v4}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    move-result-object v0

    .line 464386
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 464387
    iget-object v0, v4, LX/1fU;->A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_12c

    const-string v0, "spinner"

    :goto_77
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v3

    .line 464388
    :cond_12c
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 464389
    iget-object v0, v4, LX/1fU;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v0, :cond_12d

    const-string v0, "considerationView"

    goto :goto_77

    :cond_12d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 464390
    iget-object v0, v4, LX/1fU;->A0K:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 464391
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 464392
    if-eqz v0, :cond_0

    .line 464393
    iget-object v0, v4, LX/1fU;->A0M:LX/0Pj;

    .line 464394
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v3

    .line 464395
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810b1500001d71L

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 464396
    if-eqz v0, :cond_0

    .line 464397
    iget-object v0, v4, LX/1fU;->A0F:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GbY;

    .line 464398
    invoke-virtual {v0}, LX/GbY;->A09()V

    goto/16 :goto_1

    .line 464399
    :pswitch_49
    const/16 v4, 0x17

    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12e

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_12e

    sub-int/2addr v3, v2

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    :goto_78
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A02:Ljava/lang/Object;

    .line 464400
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_12f

    if-eq v2, v3, :cond_1ab

    .line 464401
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464402
    throw v0

    .line 464403
    :cond_12e
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_78

    .line 464404
    :cond_12f
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 464405
    instance-of v2, v0, LX/1uR;

    goto/16 :goto_87

    .line 464406
    :pswitch_4a
    check-cast v0, LX/2SJ;

    .line 464407
    instance-of v1, v0, LX/1uV;

    if-eqz v1, :cond_131

    .line 464408
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1d3;

    check-cast v0, LX/1uV;

    .line 464409
    iget-object v2, v0, LX/1uV;->A00:Ljava/util/List;

    .line 464410
    iget-object v1, v1, LX/1d3;->A00:LX/8hv;

    if-nez v1, :cond_130

    const-string v0, "adapter"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_130
    new-instance v0, LX/3KG;

    invoke-direct {v0}, LX/3KG;-><init>()V

    invoke-virtual {v0, v2}, LX/3KG;->A02(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/8hv;->A04(LX/3KG;)V

    goto/16 :goto_1

    .line 464411
    :cond_131
    sget-object v1, LX/1uW;->A00:LX/1uW;

    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 464412
    :pswitch_4b
    const/16 v4, 0x18

    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_132

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_132

    sub-int/2addr v3, v2

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    :goto_79
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A02:Ljava/lang/Object;

    .line 464413
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_133

    if-eq v2, v3, :cond_1ab

    .line 464414
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464415
    throw v0

    .line 464416
    :cond_132
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_79

    .line 464417
    :cond_133
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 464418
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 464419
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    move-result v2

    .line 464420
    goto/16 :goto_87

    .line 464421
    :pswitch_4c
    check-cast v0, LX/2SL;

    .line 464422
    instance-of v1, v0, LX/1ub;

    if-eqz v1, :cond_139

    .line 464423
    iget-object v9, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v9, LX/1cK;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_134

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_7a
    invoke-static {v1}, LX/3gE;->A05(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_135

    .line 464424
    invoke-static {v9}, LX/1cK;->A00(LX/1cK;)V

    goto/16 :goto_1

    .line 464425
    :cond_134
    move-object v1, v11

    goto :goto_7a

    .line 464426
    :cond_135
    check-cast v0, LX/1ub;

    .line 464427
    iget-object v1, v0, LX/1ub;->A00:Ljava/util/List;

    .line 464428
    iget-boolean v10, v0, LX/1ub;->A01:Z

    .line 464429
    iget-object v8, v9, LX/1cK;->A01:LX/8hv;

    const-string v7, "recyclerViewAdapter"

    if-eqz v8, :cond_1bb

    .line 464430
    new-instance v6, LX/3KG;

    invoke-direct {v6}, LX/3KG;-><init>()V

    .line 464431
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 464432
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_136

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 464433
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 464434
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 464435
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 464436
    const/16 v0, 0x2a

    .line 464437
    invoke-static {v9, v1, v0}, LX/0wx;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    move-result-object v1

    .line 464438
    new-instance v0, LX/1B1;

    invoke-direct {v0, v3, v2, v1, v10}, LX/1B1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0ZU;Z)V

    .line 464439
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7b

    .line 464440
    :cond_136
    invoke-virtual {v6, v5}, LX/3KG;->A02(Ljava/util/List;)V

    .line 464441
    invoke-virtual {v8, v6}, LX/8hv;->A04(LX/3KG;)V

    .line 464442
    iget-object v0, v9, LX/1cK;->A01:LX/8hv;

    if-eqz v0, :cond_1bb

    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 464443
    iget-object v0, v9, LX/1cK;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 464444
    if-nez v0, :cond_137

    const-string v0, "spinner"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v11

    .line 464445
    :cond_137
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 464446
    iget-object v1, v9, LX/1cK;->A00:Landroid/view/View;

    .line 464447
    if-nez v1, :cond_138

    const-string v0, "priceSelectionView"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v11

    :cond_138
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 464448
    :cond_139
    sget-object v1, LX/1uc;->A00:LX/1uc;

    goto :goto_7d

    .line 464449
    :pswitch_4d
    check-cast v0, LX/2SM;

    .line 464450
    instance-of v1, v0, LX/1ue;

    if-eqz v1, :cond_13c

    .line 464451
    iget-object v2, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_13a

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_7c
    invoke-static {v1}, LX/3gE;->A05(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_13b

    .line 464452
    invoke-static {v2}, LX/1cK;->A00(LX/1cK;)V

    goto/16 :goto_1

    .line 464453
    :cond_13a
    const/4 v1, 0x0

    goto :goto_7c

    .line 464454
    :cond_13b
    check-cast v0, LX/1ue;

    .line 464455
    iget-object v6, v0, LX/1ue;->A00:Ljava/lang/String;

    .line 464456
    iget-object v0, v2, LX/1cK;->A07:LX/0Pj;

    .line 464457
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    move-result-object v5

    .line 464458
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 464459
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v3

    .line 464460
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 464461
    invoke-static {v3, v0}, LX/3XT;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 464462
    iget-object v0, v2, LX/1cK;->A04:LX/0Pj;

    .line 464463
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    move-result-object v1

    .line 464464
    const-string v0, "creator_user_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sku"

    .line 464465
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464466
    iget-object v0, v2, LX/1cK;->A06:LX/0Pj;

    .line 464467
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    move-result-object v1

    .line 464468
    const-string v0, "recipient_user_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464469
    iget-object v0, v2, LX/1cK;->A05:LX/0Pj;

    .line 464470
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    move-result-object v1

    .line 464471
    const-string v0, "origin"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464472
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 464473
    const-string v0, "purchase_processing"

    .line 464474
    invoke-static {v1, v3, v5, v4, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    move-result-object v1

    .line 464475
    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_1

    .line 464476
    :cond_13c
    sget-object v1, LX/1ug;->A00:LX/1ug;

    :goto_7d
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464477
    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/1cK;

    .line 464478
    invoke-static {v3}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    move-result-object v2

    .line 464479
    const v0, 0x7f113ca6

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 464480
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 464481
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 464482
    const v0, 0x7f1119ac

    if-eqz v1, :cond_13d

    .line 464483
    const v0, 0x7f111978

    .line 464484
    :cond_13d
    invoke-static {v3, v2, v0}, LX/0wv;->A17(Landroidx/fragment/app/Fragment;LX/7G0;I)V

    .line 464485
    const v1, 0x7f112ca9

    const/16 v0, 0x4d

    .line 464486
    invoke-static {v2, v3, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 464487
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 464488
    goto/16 :goto_1

    .line 464489
    :pswitch_4e
    check-cast v0, LX/2SN;

    .line 464490
    iget-object v4, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/1f7;

    .line 464491
    instance-of v1, v0, LX/1uh;

    if-eqz v1, :cond_142

    .line 464492
    check-cast v0, LX/1uh;

    .line 464493
    iget-object v1, v4, LX/1f7;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_144

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 464494
    iget-object v2, v4, LX/1f7;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_143

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464495
    iget-object v2, v4, LX/1f7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_13f

    const-string v5, "title"

    .line 464496
    :cond_13e
    :goto_7e
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 464497
    :cond_13f
    iget-object v1, v0, LX/1uh;->A01:LX/3VC;

    .line 464498
    invoke-static {v4, v1}, LX/3XY;->A01(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464499
    iget-object v2, v4, LX/1f7;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_140

    const-string v5, "subtitle"

    goto :goto_7e

    .line 464500
    :cond_140
    iget-object v1, v0, LX/1uh;->A00:LX/3VC;

    .line 464501
    invoke-static {v4, v1}, LX/3XY;->A01(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464502
    iget-object v2, v4, LX/1f7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const-string v5, "notifyNowButton"

    if-eqz v2, :cond_13e

    .line 464503
    iget-boolean v1, v0, LX/1uh;->A03:Z

    .line 464504
    if-eqz v1, :cond_141

    const/4 v3, 0x0

    .line 464505
    :cond_141
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 464506
    iget-object v2, v4, LX/1f7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_13e

    const v1, 0x7f1119a8

    .line 464507
    invoke-static {v2, v4, v1}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 464508
    iget-object v2, v4, LX/1f7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_13e

    const/16 v1, 0x1de

    .line 464509
    invoke-static {v2, v1, v4}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 464510
    iget-object v1, v4, LX/1f7;->A04:LX/129;

    if-nez v1, :cond_145

    const-string v5, "settingsAdapter"

    goto :goto_7e

    .line 464511
    :cond_142
    sget-object v1, LX/1uj;->A00:LX/1uj;

    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_147

    .line 464512
    iget-object v1, v4, LX/1f7;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_144

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 464513
    iget-object v1, v4, LX/1f7;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v1, :cond_146

    .line 464514
    :cond_143
    const-string v5, "container"

    goto :goto_7e

    .line 464515
    :cond_144
    const-string v5, "spinner"

    goto :goto_7e

    .line 464516
    :cond_145
    iget-object v0, v0, LX/1uh;->A02:Ljava/util/List;

    .line 464517
    invoke-virtual {v1, v0}, LX/129;->A00(Ljava/util/List;)V

    goto/16 :goto_1

    .line 464518
    :cond_146
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 464519
    :cond_147
    instance-of v0, v0, LX/1ui;

    if-eqz v0, :cond_0

    .line 464520
    invoke-static {v4}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    move-result-object v3

    .line 464521
    const v0, 0x7f1119a6

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 464522
    iput-object v0, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 464523
    const v0, 0x7f1119a5

    .line 464524
    invoke-static {v4, v3, v0}, LX/0wv;->A17(Landroidx/fragment/app/Fragment;LX/7G0;I)V

    .line 464525
    const v1, 0x7f112ca9

    const/16 v0, 0x51

    .line 464526
    invoke-static {v4, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    move-result-object v0

    .line 464527
    :goto_7f
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 464528
    :cond_148
    :goto_80
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 464529
    goto/16 :goto_1

    .line 464530
    :pswitch_4f
    check-cast v0, LX/2SU;

    .line 464531
    iget-object v4, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ht;

    .line 464532
    instance-of v1, v0, LX/1v1;

    const-string v7, "spinner"

    if-eqz v1, :cond_14a

    .line 464533
    iget-object v1, v4, LX/1ht;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_19a

    .line 464534
    invoke-static {v1}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 464535
    sget-object v3, LX/25u;->A02:LX/25u;

    .line 464536
    check-cast v0, LX/1v1;

    .line 464537
    iget-object v0, v0, LX/1v1;->A00:Ljava/util/List;

    .line 464538
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 464539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_149

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 464540
    check-cast v9, Lcom/instagram/user/model/User;

    .line 464541
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v12, 0x6fc

    .line 464542
    new-instance v5, LX/1B5;

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v14}, LX/1B5;-><init>(LX/3VC;LX/3VC;LX/9eN;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 464543
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_81

    .line 464544
    :cond_149
    invoke-virtual {v4, v3, v2}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    goto/16 :goto_1

    .line 464545
    :cond_14a
    sget-object v1, LX/1v2;->A00:LX/1v2;

    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464546
    iget-object v0, v4, LX/1ht;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_14b

    goto/16 :goto_b2

    .line 464547
    :cond_14b
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 464548
    goto/16 :goto_1

    .line 464549
    :pswitch_50
    const/16 v5, 0x1c

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14c

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_14c

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    :goto_82
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A02:Ljava/lang/Object;

    .line 464550
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_14d

    if-eq v2, v5, :cond_1ab

    .line 464551
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464552
    throw v0

    :cond_14c
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_82

    .line 464553
    :cond_14d
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 464554
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 464555
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    move-result v0

    .line 464556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_8b

    .line 464557
    :pswitch_51
    const/16 v4, 0x1d

    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_14e

    sub-int/2addr v3, v2

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    :goto_83
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A02:Ljava/lang/Object;

    .line 464558
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_14f

    if-eq v2, v3, :cond_1ab

    .line 464559
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464560
    throw v0

    .line 464561
    :cond_14e
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_83

    .line 464562
    :cond_14f
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 464563
    instance-of v2, v0, LX/1BQ;

    goto/16 :goto_87

    .line 464564
    :pswitch_52
    const/16 v5, 0x1e

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_150

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_150

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    :goto_84
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A02:Ljava/lang/Object;

    .line 464565
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_151

    if-eq v2, v5, :cond_1ab

    .line 464566
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464567
    throw v0

    .line 464568
    :cond_150
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_84

    .line 464569
    :cond_151
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 464570
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_152

    .line 464571
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 464572
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_8b

    .line 464573
    :cond_152
    const/4 v7, 0x0

    goto/16 :goto_8b

    .line 464574
    :pswitch_53
    const/16 v4, 0x1f

    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_153

    sub-int/2addr v3, v2

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    :goto_85
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A02:Ljava/lang/Object;

    .line 464575
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_154

    if-eq v2, v3, :cond_1ab

    .line 464576
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464577
    throw v0

    .line 464578
    :cond_153
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_85

    .line 464579
    :cond_154
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 464580
    move-object v2, v0

    check-cast v2, Lkotlin/Pair;

    .line 464581
    iget-object v2, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 464582
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v2

    .line 464583
    goto :goto_87

    .line 464584
    :pswitch_54
    const/16 v4, 0x20

    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_155

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_155

    sub-int/2addr v3, v2

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    :goto_86
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A02:Ljava/lang/Object;

    .line 464585
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_156

    if-eq v2, v3, :cond_1ab

    .line 464586
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464587
    throw v0

    .line 464588
    :cond_155
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_86

    .line 464589
    :cond_156
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 464590
    instance-of v2, v0, LX/CVk;

    :goto_87
    if-eqz v2, :cond_0

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    goto/16 :goto_a9

    .line 464591
    :pswitch_55
    instance-of v0, v0, LX/1v3;

    if-eqz v0, :cond_0

    .line 464592
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 464593
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    .line 464594
    const-string v0, "something_went_wrong"

    .line 464595
    invoke-static {v1, v0}, LX/3jA;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    .line 464596
    goto/16 :goto_1

    .line 464597
    :pswitch_56
    const/16 v5, 0x24

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_157

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_157

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    :goto_88
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A02:Ljava/lang/Object;

    .line 464598
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_158

    if-eq v2, v5, :cond_1ab

    .line 464599
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464600
    throw v0

    .line 464601
    :cond_157
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_88

    .line 464602
    :cond_158
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 464603
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 464604
    const/4 v6, 0x0

    if-eqz v0, :cond_15c

    .line 464605
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 464606
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 464607
    :goto_89
    sget-object v7, LX/Ci1;->A01:LX/Ci1;

    if-ne v2, v7, :cond_15b

    .line 464608
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 464609
    :goto_8a
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 464610
    const/4 v2, 0x1

    if-ne v0, v7, :cond_15a

    :cond_159
    const/4 v2, 0x0

    .line 464611
    :cond_15a
    const/4 v0, 0x7

    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    invoke-direct {v7, v6, v8, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 464612
    :goto_8b
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    goto/16 :goto_b6

    .line 464613
    :cond_15b
    if-eqz v0, :cond_159

    goto :goto_8a

    .line 464614
    :cond_15c
    move-object v8, v6

    .line 464615
    move-object v2, v6

    goto :goto_89

    .line 464616
    :pswitch_57
    check-cast v0, Ljava/util/Collection;

    .line 464617
    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ft;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 464618
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 464619
    iget-object v0, v3, LX/1ft;->A00:LX/4EW;

    if-eqz v0, :cond_15d

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 464620
    :cond_15d
    iget-object v0, v3, LX/1ft;->A0B:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/129;

    .line 464621
    invoke-virtual {v0, v1}, LX/129;->A00(Ljava/util/List;)V

    goto/16 :goto_1

    .line 464622
    :pswitch_58
    if-eqz p1, :cond_0

    .line 464623
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/117;

    .line 464624
    iget-object v1, v1, LX/117;->A06:LX/4uO;

    goto/16 :goto_0

    .line 464625
    :pswitch_59
    const/16 v5, 0x17

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15e

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_15e

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    :goto_8c
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A02:Ljava/lang/Object;

    .line 464626
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_15f

    if-eq v2, v5, :cond_1ab

    .line 464627
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464628
    throw v0

    .line 464629
    :cond_15e
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_8c

    .line 464630
    :cond_15f
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 464631
    check-cast v0, LX/Co1;

    .line 464632
    instance-of v2, v0, LX/CKF;

    if-eqz v2, :cond_165

    .line 464633
    check-cast v0, LX/CKF;

    .line 464634
    iget-object v0, v0, LX/CKF;->A00:Ljava/lang/Object;

    .line 464635
    check-cast v0, LX/4u0;

    invoke-interface {v0}, LX/4u0;->D7t()Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_90

    .line 464636
    :pswitch_5a
    check-cast v0, LX/Co1;

    .line 464637
    instance-of v1, v0, LX/CKF;

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_161

    .line 464638
    check-cast v0, LX/CKF;

    .line 464639
    iget-object v0, v0, LX/CKF;->A00:Ljava/lang/Object;

    .line 464640
    check-cast v0, LX/38d;

    .line 464641
    iget-object v5, v0, LX/38d;->A00:Ljava/util/List;

    .line 464642
    iget-object v4, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 464643
    iget-object v3, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/4uO;

    .line 464644
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 464645
    invoke-static {v5}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18i;

    if-eqz v0, :cond_160

    .line 464646
    iget-object v2, v0, LX/18i;->A03:Ljava/lang/String;

    .line 464647
    :cond_160
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 464648
    invoke-interface {v3, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 464649
    iget-object v4, v4, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/3WJ;

    .line 464650
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18i;

    .line 464651
    iget-object v1, v4, LX/3WJ;->A05:Ljava/util/HashMap;

    .line 464652
    iget-object v0, v2, LX/18i;->A03:Ljava/lang/String;

    .line 464653
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8d

    .line 464654
    :cond_161
    instance-of v1, v0, LX/CKE;

    if-eqz v1, :cond_162

    .line 464655
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 464656
    iget-object v1, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/4uO;

    .line 464657
    :goto_8e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 464658
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 464659
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 464660
    :cond_162
    instance-of v0, v0, LX/CKG;

    if-eqz v0, :cond_0

    .line 464661
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 464662
    iget-object v1, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/4uO;

    .line 464663
    const/4 v7, 0x1

    goto :goto_8e

    .line 464664
    :pswitch_5b
    const/16 v5, 0x20

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_163

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_163

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    :goto_8f
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A02:Ljava/lang/Object;

    .line 464665
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_164

    if-eq v2, v5, :cond_1ab

    .line 464666
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464667
    throw v0

    .line 464668
    :cond_163
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_8f

    .line 464669
    :cond_164
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 464670
    check-cast v0, LX/3D9;

    if-eqz v0, :cond_165

    .line 464671
    iget-object v7, v0, LX/3D9;->A00:LX/18i;

    .line 464672
    :goto_90
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    goto/16 :goto_b6

    .line 464673
    :cond_165
    const/4 v7, 0x0

    goto :goto_90

    .line 464674
    :pswitch_5c
    instance-of v1, v0, LX/CZG;

    if-eqz v1, :cond_177

    .line 464675
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fl;

    .line 464676
    invoke-static {v0}, LX/1fl;->A02(LX/1fl;)V

    goto/16 :goto_1

    .line 464677
    :pswitch_5d
    instance-of v1, v0, LX/CZG;

    if-eqz v1, :cond_177

    .line 464678
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fg;

    .line 464679
    invoke-static {v0}, LX/1fg;->A01(LX/1fg;)V

    goto/16 :goto_1

    .line 464680
    :pswitch_5e
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 464681
    iget-object v1, v1, Lcom/instagram/monetization/repository/MonetizationRepository;->A0D:LX/4uO;

    goto/16 :goto_0

    .line 464682
    :pswitch_5f
    const/16 v4, 0x2f

    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_166

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_166

    sub-int/2addr v3, v2

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    :goto_91
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A02:Ljava/lang/Object;

    .line 464683
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_167

    if-eq v2, v3, :cond_1ab

    .line 464684
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464685
    throw v0

    .line 464686
    :cond_166
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_91

    .line 464687
    :cond_167
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 464688
    move-object v2, v0

    check-cast v2, Lkotlin/Pair;

    .line 464689
    iget-object v2, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 464690
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v2

    .line 464691
    if-eqz v2, :cond_0

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    goto/16 :goto_a9

    .line 464692
    :pswitch_60
    const/16 v5, 0x30

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_168

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_168

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    :goto_92
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A02:Ljava/lang/Object;

    .line 464693
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_169

    if-eq v3, v2, :cond_1ab

    .line 464694
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464695
    throw v0

    :cond_168
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_92

    .line 464696
    :cond_169
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 464697
    check-cast v0, Lkotlin/Pair;

    .line 464698
    iget-object v6, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 464699
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I2_6;->A00:I

    goto/16 :goto_b9

    .line 464700
    :pswitch_61
    const/4 v5, 0x0

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16a

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_16a

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_93
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 464701
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_16b

    if-eq v2, v5, :cond_1ab

    .line 464702
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464703
    throw v0

    :cond_16a
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_93

    .line 464704
    :cond_16b
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 464705
    check-cast v0, Lkotlin/Pair;

    .line 464706
    iget-object v6, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    goto/16 :goto_ad

    .line 464707
    :pswitch_62
    const/4 v4, 0x2

    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16c

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_16c

    sub-int/2addr v3, v2

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_94
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 464708
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_16d

    if-eq v2, v3, :cond_1ab

    .line 464709
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464710
    throw v0

    .line 464711
    :cond_16c
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_94

    .line 464712
    :cond_16d
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 464713
    sget-object v2, LX/26F;->A03:LX/26F;

    if-eq v0, v2, :cond_0

    goto/16 :goto_a8

    .line 464714
    :pswitch_63
    const/4 v4, 0x3

    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16e

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_16e

    sub-int/2addr v3, v2

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_95
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 464715
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 464716
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_16f

    if-eq v2, v3, :cond_1ab

    .line 464717
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464718
    throw v0

    .line 464719
    :cond_16e
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_95

    .line 464720
    :cond_16f
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 464721
    move-object v2, v0

    check-cast v2, Lkotlin/Pair;

    .line 464722
    iget-object v2, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 464723
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v2

    .line 464724
    goto/16 :goto_9b

    .line 464725
    :pswitch_64
    const/4 v5, 0x6

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_170

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_170

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_96
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 464726
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_171

    if-eq v2, v5, :cond_1ab

    .line 464727
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464728
    throw v0

    .line 464729
    :cond_170
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_96

    .line 464730
    :cond_171
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 464731
    check-cast v0, LX/19B;

    .line 464732
    iget v2, v0, LX/19B;->A01:I

    iget v0, v0, LX/19B;->A00:I

    add-int/2addr v2, v0

    .line 464733
    invoke-static {v2}, LX/0wr;->A1X(I)Z

    move-result v0

    .line 464734
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_ad

    .line 464735
    :pswitch_65
    const/16 v5, 0xb

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_172

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_172

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_97
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 464736
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_176

    if-eq v2, v5, :cond_1ab

    .line 464737
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464738
    throw v0

    :cond_172
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_97

    .line 464739
    :pswitch_66
    const/16 v5, 0xc

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_173

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_173

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_98
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 464740
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_174

    if-eq v3, v2, :cond_1ab

    .line 464741
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464742
    throw v0

    :cond_173
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_98

    .line 464743
    :cond_174
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 464744
    check-cast v0, Ljava/util/Map;

    .line 464745
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 464746
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    goto/16 :goto_b6

    .line 464747
    :pswitch_67
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 464748
    iget-object v1, v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A08:LX/0Pj;

    .line 464749
    invoke-static {v1}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    move-result-object v1

    .line 464750
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 464751
    :pswitch_68
    const/16 v5, 0x13

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_175

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_175

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_99
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 464752
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_176

    if-eq v2, v5, :cond_1ab

    .line 464753
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464754
    throw v0

    :cond_175
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_99

    .line 464755
    :cond_176
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 464756
    check-cast v0, LX/3c2;

    const-string v2, "null cannot be cast to non-null type com.instagram.common.api.result.IgResult.Success<com.instagram.nux.aymh.accountprovider.Account<kotlin.Any>>"

    .line 464757
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a6

    .line 464758
    :pswitch_69
    instance-of v1, v0, LX/CZG;

    if-eqz v1, :cond_177

    .line 464759
    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/1fR;

    .line 464760
    iget-object v2, v3, LX/1fR;->A00:LX/11F;

    const-string v1, "productOnboardingViewModel"

    if-eqz v2, :cond_1bc

    .line 464761
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 464762
    iget-object v0, v3, LX/1fR;->A03:LX/0Pj;

    .line 464763
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    move-result-object v5

    .line 464764
    iget-object v0, v3, LX/1fR;->A00:LX/11F;

    if-eqz v0, :cond_1bc

    invoke-virtual {v0}, LX/11F;->A01()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 464765
    const-string v6, "creator_revshare_account_level_monetization_toggle"

    .line 464766
    const/4 v7, 0x0

    .line 464767
    invoke-virtual/range {v2 .. v7}, LX/11F;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 464768
    :cond_177
    instance-of v0, v0, LX/CZD;

    if-eqz v0, :cond_0

    .line 464769
    iget-object v2, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 464770
    const v0, 0x7f113ca5

    .line 464771
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 464772
    invoke-static {v1, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 464773
    goto/16 :goto_1

    .line 464774
    :pswitch_6a
    const/16 v4, 0x19

    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_178

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_178

    sub-int/2addr v3, v2

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_9a
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 464775
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_179

    if-eq v2, v3, :cond_1ab

    .line 464776
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464777
    throw v0

    .line 464778
    :cond_178
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_9a

    .line 464779
    :cond_179
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 464780
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 464781
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    :goto_9b
    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto/16 :goto_a8

    .line 464782
    :pswitch_6b
    const/16 v5, 0x1b

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17a

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_17a

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_9c
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 464783
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_17d

    if-eq v2, v5, :cond_1ab

    .line 464784
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464785
    throw v0

    .line 464786
    :cond_17a
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_9c

    .line 464787
    :pswitch_6c
    const/16 v5, 0x1d

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17b

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_17b

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_9d
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 464788
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_17c

    if-eq v2, v5, :cond_1ab

    .line 464789
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464790
    throw v0

    :cond_17b
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_9d

    .line 464791
    :cond_17c
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 464792
    check-cast v0, Ljava/lang/Iterable;

    .line 464793
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 464794
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 464795
    check-cast v0, LX/C7m;

    .line 464796
    invoke-static {v0}, LX/Cvv;->A00(LX/C7m;)LX/C8j;

    move-result-object v0

    .line 464797
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9e

    .line 464798
    :cond_17d
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 464799
    check-cast v0, LX/C7m;

    if-eqz v0, :cond_17f

    .line 464800
    invoke-static {v0}, LX/Cvv;->A00(LX/C7m;)LX/C8j;

    move-result-object v7

    .line 464801
    :cond_17e
    :goto_9f
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    goto/16 :goto_b6

    .line 464802
    :cond_17f
    const/4 v7, 0x0

    goto :goto_9f

    .line 464803
    :pswitch_6d
    const/16 v5, 0x23

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_180

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_180

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_a0
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 464804
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_181

    if-eq v2, v8, :cond_1ab

    .line 464805
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464806
    throw v0

    :cond_180
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_a0

    .line 464807
    :cond_181
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 464808
    check-cast v0, LX/Co1;

    .line 464809
    sget-object v5, LX/4kK;->A00:LX/4kK;

    const-string v2, "Failed to enter room."

    goto/16 :goto_a4

    .line 464810
    :pswitch_6e
    const/16 v5, 0x24

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_182

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_182

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_a1
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 464811
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_183

    if-eq v2, v8, :cond_1ab

    .line 464812
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464813
    throw v0

    :cond_182
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_a1

    .line 464814
    :cond_183
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 464815
    check-cast v0, LX/Co1;

    .line 464816
    sget-object v5, LX/KfF;->A00:LX/KfF;

    const-string v2, "Failed to fetch invitees."

    goto :goto_a4

    .line 464817
    :pswitch_6f
    const/16 v5, 0x25

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_184

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_184

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_a2
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 464818
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_185

    if-eq v2, v8, :cond_1ab

    .line 464819
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464820
    throw v0

    :cond_184
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_a2

    .line 464821
    :cond_185
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 464822
    check-cast v0, LX/Co1;

    .line 464823
    sget-object v5, LX/KfG;->A00:LX/KfG;

    const-string v2, "Failed to fetch participants"

    goto :goto_a4

    .line 464824
    :pswitch_70
    const/16 v5, 0x27

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_186

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_186

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_a3
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 464825
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_187

    if-eq v2, v8, :cond_1ab

    .line 464826
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464827
    throw v0

    :cond_186
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_a3

    .line 464828
    :cond_187
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 464829
    check-cast v0, LX/Co1;

    .line 464830
    sget-object v5, LX/4kL;->A00:LX/4kL;

    const-string v2, "Failed to revoke room."

    :goto_a4
    invoke-static {v0, v2, v5}, LX/DXf;->A00(LX/Co1;Ljava/lang/String;LX/0Yl;)LX/CuY;

    move-result-object v7

    .line 464831
    iput v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    goto/16 :goto_b6

    .line 464832
    :pswitch_71
    const/16 v5, 0x2b

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_188

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_188

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_a5
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A01:Ljava/lang/Object;

    .line 464833
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_189

    if-eq v2, v5, :cond_1ab

    .line 464834
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464835
    throw v0

    .line 464836
    :cond_188
    const/16 v1, 0x2a

    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v4, v6, v7, v5, v1}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    goto :goto_a5

    .line 464837
    :cond_189
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 464838
    check-cast v0, LX/3c2;

    .line 464839
    instance-of v2, v0, LX/1nC;

    if-eqz v2, :cond_0

    .line 464840
    :goto_a6
    check-cast v0, LX/1nC;

    .line 464841
    iget-object v6, v0, LX/1nC;->A00:Ljava/lang/Object;

    goto/16 :goto_ad

    .line 464842
    :pswitch_72
    const/16 v4, 0x2e

    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18a

    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_18a

    sub-int/2addr v3, v2

    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_a7
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 464843
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_18b

    if-eq v2, v3, :cond_1ab

    .line 464844
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464845
    throw v0

    .line 464846
    :cond_18a
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v5, v6, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_a7

    .line 464847
    :cond_18b
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v4

    .line 464848
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v6

    .line 464849
    const/4 v2, 0x2

    if-lt v6, v2, :cond_0

    :goto_a8
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_a9
    invoke-interface {v4, v0, v5}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_be

    .line 464850
    :pswitch_73
    const/16 v5, 0x2f

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18c

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_18c

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_aa
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 464851
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_18d

    if-eq v2, v5, :cond_1ab

    .line 464852
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464853
    throw v0

    .line 464854
    :cond_18c
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_aa

    .line 464855
    :cond_18d
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 464856
    check-cast v0, Ljava/util/Collection;

    .line 464857
    const/4 v7, 0x0

    if-eqz v0, :cond_18e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18e

    goto :goto_ac

    .line 464858
    :cond_18e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_192

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 464859
    iget v2, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 464860
    const/4 v0, 0x7

    if-ne v2, v0, :cond_18f

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_18f

    goto :goto_ae

    .line 464861
    :pswitch_74
    const/16 v5, 0x31

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_190

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_190

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    :goto_ab
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A02:Ljava/lang/Object;

    .line 464862
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_191

    if-eq v2, v5, :cond_1ab

    .line 464863
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464864
    throw v0

    .line 464865
    :cond_190
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_ab

    .line 464866
    :cond_191
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 464867
    check-cast v0, Ljava/util/Collection;

    .line 464868
    const/4 v7, 0x0

    if-eqz v0, :cond_193

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_193

    .line 464869
    :cond_192
    :goto_ac
    add-int/lit8 v0, v7, 0x1

    .line 464870
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 464871
    :goto_ad
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    goto/16 :goto_b9

    .line 464872
    :cond_193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_194
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_192

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 464873
    iget v2, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 464874
    const/4 v0, 0x7

    if-ne v2, v0, :cond_194

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_194

    .line 464875
    :goto_ae
    invoke-static {}, LX/0aH;->A1A()V

    .line 464876
    :goto_af
    const/4 v0, 0x0

    throw v0

    .line 464877
    :pswitch_75
    check-cast v0, LX/2uR;

    .line 464878
    instance-of v1, v0, LX/1zV;

    if-eqz v1, :cond_0

    .line 464879
    iget-object v2, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/20i;

    check-cast v0, LX/1zV;

    .line 464880
    iget-object v1, v0, LX/1zV;->A00:Ljava/lang/String;

    .line 464881
    iput-object v1, v2, LX/20i;->A02:Ljava/lang/String;

    .line 464882
    invoke-static {v2}, LX/20i;->A0E(LX/20i;)V

    .line 464883
    iget-object v0, v2, LX/20i;->A01:LX/3IT;

    .line 464884
    if-eqz v0, :cond_195

    invoke-virtual {v0, v1}, LX/3IT;->A00(Ljava/lang/String;)V

    .line 464885
    :cond_195
    iget-object v0, v2, LX/20i;->A06:LX/0Pj;

    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10W;

    .line 464886
    iget-object v1, v0, LX/10W;->A05:LX/4uO;

    sget-object v0, LX/1zX;->A00:LX/1zX;

    :goto_b0
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 464887
    :pswitch_76
    check-cast v0, LX/2uQ;

    .line 464888
    instance-of v1, v0, LX/1zT;

    if-nez v1, :cond_0

    .line 464889
    instance-of v1, v0, LX/1zS;

    if-eqz v1, :cond_0

    .line 464890
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/20i;

    check-cast v0, LX/1zS;

    .line 464891
    iget-object v0, v0, LX/1zS;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 464892
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/24L;

    .line 464893
    iput-object v0, v1, LX/20i;->A00:LX/24L;

    .line 464894
    invoke-static {v1}, LX/20i;->A0E(LX/20i;)V

    goto/16 :goto_1

    .line 464895
    :pswitch_77
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 464896
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 464897
    const-string v7, "birthdayCenterAdapter"

    .line 464898
    iget-object v3, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v3, LX/1cE;

    if-eqz v1, :cond_198

    .line 464899
    iget-object v1, v3, LX/1cE;->A00:Landroid/view/View;

    .line 464900
    if-eqz v1, :cond_196

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 464901
    :cond_196
    iget-object v2, v3, LX/1cE;->A02:LX/11v;

    .line 464902
    if-eqz v2, :cond_19a

    .line 464903
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 464904
    :cond_197
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 464905
    iput-object v1, v2, LX/11v;->A00:Ljava/util/List;

    .line 464906
    :goto_b1
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 464907
    :cond_198
    iget-object v2, v3, LX/1cE;->A00:Landroid/view/View;

    .line 464908
    if-eqz v2, :cond_199

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464909
    :cond_199
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 464910
    if-eqz v1, :cond_0

    .line 464911
    iget-object v2, v3, LX/1cE;->A02:LX/11v;

    .line 464912
    if-nez v2, :cond_197

    .line 464913
    :cond_19a
    :goto_b2
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 464914
    :pswitch_78
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Fq;

    .line 464915
    iget-object v1, v1, LX/3Fq;->A06:LX/4uO;

    goto/16 :goto_0

    .line 464916
    :pswitch_79
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Fq;

    .line 464917
    iget-object v1, v1, LX/3Fq;->A05:LX/4uO;

    goto/16 :goto_0

    .line 464918
    :pswitch_7a
    const/16 v5, 0xc

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19b

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_19b

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    :goto_b3
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A02:Ljava/lang/Object;

    .line 464919
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_19c

    if-eq v2, v5, :cond_1ab

    .line 464920
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464921
    throw v0

    .line 464922
    :cond_19b
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_b3

    .line 464923
    :cond_19c
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 464924
    check-cast v0, LX/3c2;

    .line 464925
    instance-of v2, v0, LX/1nC;

    if-eqz v2, :cond_19d

    .line 464926
    check-cast v0, LX/1nC;

    .line 464927
    iget-object v0, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 464928
    check-cast v0, LX/4K1;

    invoke-virtual {v0}, LX/4K1;->getItems()Ljava/util/List;

    move-result-object v7

    goto :goto_b5

    .line 464929
    :cond_19d
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    goto :goto_b5

    .line 464930
    :pswitch_7b
    const/16 v5, 0x15

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19e

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_19e

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    :goto_b4
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A02:Ljava/lang/Object;

    .line 464931
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_19f

    if-eq v2, v5, :cond_1ab

    .line 464932
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464933
    throw v0

    .line 464934
    :cond_19e
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_b4

    .line 464935
    :cond_19f
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 464936
    check-cast v0, LX/Co1;

    .line 464937
    instance-of v2, v0, LX/CKF;

    if-eqz v2, :cond_1a0

    .line 464938
    const/4 v10, 0x0

    .line 464939
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 464940
    check-cast v0, LX/CKF;

    .line 464941
    iget-object v0, v0, LX/CKF;->A00:Ljava/lang/Object;

    .line 464942
    check-cast v0, LX/4K1;

    invoke-virtual {v0}, LX/4K1;->getItems()Ljava/util/List;

    move-result-object v9

    .line 464943
    new-instance v7, LX/3Uu;

    move v11, v10

    move v12, v10

    invoke-direct/range {v7 .. v12}, LX/3Uu;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 464944
    :goto_b5
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    :goto_b6
    invoke-interface {v3, v7, v4}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_be

    .line 464945
    :cond_1a0
    instance-of v0, v0, LX/CKE;

    if-eqz v0, :cond_1a1

    .line 464946
    const/4 v10, 0x0

    .line 464947
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 464948
    new-instance v7, LX/3Uu;

    move-object v9, v8

    move v11, v10

    move v12, v5

    invoke-direct/range {v7 .. v12}, LX/3Uu;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    goto :goto_b5

    .line 464949
    :cond_1a1
    sget-object v7, LX/3Uu;->A05:LX/3Uu;

    goto :goto_b5

    .line 464950
    :pswitch_7c
    const/16 v5, 0x16

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a2

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_1a2

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    :goto_b7
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A02:Ljava/lang/Object;

    .line 464951
    sget-object v1, LX/IpB;->A01:LX/IpB;

    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_1a3

    if-eq v2, v9, :cond_1ab

    .line 464952
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 464953
    throw v0

    .line 464954
    :cond_1a2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    invoke-direct {v4, v6, v7, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    goto :goto_b7

    .line 464955
    :cond_1a3
    invoke-static {v6, v7}, LX/0wr;->A0v(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)LX/4pe;

    move-result-object v3

    .line 464956
    check-cast v0, LX/Co1;

    .line 464957
    instance-of v2, v0, LX/CKF;

    if-eqz v2, :cond_1a4

    .line 464958
    const/4 v10, 0x0

    .line 464959
    check-cast v0, LX/CKF;

    .line 464960
    iget-object v0, v0, LX/CKF;->A00:Ljava/lang/Object;

    .line 464961
    check-cast v0, LX/4K1;

    invoke-virtual {v0}, LX/4K1;->getItems()Ljava/util/List;

    move-result-object v7

    .line 464962
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 464963
    new-instance v6, LX/3Uu;

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/3Uu;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 464964
    :goto_b8
    iput v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    :goto_b9
    invoke-interface {v3, v6, v4}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_be

    .line 464965
    :cond_1a4
    instance-of v0, v0, LX/CKE;

    if-eqz v0, :cond_1a5

    .line 464966
    new-instance v6, LX/3Uu;

    const/4 v10, 0x0

    .line 464967
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 464968
    move-object v8, v7

    move v11, v9

    invoke-direct/range {v6 .. v11}, LX/3Uu;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    goto :goto_b8

    .line 464969
    :cond_1a5
    const/4 v11, 0x0

    .line 464970
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 464971
    new-instance v6, LX/3Uu;

    move-object v8, v7

    move v10, v9

    invoke-direct/range {v6 .. v11}, LX/3Uu;-><init>(Ljava/util/List;Ljava/util/List;ZZZ)V

    goto :goto_b8

    .line 464972
    :pswitch_7d
    check-cast v0, LX/33F;

    .line 464973
    instance-of v1, v0, LX/23E;

    if-eqz v1, :cond_1a9

    .line 464974
    iget-object v9, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v9, LX/1bh;

    .line 464975
    check-cast v0, LX/23E;

    .line 464976
    iget-object v5, v0, LX/23E;->A01:Ljava/lang/Object;

    .line 464977
    move-object v4, v5

    check-cast v4, LX/28D;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1a7

    const/4 v2, 0x0

    const v1, 0x7f11425c

    if-eq v3, v2, :cond_1a6

    .line 464978
    const v1, 0x7f11425b

    .line 464979
    :cond_1a6
    :goto_ba
    invoke-static {v9, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    .line 464980
    const v1, 0x7f114124

    .line 464981
    invoke-static {v9, v1}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    .line 464982
    invoke-static {v9}, LX/0wp;->A17(Landroidx/fragment/app/Fragment;)V

    .line 464983
    iget-object v0, v0, LX/23E;->A00:Ljava/lang/Object;

    .line 464984
    if-eq v0, v5, :cond_0

    .line 464985
    check-cast v0, LX/28D;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 464986
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 464987
    const/16 v0, 0x26

    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    invoke-direct {v5, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 464988
    iget-object v3, v9, LX/1bh;->A02:LX/3Uj;

    .line 464989
    if-nez v3, :cond_1a8

    const-string v0, "snackBarLogger"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 464990
    :cond_1a7
    const v1, 0x7f11425d

    goto :goto_ba

    .line 464991
    :cond_1a8
    invoke-static {v7, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 464992
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    move-result-object v2

    .line 464993
    iput-object v8, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 464994
    sget-object v0, LX/26p;->A03:LX/26p;

    invoke-virtual {v2, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 464995
    const v0, 0x7f0808cc

    .line 464996
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3iu;->A0B:Ljava/lang/Integer;

    .line 464997
    iput-object v1, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 464998
    const/16 v0, 0x1388

    .line 464999
    iput v0, v2, LX/3iu;->A01:I

    .line 465000
    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxCBackShape143S0200000_1_I2;

    invoke-direct {v0, v1, v3, v5}, Lcom/facebook/redex/IDxCBackShape143S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 465001
    iput-object v0, v2, LX/3iu;->A07:LX/HqC;

    .line 465002
    iput-boolean v4, v2, LX/3iu;->A0I:Z

    .line 465003
    invoke-virtual {v2}, LX/3iu;->A0A()LX/3V8;

    move-result-object v2

    .line 465004
    sget-object v8, LX/006;->A0j:Ljava/lang/Integer;

    const-string v0, "original_value"

    .line 465005
    invoke-static {v0, v7}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 465006
    const-string v0, "new_value"

    .line 465007
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 465008
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 465009
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    .line 465010
    iget-object v4, v3, LX/3Uj;->A01:LX/3Wq;

    .line 465011
    iget-object v9, v3, LX/3Uj;->A03:Ljava/lang/String;

    iget-object v5, v3, LX/3Uj;->A00:LX/296;

    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    iget-object v6, v3, LX/3Uj;->A02:LX/28u;

    .line 465012
    invoke-virtual/range {v4 .. v10}, LX/3Wq;->A01(LX/296;LX/28u;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 465013
    :goto_bb
    sget-object v3, LX/Gsq;->A01:LX/Gsq;

    .line 465014
    :goto_bc
    new-instance v0, LX/Gsw;

    invoke-direct {v0, v2}, LX/Gsw;-><init>(LX/3V8;)V

    invoke-virtual {v3, v0}, LX/Gsq;->A01(LX/4mu;)V

    goto/16 :goto_1

    .line 465015
    :cond_1a9
    instance-of v0, v0, LX/23D;

    if-eqz v0, :cond_0

    .line 465016
    sget-object v2, LX/GbY;->A00:LX/GHl;

    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 465017
    invoke-static {v0, v2}, LX/0wr;->A0y(Landroid/app/Activity;LX/GHl;)V

    .line 465018
    invoke-static {v1}, LX/3jA;->A0E(Landroidx/fragment/app/Fragment;)V

    .line 465019
    goto/16 :goto_1

    .line 465020
    :pswitch_7e
    iget-object v1, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 465021
    :pswitch_7f
    const/16 v5, 0x1f

    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1aa

    move-object v4, v7

    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_1aa

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    :goto_bd
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A01:Ljava/lang/Object;

    .line 465022
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 465023
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1ac

    if-eq v2, v3, :cond_1ab

    .line 465024
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 465025
    throw v0

    :cond_1aa
    const/16 v1, 0x2a

    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    invoke-direct {v4, v6, v7, v5, v1}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    goto :goto_bd

    :cond_1ab
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1ac
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Zo;

    if-nez p1, :cond_1ad

    sget-object v0, LX/CzR;->A01:LX/JLX;

    :cond_1ad
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;->A00:I

    invoke-interface {v2, v0, v4}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    :goto_be
    if-ne v0, v1, :cond_0

    return-object v1

    .line 465026
    :pswitch_80
    invoke-static {v6, v0}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00(Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 465027
    :pswitch_81
    check-cast v0, LX/3c2;

    invoke-virtual {v6, v0, v7}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A01(LX/3c2;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 465028
    :pswitch_82
    check-cast v0, LX/3c2;

    invoke-virtual {v6, v0, v7}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A02(LX/3c2;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 465029
    :pswitch_83
    check-cast v0, LX/3c2;

    invoke-virtual {v6, v0, v7}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A03(LX/3c2;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 465030
    :pswitch_84
    iget-object v0, v6, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    .line 465031
    iget-object v0, v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A08:LX/4uP;

    .line 465032
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-interface {v0, v1}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    return-object v1

    .line 465033
    :pswitch_85
    check-cast v0, LX/Co1;

    invoke-virtual {v6, v0, v7}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A04(LX/Co1;LX/8Yc;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 465034
    :pswitch_86
    check-cast v0, LX/4s5;

    invoke-virtual {v6, v7, v0}, Lcom/facebook/redex/IDxFCollectorShape217S0100000_1_I2;->A05(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 465035
    :cond_1ae
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 465036
    throw v0

    .line 465037
    :cond_1af
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 465038
    throw v0

    .line 465039
    :cond_1b0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 465040
    throw v0

    .line 465041
    :cond_1b1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v0

    .line 465042
    throw v0

    .line 465043
    :cond_1b2
    const-string v0, "achievementsDelegate"

    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 465044
    :cond_1b3
    const-string v0, "Unsupported audience type: "

    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 465045
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 465046
    throw v0

    .line 465047
    :cond_1b4
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v3

    .line 465048
    :cond_1b5
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v3

    .line 465049
    :cond_1b6
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v3

    .line 465050
    :cond_1b7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 465051
    throw v0

    .line 465052
    :cond_1b8
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v3

    .line 465053
    :cond_1b9
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v3

    .line 465054
    :cond_1ba
    const-string v0, "Required value was null."

    .line 465055
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 465056
    throw v0

    .line 465057
    :cond_1bb
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    throw v11

    .line 465058
    :cond_1bc
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_80
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_84
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_85
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_0
        :pswitch_7b
        :pswitch_0
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_86
    .end packed-switch
.end method
