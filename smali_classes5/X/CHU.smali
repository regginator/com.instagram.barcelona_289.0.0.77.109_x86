.class public final LX/CHU;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/HqU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OptimizedNuxFragment"


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/0ZU;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;LX/0ZU;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CHU;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/CHU;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, LX/CHU;->A02:LX/0ZU;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AIW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ah0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_clips_optimized_nux"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHU;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CHU;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "share_sheet_create_with_reels"

    .line 7
    .line 8
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 9
    .line 10
    const-string v0, "ig_camera_interstitial_dismiss"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3cb

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3}, LX/Dc5;->A0p(LX/Dc5;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1, v3}, LX/Dc5;->A0L(LX/09y;LX/Dc5;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "interstitial_name"

    .line 38
    .line 39
    invoke-static {v1, v3, v0, v2}, LX/Dc5;->A0W(LX/09y;LX/Dc5;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/Dc5;->A0B:LX/CkO;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x248d7bd8

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c073e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x3a26ee13

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CHU;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f090920

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v0, 0x7f110c88

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f090919

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f090921

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f09091a

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f090922

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f09091c

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xc8

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    :cond_0
    const v0, 0x7f09091e

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x79

    .line 97
    .line 98
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f090914

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x7a

    .line 109
    .line 110
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f09091b

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/0wt;->A13(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x7b

    .line 124
    .line 125
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    const/4 v0, 0x0

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
