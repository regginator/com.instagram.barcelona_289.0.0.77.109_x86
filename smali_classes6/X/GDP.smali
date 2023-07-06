.class public final LX/GDP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/user/follow/FollowButton;

.field public A03:Lcom/instagram/user/follow/FollowButton;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/ViewStub;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:LX/DaU;

.field public final A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09115e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GDP;->A05:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f09116c

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 20
    .line 21
    iput-object v0, p0, LX/GDP;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 22
    .line 23
    const v0, 0x7f09116d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GDP;->A06:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const v0, 0x7f09116e

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GDP;->A0F:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f09116a

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GDP;->A0E:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f091165

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GDP;->A0B:Landroid/widget/ImageView;

    .line 58
    .line 59
    const v0, 0x7f091164

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/GDP;->A0D:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f09115f

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/GDP;->A07:Landroid/view/ViewStub;

    .line 76
    .line 77
    const v0, 0x7f09116f

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/GDP;->A0A:Landroid/view/ViewStub;

    .line 85
    .line 86
    const v0, 0x7f091174

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, LX/GDP;->A08:Landroid/view/ViewStub;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, -0x2

    .line 100
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f091748

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/GDP;->A0C:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f091747

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/GDP;->A09:Landroid/view/ViewStub;

    .line 122
    .line 123
    const v0, 0x7f092676

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/GDP;->A04:Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f09116b

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/GDP;->A0G:LX/DaU;

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
