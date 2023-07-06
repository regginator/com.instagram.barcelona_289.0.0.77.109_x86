.class public final LX/Euo;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/CheckBox;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Landroid/widget/RadioButton;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Euo;->A03:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const v0, 0x7f0930e3

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Euo;->A05:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const v0, 0x7f0927e1

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 22
    .line 23
    iput-object v2, p0, LX/Euo;->A0A:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 24
    .line 25
    const v0, 0x7f0927e4

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Euo;->A01:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const v0, 0x7f0927e9

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Euo;->A08:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0927eb

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Euo;->A09:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f0927de

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Euo;->A07:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f092379

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/CheckBox;

    .line 69
    .line 70
    iput-object v1, p0, LX/Euo;->A02:Landroid/widget/CheckBox;

    .line 71
    .line 72
    const v0, 0x7f06003c

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/7GS;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f092a4c

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Euo;->A00:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f09237a

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/RadioButton;

    .line 104
    .line 105
    iput-object v1, p0, LX/Euo;->A06:Landroid/widget/RadioButton;

    .line 106
    .line 107
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    const v0, -0x430a3d71    # -0.03f

    .line 113
    .line 114
    .line 115
    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A02:F

    .line 116
    .line 117
    const v0, 0x7f09237b

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/Euo;->A04:Landroid/widget/ImageView;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
