.class public final LX/GDD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G1W;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0C:LX/Dfw;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0F:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GDD;->A02:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0903a1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object v2, p0, LX/GDD;->A04:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const v0, 0x7f09276c

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 24
    .line 25
    iput-object v0, p0, LX/GDD;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 26
    .line 27
    const v0, 0x7f092771

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/Emo;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GDD;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 35
    .line 36
    const v0, 0x7f092772

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GDD;->A05:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const v0, 0x7f092774

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/GDD;->A08:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f092770

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/GDD;->A06:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f09276d

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/GDD;->A07:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f092767

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 80
    .line 81
    iput-object v0, p0, LX/GDD;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 82
    .line 83
    const v0, 0x7f09276f

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 91
    .line 92
    iput-object v0, p0, LX/GDD;->A0F:Lcom/instagram/user/follow/FollowButton;

    .line 93
    .line 94
    const v0, 0x7f092769

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 102
    .line 103
    iput-object v0, p0, LX/GDD;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 104
    .line 105
    const v0, 0x7f09276b

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 113
    .line 114
    iput-object v0, p0, LX/GDD;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 115
    .line 116
    const v0, 0x7f09276a

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/GDD;->A03:Landroid/view/ViewStub;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    invoke-static {v2}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-boolean v0, v2, LX/Dba;->A05:Z

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v2, LX/Dba;->A02:LX/Bk3;

    .line 148
    .line 149
    invoke-virtual {v2}, LX/Dba;->A07()LX/Dfw;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    iput-object v0, p0, LX/GDD;->A0C:LX/Dfw;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
