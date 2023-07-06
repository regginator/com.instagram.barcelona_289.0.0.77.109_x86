.class public final LX/GSk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hlk;

.field public A01:LX/Hll;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroidx/constraintlayout/widget/Barrier;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:LX/DaU;

.field public final A08:LX/DaU;

.field public final A09:LX/DaU;

.field public final A0A:LX/DaU;

.field public final A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A0C:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

.field public final A0D:Lcom/instagram/user/follow/FollowButton;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GSk;->A02:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0926f4

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GSk;->A09:LX/DaU;

    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GSk;->A0E:LX/0Pj;

    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GSk;->A0G:LX/0Pj;

    .line 39
    .line 40
    const/16 v1, 0x28

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape88S0100000_I2_68;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GSk;->A0F:LX/0Pj;

    .line 52
    .line 53
    const v0, 0x7f092eb6

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, LX/GSk;->A04:Landroid/widget/TextView;

    .line 63
    .line 64
    const v0, 0x7f091ad6

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v1, p0, LX/GSk;->A03:Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f092d7b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0904f5

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/GSk;->A07:LX/DaU;

    .line 89
    .line 90
    const v0, 0x7f090f67

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/GSk;->A08:LX/DaU;

    .line 98
    .line 99
    const v0, 0x7f091891

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 107
    .line 108
    iput-object v4, p0, LX/GSk;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 109
    .line 110
    const v0, 0x7f091892

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 118
    .line 119
    iput-object v3, p0, LX/GSk;->A0C:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 120
    .line 121
    const v0, 0x7f091882

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 129
    .line 130
    iput-object v0, p0, LX/GSk;->A05:Landroidx/constraintlayout/widget/Barrier;

    .line 131
    .line 132
    const v0, 0x7f0926f7

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 140
    .line 141
    iput-object v2, p0, LX/GSk;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f112bb1

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0926c9

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    .line 161
    .line 162
    const-string v0, "Following"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, LX/GSk;->A0D:Lcom/instagram/user/follow/FollowButton;

    .line 168
    .line 169
    const v0, 0x7f09277d

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/GSk;->A0A:LX/DaU;

    .line 177
    .line 178
    const/16 v0, 0xee

    .line 179
    .line 180
    invoke-static {p1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape430S0100000_5_I2;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape430S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0xef

    .line 193
    .line 194
    invoke-static {v4, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0xf0

    .line 198
    .line 199
    invoke-static {v3, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0xf1

    .line 203
    .line 204
    invoke-static {v2, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static final A00(LX/DaU;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LX/DaU;->A04()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, LX/DaU;->A05(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, LX/DaU;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method
