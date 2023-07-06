.class public final LX/HOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpT;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/widget/PopupWindow;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/view/View;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0B:Lcom/instagram/ui/widget/textureview/CircularTextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c088a

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iput-object v4, p0, LX/HOG;->A08:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v1, -0x2

    .line 19
    new-instance v0, Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-direct {v0, v4, v2, v1, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/HOG;->A03:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    const v0, 0x7f0915bc

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 34
    .line 35
    iput-object v2, p0, LX/HOG;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 36
    .line 37
    const v0, 0x7f09153d

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 45
    .line 46
    iput-object v1, p0, LX/HOG;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 47
    .line 48
    const v0, 0x7f09157d

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, LX/HOG;->A04:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f09157f

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, LX/HOG;->A07:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f09153e

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 78
    .line 79
    iput-object v0, p0, LX/HOG;->A0B:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 80
    .line 81
    const v0, 0x7f091592

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, LX/HOG;->A06:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f091591

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, LX/HOG;->A05:Landroid/widget/TextView;

    .line 102
    .line 103
    iput-boolean v3, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 104
    .line 105
    iput-boolean v3, v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;LX/0l7;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iput-boolean v3, p0, LX/HOG;->A02:Z

    .line 9
    .line 10
    iput-boolean v3, p0, LX/HOG;->A00:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/HOG;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    invoke-static {p3, v0, p4}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HOG;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 18
    .line 19
    invoke-static {p3, v0, p5}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/HOG;->A06:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v0, 0x18e

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/HOG;->A05:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v0, 0x18f

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/HOG;->A0B:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/HOG;->A03:Landroid/widget/PopupWindow;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f12033a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x50

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x14

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape255S0100000_5_I2;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape255S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final AVE()Lcom/instagram/ui/widget/textureview/CircularTextureView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOG;->A0B:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cj9(LX/Ejp;)V
    .locals 0

    return-void
.end method
