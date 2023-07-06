.class public final LX/1i1;
.super LX/99Z;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4ra;
.implements LX/4nt;
.implements LX/4od;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorMessagingSelectionScreenFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/2SR;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/4u9;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public final A0F:LX/3L0;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0Pj;

.field public final A0K:LX/0Pj;

.field public final A0L:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/99Z;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3iS;->A00(Ljava/lang/Object;I)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1i1;->A0K:LX/0Pj;

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 14
    .line 15
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v0, LX/1ux;

    .line 39
    .line 40
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    .line 47
    .line 48
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0x2c

    .line 53
    .line 54
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape25S0200000_I2_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1i1;->A0L:LX/0Pj;

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/3iS;->A00(Ljava/lang/Object;I)LX/0Pj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1i1;->A0I:LX/0Pj;

    .line 72
    .line 73
    const/16 v0, 0x13

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/3iS;->A00(Ljava/lang/Object;I)LX/0Pj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1i1;->A0H:LX/0Pj;

    .line 80
    .line 81
    const/16 v0, 0x12

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/3iS;->A00(Ljava/lang/Object;I)LX/0Pj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/1i1;->A0G:LX/0Pj;

    .line 88
    .line 89
    const/16 v0, 0x15

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/3iS;->A00(Ljava/lang/Object;I)LX/0Pj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1i1;->A0J:LX/0Pj;

    .line 96
    .line 97
    new-instance v0, LX/3L0;

    .line 98
    .line 99
    invoke-direct {v0}, LX/3L0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/1i1;->A0F:LX/3L0;

    .line 103
    .line 104
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/1i1;->A07:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/1i1;->A08:Ljava/util/Map;

    .line 115
    .line 116
    sget-object v0, LX/1uv;->A00:LX/1uv;

    .line 117
    .line 118
    iput-object v0, p0, LX/1i1;->A02:LX/2SR;

    .line 119
    .line 120
    return-void
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
.end method

.method public static final A00(Lcom/instagram/api/schemas/FanClubCategoryType;LX/1i1;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/1i1;->A0I:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/49X;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/2EY;->A0B:LX/2EY;

    .line 22
    .line 23
    :goto_0
    sget-object v3, LX/2EW;->A0A:LX/2EW;

    .line 24
    .line 25
    sget-object v1, LX/2EX;->A02:LX/2EX;

    .line 26
    .line 27
    sget-object v0, LX/2D3;->A02:LX/2D3;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, LX/49X;->A00(LX/2D3;LX/2EX;LX/2EY;LX/2EW;LX/49X;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "fan_club_category_type"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "fan_club_category_name"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v1, "entrypoint"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p1, LX/1i1;->A0K:LX/0Pj;

    .line 67
    .line 68
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/1i0;

    .line 77
    .line 78
    invoke-direct {v0}, LX/1i0;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object v2, LX/2EY;->A0C:LX/2EY;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v2, LX/2EY;->A0D:LX/2EY;

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final A01(LX/1i1;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/1i1;->A09:Z

    .line 1
    .line 2
    const-string v2, "spinner"

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-static {p0}, LX/0wr;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1i1;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/2AD;->A04:LX/2AD;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2AD;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/1i1;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/2AD;->A05:LX/2AD;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final Boh(Lcom/instagram/api/schemas/FanClubCategoryType;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1i1;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/1i1;->A0F:LX/3L0;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0, p2, v0}, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x36

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/3L0;->A03(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p0, p2}, LX/1i1;->A00(Lcom/instagram/api/schemas/FanClubCategoryType;LX/1i1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final Bop()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1i1;->A09:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/1i1;->A01(LX/1i1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CEg()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1i1;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/1i1;->A04:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/1i1;->A02:LX/2SR;

    .line 35
    .line 36
    sget-object v0, LX/1uu;->A00:LX/1uu;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/1i1;->A0F:LX/3L0;

    .line 45
    .line 46
    iget-object v0, v0, LX/3L0;->A03:LX/GaD;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "recipientsBarController"

    .line 51
    .line 52
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v0, v0, LX/GaD;->A06:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, LX/1i1;->A0F:LX/3L0;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/3L0;->A02()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final D96()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1i1;->A0L:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10x;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/10x;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final DAM(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1i1;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

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
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/1i1;->A0F:LX/3L0;

    .line 14
    .line 15
    invoke-virtual {v3}, LX/3L0;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7f110ff6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f110ff5

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/3L0;->A09:LX/0Pj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f112ca9

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x37

    .line 59
    .line 60
    invoke-static {v2, p0, v0, v1}, LX/0wq;->A1N(LX/7G0;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, LX/1i1;->A0L:LX/0Pj;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/10x;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/10x;->A02(Lcom/instagram/user/model/User;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/1i1;->A0F:LX/3L0;

    .line 79
    .line 80
    iget-object v0, p0, LX/1i1;->A08:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, LX/3L0;->A05(Ljava/util/Map;Z)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0wq;->A1F(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/1i1;->A0A:Z

    .line 4
    .line 5
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f111000

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1i1;->A08:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v1, 0x7f110ffe

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x158

    .line 35
    .line 36
    :goto_0
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0, v1}, LX/BqF;->A7Y(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const v0, 0x7f110ff0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/1i1;->A08:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x2

    .line 61
    if-lt v1, v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, LX/1i1;->A09:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const v1, 0x7f110fed

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x159

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const v0, 0x7f110fed

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, LX/BqF;->A7V(I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 5

    .line 0
    new-instance v4, LX/1oC;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1oC;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1oe;

    .line 6
    .line 7
    invoke-direct {v3, p0}, LX/1oe;-><init>(LX/4od;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1i1;->A0K:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/1i1;->A0F:LX/3L0;

    .line 17
    .line 18
    new-instance v1, LX/1p4;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v2}, LX/1p4;-><init>(Landroidx/fragment/app/Fragment;LX/3L0;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/1o9;

    .line 24
    .line 25
    invoke-direct {v0}, LX/1o9;-><init>()V

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3, v1, v0}, [LX/1pb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorMessagingSelectionScreenFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/79l;
    .locals 1

    .line 0
    sget-object v0, LX/8G0;->A00:LX/8G0;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/99Z;->configBuilder(LX/0Yl;)LX/79l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1i1;->A0K:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1i1;->A0A:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1i1;->A08:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/1i1;->A0F:LX/3L0;

    .line 16
    .line 17
    const/16 v0, 0x34

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x35

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/3L0;->A03(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    return v3
    .line 35
    .line 36
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x9dfa45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1i1;->A0F:LX/3L0;

    .line 11
    .line 12
    iget-object v0, v0, LX/3L0;->A02:LX/3V6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/3V6;->A02:LX/Gc5;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x6de9c8a1    # -4.7399904E-28f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/1i1;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/1i1;->A0L:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1ux;

    .line 9
    .line 10
    iget-object v1, p0, LX/1i1;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v0, v1}, LX/1ux;->A03(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-super {p0, p1, v0}, LX/99Z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "thread_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;->A00:LX/4nE;

    .line 25
    .line 26
    :goto_0
    check-cast v0, LX/4u9;

    .line 27
    .line 28
    iput-object v0, p0, LX/1i1;->A0B:LX/4u9;

    .line 29
    .line 30
    const-string v0, "thread_v2_id"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1i1;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/1i1;->A0B:LX/4u9;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/1i1;->A0A:Z

    .line 45
    .line 46
    const-string v0, "excluded_ids"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1i1;->A0D:Ljava/util/List;

    .line 53
    .line 54
    const-string v0, "existing_thread_members"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1i1;->A05:Ljava/util/ArrayList;

    .line 61
    .line 62
    const-string v0, "has_epd_restricted_members"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/1i1;->A0E:Z

    .line 69
    .line 70
    iget-boolean v1, p0, LX/1i1;->A0A:Z

    .line 71
    .line 72
    const v0, 0x7f092380

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const v0, 0x7f090188

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iget-object v2, p0, LX/1i1;->A0F:LX/3L0;

    .line 87
    .line 88
    iget-object v0, p0, LX/1i1;->A0K:LX/0Pj;

    .line 89
    .line 90
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v9, p0, LX/1i1;->A0B:LX/4u9;

    .line 95
    .line 96
    iget-object v1, p0, LX/1i1;->A0D:Ljava/util/List;

    .line 97
    .line 98
    iget-object v12, p0, LX/1i1;->A05:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-boolean v13, p0, LX/1i1;->A0E:Z

    .line 101
    .line 102
    invoke-static {v10, v5}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v2, LX/3L0;->A00:Landroid/content/Context;

    .line 110
    .line 111
    iput-object v10, v2, LX/3L0;->A04:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    iput-object p0, v2, LX/3L0;->A01:LX/4ra;

    .line 114
    .line 115
    invoke-static {v9}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v2, LX/3L0;->A07:Z

    .line 120
    .line 121
    iput-object v1, v2, LX/3L0;->A05:Ljava/util/List;

    .line 122
    .line 123
    iget-object v1, v2, LX/3L0;->A08:LX/4By;

    .line 124
    .line 125
    new-instance v0, LX/GaD;

    .line 126
    .line 127
    invoke-direct {v0, v4, v5, v1, v10}, LX/GaD;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/HtQ;Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, LX/3L0;->A03:LX/GaD;

    .line 131
    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    instance-of v0, v9, Lcom/instagram/model/direct/threadkey/impl/MsysThreadId;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    new-instance v7, LX/4Bq;

    .line 139
    .line 140
    invoke-direct {v7, v10}, LX/4Bq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    check-cast v7, LX/4s8;

    .line 144
    .line 145
    invoke-static {v10}, LX/49c;->A00(Lcom/instagram/service/session/UserSession;)LX/49c;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/4 v1, 0x4

    .line 150
    iget-object v0, v8, LX/49c;->A02:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v8}, LX/49c;->A01()V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v8, LX/49c;->A02:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, v8, LX/49c;->A01:LX/GyQ;

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    iput-boolean v3, v8, LX/49c;->A03:Z

    .line 168
    .line 169
    iget-object v0, v4, LX/GyQ;->A02:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, v4, LX/GyQ;->A02:Ljava/lang/String;

    .line 175
    .line 176
    :cond_2
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, v4, LX/GyQ;->A02:Ljava/lang/String;

    .line 181
    .line 182
    iput v1, v4, LX/GyQ;->A00:I

    .line 183
    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    iget-object v1, v4, LX/GyQ;->A03:LX/0nT;

    .line 187
    .line 188
    const-string v0, "omnipicker_search_start"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x995

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-static {v3, v5}, LX/3b5;->A01(LX/09y;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, LX/2CY;->A02:LX/2CY;

    .line 210
    .line 211
    const-string v0, "entry_surface"

    .line 212
    .line 213
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LX/2CZ;->A02:LX/2CZ;

    .line 217
    .line 218
    const-string v0, "omnipicker_type"

    .line 219
    .line 220
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, v4, LX/GyQ;->A09:Z

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    sget-object v1, LX/2Dq;->A03:LX/2Dq;

    .line 228
    .line 229
    const-string v0, "search_mode"

    .line 230
    .line 231
    invoke-virtual {v3, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-boolean v0, v4, LX/GyQ;->A07:Z

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    iget-boolean v0, v4, LX/GyQ;->A05:Z

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "is_epd"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v1, v8, LX/49c;->A00:LX/497;

    .line 253
    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    iput-object v0, v1, LX/497;->A00:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v0, v1, LX/497;->A01:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v3, v1, LX/497;->A02:LX/3V7;

    .line 262
    .line 263
    iget-object v1, v3, LX/3V7;->A09:LX/37j;

    .line 264
    .line 265
    const-string v0, "Must init with a valid delegate first!"

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v3, LX/3V7;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v3, LX/3V7;->A0A:Ljava/lang/String;

    .line 279
    .line 280
    :cond_6
    if-eqz v12, :cond_b

    .line 281
    .line 282
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 283
    .line 284
    new-instance v5, LX/3V6;

    .line 285
    .line 286
    invoke-direct/range {v5 .. v13}, LX/3V6;-><init>(LX/EqB;LX/4s8;LX/49c;LX/4u9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/ArrayList;Z)V

    .line 287
    .line 288
    .line 289
    iput-object v5, v2, LX/3L0;->A02:LX/3V6;

    .line 290
    .line 291
    :cond_7
    const v0, 0x7f091951

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 299
    .line 300
    iput-object v0, p0, LX/1i1;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 301
    .line 302
    const v0, 0x7f092dd7

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 310
    .line 311
    const v0, 0x7f111008

    .line 312
    .line 313
    .line 314
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 315
    .line 316
    .line 317
    iput-object v1, p0, LX/1i1;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 318
    .line 319
    iget-object v3, p0, LX/1i1;->A0L:LX/0Pj;

    .line 320
    .line 321
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/1ux;

    .line 326
    .line 327
    iget-object v2, v0, LX/1ux;->A02:LX/Jjv;

    .line 328
    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x12

    .line 334
    .line 335
    invoke-static {v1, v2, p0, v0}, LX/0wr;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, LX/99Z;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/4 v2, 0x1

    .line 343
    invoke-static {v0, p0, v2}, LX/0wr;->A1D(Landroidx/recyclerview/widget/RecyclerView;LX/99Z;I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, LX/1i1;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    const-string v0, "spinner"

    .line 352
    .line 353
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_8
    invoke-static {v10}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, LX/37h;

    .line 365
    .line 366
    invoke-direct {v0, v9}, LX/37h;-><init>(LX/4u9;)V

    .line 367
    .line 368
    .line 369
    new-instance v7, LX/4Br;

    .line 370
    .line 371
    invoke-direct {v7, v0, v1, v10}, LX/4Br;-><init>(LX/37h;LX/Gyp;Lcom/instagram/service/session/UserSession;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_9
    const/4 v0, 0x0

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_a
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/1ux;

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, LX/1ux;->A03(ZLjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method
