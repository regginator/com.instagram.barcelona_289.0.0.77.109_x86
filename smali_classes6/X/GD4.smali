.class public final LX/GD4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A08:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public final A09:Lcom/instagram/ui/widget/emitter/PulseEmitter;

.field public final A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0C:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

.field public final A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0903a1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v3, p0, LX/GD4;->A02:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0903b1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/GD4;->A03:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const v0, 0x7f092938

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 33
    .line 34
    iput-object v0, p0, LX/GD4;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 35
    .line 36
    const v0, 0x7f092937

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 44
    .line 45
    iput-object v0, p0, LX/GD4;->A0A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 46
    .line 47
    const v0, 0x7f092f91

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 55
    .line 56
    iput-object v0, p0, LX/GD4;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 57
    .line 58
    const v0, 0x7f092f90

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 66
    .line 67
    iput-object v0, p0, LX/GD4;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 68
    .line 69
    const v0, 0x7f092f94

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 77
    .line 78
    iput-object v0, p0, LX/GD4;->A09:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 79
    .line 80
    const v0, 0x7f092f93

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 88
    .line 89
    iput-object v0, p0, LX/GD4;->A08:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 90
    .line 91
    const v0, 0x7f092f92

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 99
    .line 100
    iput-object v0, p0, LX/GD4;->A0D:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 101
    .line 102
    const v0, 0x7f092f8f

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 110
    .line 111
    iput-object v0, p0, LX/GD4;->A0C:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 112
    .line 113
    const v0, 0x7f090e0a

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/GD4;->A01:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x0

    .line 127
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape435S0100000_5_I2;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape435S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f090422

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/GD4;->A00:Landroid/view/View;

    .line 143
    .line 144
    const v0, 0x7f090426

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/GD4;->A04:Landroid/widget/ImageView;

    .line 152
    .line 153
    const v0, 0x7f090427

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/GD4;->A05:Landroid/widget/TextView;

    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
