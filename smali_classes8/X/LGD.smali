.class public final LX/LGD;
.super LX/LG9;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroidx/viewpager/widget/ViewPager;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LG9;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3fac1d72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c103a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x5371906e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0xc84dda0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LGD;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/LGD;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/LGD;->A05:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v0, p0, LX/LGD;->A05:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/LGD;->A05:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v0, -0xd51e0ff

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f040829

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LX/4uU;->A1B(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f091eb1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    iput-object v0, p0, LX/LGD;->A03:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const v0, 0x7f091ddb

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    iput-object v0, p0, LX/LGD;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f091dd9

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v0, p0, LX/LGD;->A02:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const v0, 0x7f0905f3

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/Button;

    .line 59
    .line 60
    iput-object v0, p0, LX/LGD;->A00:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-static {v0}, LX/JjA;->A04(Landroid/widget/Button;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/LGD;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/LGD;->A02:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f091779

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v0, p0, LX/LGD;->A01:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, p0, LX/L2z;->A00:LX/MfA;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/LGD;->A01:Landroid/widget/ImageView;

    .line 99
    .line 100
    const v0, 0x7f08060c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    const/16 v1, 0x1e

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/Lwy;->A00(Ljava/util/concurrent/Callable;)LX/Lwy;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v1, Lcom/facebook/redex/IDxContinuationShape691S0100000_7_I2;

    .line 122
    .line 123
    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/IDxContinuationShape691S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/Lwy;->A0B:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, LX/Lwy;->A02(LX/MYs;Ljava/util/concurrent/Executor;)LX/Lwy;

    .line 129
    .line 130
    .line 131
    const v0, 0x7f093000

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/Kyw;->A0L(Landroid/view/View;I)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f113964

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f040827

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v1, v0}, LX/Kyw;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f090dda

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f040808

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0}, LX/JjA;->A01(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v1, v0}, LX/4uU;->A1B(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v3, "selfie_captcha"

    .line 178
    .line 179
    const-string v2, "selfie_captcha_onboarding"

    .line 180
    .line 181
    sget-object v1, LX/LMq;->A0D:LX/LMq;

    .line 182
    .line 183
    const-string v0, ""

    .line 184
    .line 185
    invoke-static {v1, v4, v3, v2, v0}, LX/Lwe;->A04(LX/LMq;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
