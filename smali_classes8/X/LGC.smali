.class public final LX/LGC;
.super LX/L2z;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/MYM;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/facebook/smartcapture/view/HelpButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/L2z;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;I)I
    .locals 2

    .line 0
    invoke-static {p1}, LX/0pH;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/LGC;

    .line 7
    .line 8
    iget-object p0, v0, LX/LGC;->A01:LX/MYM;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->getLogger()Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "selfie_timer_start_again"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logButtonClick(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x3ea

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/L2z;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/MYM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/MYM;

    .line 12
    .line 13
    iput-object p1, p0, LX/LGC;->A01:LX/MYM;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3515a27

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
    const v0, 0x7f0c02a7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x36ab6c78

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
.end method

.method public final onDetach()V
    .locals 2

    .line 0
    const v0, 0x6eb14ce4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/L2z;->onDetach()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/LGC;->A01:LX/MYM;

    .line 12
    .line 13
    const v0, -0x411fbb00

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f091779

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v0, p0, LX/L2z;->A00:LX/MfA;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f08060c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-static {v3, v0, p0}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f091409

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/smartcapture/view/HelpButton;

    .line 45
    .line 46
    iput-object v0, p0, LX/LGC;->A05:Lcom/facebook/smartcapture/view/HelpButton;

    .line 47
    .line 48
    const v0, 0x7f091128

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iput-object v0, p0, LX/LGC;->A00:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/LGC;->A05:Lcom/facebook/smartcapture/view/HelpButton;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "mHelpButton"

    .line 71
    .line 72
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_0
    move-object v0, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f093007

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/Kyw;->A0L(Landroid/view/View;I)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/LGC;->A04:Landroid/widget/TextView;

    .line 89
    .line 90
    const v0, 0x7f093001

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/Kyw;->A0L(Landroid/view/View;I)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, LX/LGC;->A03:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v0, p0, LX/LGC;->A04:Landroid/widget/TextView;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const-string v0, "mTitleView"

    .line 104
    .line 105
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_2
    if-nez v1, :cond_3

    .line 110
    .line 111
    const-string v0, "mSubtitleView"

    .line 112
    .line 113
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_3
    invoke-static {v0, v1}, LX/6FA;->A00(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0905f6

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/Button;

    .line 128
    .line 129
    iput-object v1, p0, LX/LGC;->A02:Landroid/widget/Button;

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    const-string v0, "mRetakeButton"

    .line 134
    .line 135
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_4
    const/16 v0, 0xd

    .line 140
    .line 141
    invoke-static {v1, v0, p0}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
