.class public final LX/CBp;
.super LX/7cE;
.source ""


# instance fields
.field public final synthetic A00:LX/CKb;


# direct methods
.method public constructor <init>(LX/CKb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CBp;->A00:LX/CKb;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLz(LX/Dbl;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 1
    .line 2
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    double-to-float v2, v3

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float v8, v3, v2

    .line 20
    .line 21
    iget-object v5, p0, LX/CBp;->A00:LX/CKb;

    .line 22
    .line 23
    iget-object v6, v5, LX/CKb;->A0M:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    cmpl-float v4, v8, v9

    .line 31
    .line 32
    invoke-static {v4}, LX/Bs6;->A06(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v5, LX/CKb;->A0Q:Lcom/instagram/arlink/ui/NametagCardHintView;

    .line 40
    .line 41
    cmpl-float v4, v8, v9

    .line 42
    .line 43
    if-gtz v4, :cond_0

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LX/Dbl;->A0I()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-wide v6, p1, LX/Dbl;->A01:D

    .line 60
    .line 61
    cmpl-double v8, v6, v0

    .line 62
    .line 63
    iget-object v4, v5, LX/CKb;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v4, Lcom/instagram/arlink/fragment/NametagController;->A03:Z

    .line 69
    .line 70
    iget-object v0, v4, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/DFF;

    .line 71
    .line 72
    iput-boolean v1, v0, LX/DFF;->A06:Z

    .line 73
    .line 74
    iget-object v0, v4, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, v4, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object v6, v5, LX/CKb;->A0P:Lcom/instagram/arlink/fragment/NametagController;

    .line 82
    .line 83
    iget-boolean v0, v6, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v6, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->mCardView:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    cmpl-float v0, v2, v9

    .line 96
    .line 97
    invoke-static {v0}, LX/Bs6;->A06(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, Lcom/instagram/arlink/fragment/NametagController;->mProfileShareCardView:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->mProfileShareCardView:Landroid/view/View;

    .line 112
    .line 113
    cmpl-float v0, v2, v9

    .line 114
    .line 115
    invoke-static {v0}, LX/Bs6;->A06(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, v6, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    .line 123
    .line 124
    sub-float/2addr v3, v2

    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v6, Lcom/instagram/arlink/fragment/NametagController;->mGradientOverlay:Landroid/view/View;

    .line 129
    .line 130
    cmpl-float v0, v3, v9

    .line 131
    .line 132
    if-gtz v0, :cond_3

    .line 133
    .line 134
    const/16 v5, 0x8

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, Lcom/instagram/arlink/fragment/NametagController;->A0B:LX/CKf;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, LX/CKf;->A06(F)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    const/4 v1, 0x0

    .line 146
    iput-boolean v1, v4, Lcom/instagram/arlink/fragment/NametagController;->A03:Z

    .line 147
    .line 148
    iget-object v0, v4, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/DFF;

    .line 149
    .line 150
    iput-boolean v1, v0, LX/DFF;->A06:Z

    .line 151
    .line 152
    iget-object v1, v4, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_0
.end method
