.class public final LX/4FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rn;


# instance fields
.field public A00:Landroid/animation/LayoutTransition;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0D:LX/3V4;

.field public A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final A0F:LX/0l7;

.field public final A0G:LX/3J9;

.field public final A0H:LX/4pA;


# direct methods
.method public constructor <init>(LX/0l7;LX/3J9;LX/4pA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4FY;->A0F:LX/0l7;

    .line 4
    .line 5
    iput-object p3, p0, LX/4FY;->A0H:LX/4pA;

    .line 6
    .line 7
    iput-object p2, p0, LX/4FY;->A0G:LX/3J9;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic Blb(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4FY;->A06:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic Blc(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4FY;->A06:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final bridge synthetic Btt(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final bridge synthetic CUk(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p3, LX/3Fh;

    .line 1
    .line 2
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, LX/4FY;->A00:Landroid/animation/LayoutTransition;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f091f0e

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4FY;->A07:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v0, 0x7f092a0a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4FY;->A05:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f092ac6

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4FY;->A09:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0910bf

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4FY;->A0B:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0910be

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4FY;->A0A:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f091645

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/4FY;->A08:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0921b8

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 75
    .line 76
    iput-object v0, p0, LX/4FY;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 77
    .line 78
    iget-object v1, p0, LX/4FY;->A07:Landroid/view/ViewGroup;

    .line 79
    .line 80
    const v0, 0x7f09018b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/4FY;->A06:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f092a09

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 97
    .line 98
    iput-object v0, p0, LX/4FY;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 99
    .line 100
    const/16 v0, 0x24

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/4FY;->A04:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    const/16 v0, 0x25

    .line 109
    .line 110
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/4FY;->A01:Landroid/view/View$OnClickListener;

    .line 115
    .line 116
    const/16 v0, 0x26

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/4FY;->A03:Landroid/view/View$OnClickListener;

    .line 123
    .line 124
    const/16 v0, 0x27

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/4FY;->A02:Landroid/view/View$OnClickListener;

    .line 131
    .line 132
    iget-object v1, p0, LX/4FY;->A09:Landroid/widget/TextView;

    .line 133
    .line 134
    const/16 v0, 0x28

    .line 135
    .line 136
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p3, LX/3Fh;->A04:Z

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    iget-object v1, p0, LX/4FY;->A09:Landroid/widget/TextView;

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iget-object v1, p0, LX/4FY;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 151
    .line 152
    iget-object v0, p0, LX/4FY;->A04:Landroid/view/View$OnClickListener;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/4FY;->A08:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v0, p0, LX/4FY;->A03:Landroid/view/View$OnClickListener;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/4FY;->A0F:LX/0l7;

    .line 165
    .line 166
    new-instance v4, LX/3V4;

    .line 167
    .line 168
    invoke-direct {v4, v0}, LX/3V4;-><init>(LX/0l7;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, p0, LX/4FY;->A0D:LX/3V4;

    .line 172
    .line 173
    const v0, 0x7f09285e

    .line 174
    .line 175
    .line 176
    invoke-static {p2, v0}, LX/0wy;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v4, LX/3V4;->A05:Landroid/view/ViewGroup;

    .line 181
    .line 182
    const v0, 0x7f0c0c31

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v1, v0, v5}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v4, LX/3V4;->A01:Landroid/transition/Scene;

    .line 194
    .line 195
    iget-object v1, v4, LX/3V4;->A05:Landroid/view/ViewGroup;

    .line 196
    .line 197
    const v0, 0x7f0c0c32

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0, v5}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v4, LX/3V4;->A02:Landroid/transition/Scene;

    .line 205
    .line 206
    new-instance v0, Landroid/transition/TransitionSet;

    .line 207
    .line 208
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, v4, LX/3V4;->A04:Landroid/transition/TransitionSet;

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 215
    .line 216
    .line 217
    iget-object v1, v4, LX/3V4;->A04:Landroid/transition/TransitionSet;

    .line 218
    .line 219
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 220
    .line 221
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 225
    .line 226
    .line 227
    iget-object v1, v4, LX/3V4;->A04:Landroid/transition/TransitionSet;

    .line 228
    .line 229
    new-instance v0, Landroid/transition/Fade;

    .line 230
    .line 231
    invoke-direct {v0, v3}, Landroid/transition/Fade;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 235
    .line 236
    .line 237
    iget-object v2, v4, LX/3V4;->A04:Landroid/transition/TransitionSet;

    .line 238
    .line 239
    const-wide/16 v0, 0x96

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/instagram/nux/fragment/AddProfilePhotoUiRedesignDelegate$KitKatViewSwitcher$1;

    .line 245
    .line 246
    invoke-direct {v0, v4}, Lcom/instagram/nux/fragment/AddProfilePhotoUiRedesignDelegate$KitKatViewSwitcher$1;-><init>(LX/3V4;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v4, LX/3V4;->A03:Landroid/transition/Transition;

    .line 250
    .line 251
    const v0, 0x7f080b46

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v4, LX/3V4;->A00:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    iget-object v0, p3, LX/3Fh;->A01:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v0, LX/4Ra;

    .line 267
    .line 268
    invoke-direct {v0, p3, v4, v1}, LX/4Ra;-><init>(LX/3Fh;LX/3V4;Lcom/instagram/user/model/User;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v4, LX/3V4;->A06:Ljava/lang/Runnable;

    .line 272
    .line 273
    new-instance v0, LX/4Rb;

    .line 274
    .line 275
    invoke-direct {v0, p3, v4, v1}, LX/4Rb;-><init>(LX/3Fh;LX/3V4;Lcom/instagram/user/model/User;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v4, LX/3V4;->A07:Ljava/lang/Runnable;

    .line 279
    .line 280
    iget-object v1, p0, LX/4FY;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 281
    .line 282
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;

    .line 283
    .line 284
    invoke-direct {v0, v3, p0, p2, p3}, Lcom/facebook/redex/IDxTListenerShape91S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 288
    .line 289
    iget-object v1, p0, LX/4FY;->A07:Landroid/view/ViewGroup;

    .line 290
    .line 291
    if-eqz v1, :cond_1

    .line 292
    .line 293
    iget-object v0, p0, LX/4FY;->A00:Landroid/animation/LayoutTransition;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 296
    .line 297
    .line 298
    :cond_1
    return-void
.end method

.method public final bridge synthetic D9U(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/3Fh;

    .line 1
    .line 2
    iget-object v0, p2, LX/3Fh;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v2, p0, LX/4FY;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f11022a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/4FY;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 15
    .line 16
    iget-object v0, p0, LX/4FY;->A04:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/4FY;->A08:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, LX/4FY;->A03:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v1, p2, LX/3Fh;->A07:I

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    const v1, 0x7f112bba

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/4FY;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 41
    .line 42
    iget-object v0, p0, LX/4FY;->A02:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/4FY;->A08:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, LX/4FY;->A01:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final bridge synthetic DAA(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/3Fh;

    .line 1
    .line 2
    iget-object v1, p0, LX/4FY;->A07:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4FY;->A00:Landroid/animation/LayoutTransition;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p2, LX/3Fh;->A00:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/4FY;->A06:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-boolean v0, p2, LX/3Fh;->A03:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p2, LX/3Fh;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/4FY;->A0H:LX/4pA;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/4FY;->A05:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/4FY;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/4FY;->A05:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/4FY;->A05:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide/16 v0, 0x96

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, LX/4FY;->A05:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v3, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/4FY;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, LX/4FY;->A0D:LX/3V4;

    .line 90
    .line 91
    iget-object v1, v4, LX/3V4;->A02:Landroid/transition/Scene;

    .line 92
    .line 93
    iget-object v0, v4, LX/3V4;->A07:Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iget-object v3, v4, LX/3V4;->A05:Landroid/view/ViewGroup;

    .line 100
    .line 101
    iget-object v2, v4, LX/3V4;->A02:Landroid/transition/Scene;

    .line 102
    .line 103
    :goto_1
    iget-object v1, v4, LX/3V4;->A03:Landroid/transition/Transition;

    .line 104
    .line 105
    new-array v0, v0, [I

    .line 106
    .line 107
    invoke-static {v2, v1, v3, v4, v0}, LX/3V4;->A00(Landroid/transition/Scene;Landroid/transition/Transition;Landroid/view/ViewGroup;LX/3V4;[I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, LX/4FY;->A05:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v4, p0, LX/4FY;->A0D:LX/3V4;

    .line 120
    .line 121
    iget-object v1, v4, LX/3V4;->A01:Landroid/transition/Scene;

    .line 122
    .line 123
    iget-object v0, v4, LX/3V4;->A06:Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iget-object v3, v4, LX/3V4;->A05:Landroid/view/ViewGroup;

    .line 130
    .line 131
    iget-object v2, v4, LX/3V4;->A01:Landroid/transition/Scene;

    .line 132
    .line 133
    goto :goto_1
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final bridge synthetic DAV(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/3Fh;

    .line 1
    .line 2
    iget-object v0, p2, LX/3Fh;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v1, p0, LX/4FY;->A0B:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const v0, 0x7f11022c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4FY;->A0A:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p2, LX/3Fh;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4FY;->A09:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/4FY;->A08:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f1120ee

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const v0, 0x7f1130aa

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/4FY;->A0A:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/4FY;->A09:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/4FY;->A08:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f110a77

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
