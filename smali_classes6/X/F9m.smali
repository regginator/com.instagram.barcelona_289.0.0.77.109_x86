.class public final LX/F9m;
.super LX/EqB;
.source ""

# interfaces
.implements LX/8WU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SetUserStatusFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A05:LX/4rZ;

.field public A06:LX/Erc;

.field public A07:Lcom/instagram/user/status/ui/StatusTextLayout;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:LX/LyY;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:LX/DGZ;

.field public final A0E:LX/HpN;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, LX/F9m;->A0B:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LX/F9m;->A0C:I

    .line 8
    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v1, 0x25

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-class v0, LX/Eqm;

    .line 37
    .line 38
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/16 v0, 0x26

    .line 43
    .line 44
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;

    .line 45
    .line 46
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape133S0100000_I2_113;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/F9m;->A0G:LX/0Pj;

    .line 62
    .line 63
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/F9m;->A0F:LX/0Pj;

    .line 68
    .line 69
    new-instance v0, LX/HNM;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/HNM;-><init>(LX/F9m;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/F9m;->A0E:LX/HpN;

    .line 75
    .line 76
    new-instance v0, LX/DGZ;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/DGZ;-><init>(LX/F9m;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/F9m;->A0D:LX/DGZ;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public static final A00(LX/F9m;)LX/Eqm;
    .locals 0

    .line 0
    iget-object p0, p0, LX/F9m;->A0G:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Eqm;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/GiB;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/GiB;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final C4M(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F9m;->A08:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "contentRoot"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "set_status_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9m;->A0F:LX/0Pj;

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
    .locals 12

    .line 0
    const v0, 0x3147a6b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/F9m;->A0F:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v8, p0, LX/F9m;->A0D:LX/DGZ;

    .line 18
    .line 19
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x81071800041075L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-wide v0, 0x81071800001072L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-wide v0, 0x81071800061077L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    new-instance v5, LX/Erc;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v11}, LX/Erc;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/DGZ;ZZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, LX/F9m;->A06:LX/Erc;

    .line 70
    .line 71
    invoke-static {p0}, LX/F9m;->A00(LX/F9m;)LX/Eqm;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-string v0, "entry_point"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :goto_0
    iget-object v8, v4, LX/Eqm;->A0D:LX/0nT;

    .line 86
    .line 87
    invoke-static {v8}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v4, LX/Eqm;->A0G:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v7}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v4, "set_status_sheet"

    .line 97
    .line 98
    const-wide v0, 0x81071800041075L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "instagram_status_composer_page_impression"

    .line 112
    .line 113
    invoke-static {v8, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x8fb

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const-string v0, "viewer_id"

    .line 130
    .line 131
    invoke-virtual {v1, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "containermodule"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "is_music_banner_shown"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v5}, LX/0ws;->A1M(LX/09y;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    const v0, 0x26524b85

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    const/4 v5, 0x0

    .line 155
    goto :goto_0
    .line 156
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x16398142

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c04a8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0929da

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v0, p0, LX/F9m;->A08:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v0, 0x7f092bbb

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    iput-object v0, p0, LX/F9m;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 39
    .line 40
    const v0, 0x7f092bbd

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    iput-object v0, p0, LX/F9m;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    const v0, 0x7f092bc3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "null cannot be cast to non-null type com.instagram.user.status.ui.StatusTextLayout"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 64
    .line 65
    iput-object v1, p0, LX/F9m;->A07:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 66
    .line 67
    const v0, 0x7f092bbc

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object v0, p0, LX/F9m;->A02:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const v0, 0x7f090866

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/F9m;->A00:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0929d9

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/F9m;->A01:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f09239c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iput-object v1, p0, LX/F9m;->A09:Landroid/view/ViewGroup;

    .line 114
    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v0, 0x1e

    .line 118
    .line 119
    if-lt v1, v0, :cond_3

    .line 120
    .line 121
    invoke-static {v5}, LX/7C1;->A00(Landroid/view/View;)LX/4rZ;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    iput-object v0, p0, LX/F9m;->A05:LX/4rZ;

    .line 126
    .line 127
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 128
    .line 129
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/F9m;->A0A:LX/LyY;

    .line 133
    .line 134
    iget-object v1, p0, LX/F9m;->A09:Landroid/view/ViewGroup;

    .line 135
    .line 136
    const-string v6, "userStatusRecycler"

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    iget-object v0, p0, LX/F9m;->A06:LX/Erc;

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    const-string v6, "userStatusAdapter"

    .line 147
    .line 148
    :cond_0
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/F9m;->A0F:LX/0Pj;

    .line 157
    .line 158
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 163
    .line 164
    const-wide v0, 0x81071800001072L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget v0, p0, LX/F9m;->A0B:I

    .line 180
    .line 181
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/Eqz;

    .line 187
    .line 188
    invoke-direct {v0, p0}, LX/Eqz;-><init>(LX/F9m;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/Lhq;

    .line 192
    .line 193
    iget-object v0, p0, LX/F9m;->A09:Landroid/view/ViewGroup;

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x3bb13b6d

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 206
    .line 207
    .line 208
    return-object v5

    .line 209
    :cond_2
    iget-object v0, p0, LX/F9m;->A09:Landroid/view/ViewGroup;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 216
    .line 217
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    invoke-static {p0, v2, v2}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_0
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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0xd43a6e1

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
    iget-object v0, p0, LX/F9m;->A05:LX/4rZ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0, p0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x7ee3a9cd

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x44a6b5d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v0, "open_music_picker"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LX/F9m;->A05:LX/4rZ;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v0, "keyboardHeightChangeDetector"

    .line 29
    .line 30
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, LX/F9m;->A07:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "statusTextLayout"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, v0, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-static {v0}, LX/F9m;->A01(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/F9m;->A0F:LX/0Pj;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/3Nu;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x24ce215d

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x53e92a63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F9m;->A05:LX/4rZ;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "keyboardHeightChangeDetector"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 22
    .line 23
    .line 24
    const v0, -0x79726526

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0900ba

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x19e

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/Gp1;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/41O;->A00:LX/41O;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Gp1;->A0S(LX/4nt;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/F9m;->A07:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 36
    .line 37
    const-string v3, "statusTextLayout"

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/F9m;->A07:Lcom/instagram/user/status/ui/StatusTextLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/user/status/ui/StatusTextLayout;->A00:Landroid/widget/EditText;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-static {v0, v3, p0}, LX/Emq;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/F9m;->A02:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v3, "statusEmojiContainer"

    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_1
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x1a

    .line 79
    .line 80
    invoke-static {v1, p0, v0}, LX/Emn;->A1R(LX/Dba;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/F9m;->A00:Landroid/view/View;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v3, "clearStatusButton"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x1b

    .line 95
    .line 96
    invoke-static {v1, p0, v0}, LX/Emn;->A1R(LX/Dba;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/F9m;->A01:Landroid/view/View;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v3, "setStatusButton"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x1c

    .line 111
    .line 112
    invoke-static {v1, p0, v0}, LX/Emn;->A1R(LX/Dba;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/F9m;->A05:LX/4rZ;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const-string v3, "keyboardHeightChangeDetector"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-interface {v0, p0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape750S0100000_5_I2;

    .line 127
    .line 128
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape750S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/F9m;->A0F:LX/0Pj;

    .line 132
    .line 133
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, LX/Dwe;

    .line 138
    .line 139
    invoke-direct {v2, v1, v0}, LX/Dwe;-><init>(LX/EdT;Lcom/instagram/service/session/UserSession;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, LX/F9m;->A00(LX/F9m;)LX/Eqm;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v0, LX/Eqm;->A0A:LX/Jjv;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1, v2, p0, v3}, LX/Emp;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, LX/F9m;->A00(LX/F9m;)LX/Eqm;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v3, v0, LX/Eqm;->A0B:LX/Jjv;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v1, 0x39

    .line 166
    .line 167
    new-instance v0, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape199S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, LX/F9m;->A00(LX/F9m;)LX/Eqm;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v2, v0, LX/Eqm;->A09:LX/Jjv;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x17

    .line 186
    .line 187
    invoke-static {v1, v2, p0, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    const-string v0, "open_music_picker"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v1, :cond_5

    .line 202
    .line 203
    new-instance v0, LX/HU5;

    .line 204
    .line 205
    invoke-direct {v0, p0}, LX/HU5;-><init>(LX/F9m;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void
.end method
