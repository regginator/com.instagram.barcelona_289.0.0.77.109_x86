.class public Lcom/facebook/redex/IDxDListenerShape434S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape434S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape434S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/facebook/redex/IDxDListenerShape434S0100000_4_I2;)Z
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape434S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/E8p;

    .line 3
    .line 4
    iget-object v0, v4, LX/E8p;->A0B:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, v4, LX/E8p;->A0I:LX/DDW;

    .line 10
    .line 11
    iget-object v5, v4, LX/E8p;->A0N:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, v6, LX/DDW;->A04:LX/1yy;

    .line 14
    .line 15
    iget-object v7, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v0, "PREFERENCE_HAS_SEEN_QUICK_REACTION_SKINTONE_NUX"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v2, "PREFERENCE_QR_SKINTONE_NUX_ELIGIBLE_EMOJI_STRING"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/LrT;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, LX/LrT;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v8, v6, LX/DDW;->A01:LX/Hr7;

    .line 74
    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    new-instance v8, LX/E5U;

    .line 78
    .line 79
    invoke-direct {v8, v6}, LX/E5U;-><init>(LX/DDW;)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v6, LX/DDW;->A01:LX/Hr7;

    .line 83
    .line 84
    :cond_1
    iget-object p0, v6, LX/DDW;->A02:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x1020002

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f11344c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/3Uw;->A06:LX/3Uw;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/3Uw;->A05:LX/3Uw;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/DaV;->A08(LX/3Uw;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v3, v1, LX/DaV;->A0A:Z

    .line 134
    .line 135
    iput-object v8, v1, LX/DaV;->A05:LX/Hr7;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v1, LX/DaV;->A0D:Z

    .line 139
    .line 140
    invoke-virtual {v1, v7}, LX/DaV;->A04(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LX/DaV;->A03()LX/GgI;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v6, LX/DDW;->A00:LX/GgI;

    .line 148
    .line 149
    iget-object v1, v6, LX/DDW;->A03:Landroid/os/Handler;

    .line 150
    .line 151
    iget-object v0, v6, LX/DDW;->A05:Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-static {v4}, LX/E8p;->A0J(LX/E8p;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v8, v4, LX/E8p;->A0K:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 168
    .line 169
    const-wide v0, 0x810761000c1179L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    iget-object v0, v4, LX/E8p;->A0D:LX/0l7;

    .line 181
    .line 182
    iget-object v7, v4, LX/E8p;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v7}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, LX/Afg;

    .line 188
    .line 189
    invoke-direct {v6, v7, v0, v8}, LX/Afg;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v7, Landroid/app/Activity;

    .line 196
    .line 197
    invoke-static {v7}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x1e

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    float-to-int v2, v0

    .line 210
    invoke-static {v5}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/view/View;

    .line 215
    .line 216
    new-instance v1, LX/E5T;

    .line 217
    .line 218
    invoke-direct {v1, v0, v3, v2, v4}, LX/E5T;-><init>(Landroid/view/View;IIZ)V

    .line 219
    .line 220
    .line 221
    const-string v0, "story_selfie_reply"

    .line 222
    .line 223
    invoke-virtual {v6, v7, v1, v0, v3}, LX/Afg;->A01(Landroid/app/Activity;LX/E5T;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    :cond_3
    return v3
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape434S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/redex/IDxDListenerShape434S0100000_4_I2;->A00(Lcom/facebook/redex/IDxDListenerShape434S0100000_4_I2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape434S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/Bvi;

    .line 13
    .line 14
    iget-object v1, v2, LX/Bvi;->A0n:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/Bvi;->A0r:LX/Dbl;

    .line 26
    .line 27
    invoke-static {v2}, LX/Bvi;->A01(LX/Bvi;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX/Dbl;->A05(LX/Dbl;F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape434S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/DDC;

    .line 38
    .line 39
    iget-boolean v0, v1, LX/DDC;->A00:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/DDC;->A00:Z

    .line 45
    .line 46
    iget-object v0, v1, LX/DDC;->A03:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    new-instance v2, LX/EGj;

    .line 57
    .line 58
    invoke-direct {v2, v1}, LX/EGj;-><init>(LX/DDC;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x12c

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape434S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/E0s;

    .line 71
    .line 72
    iget-object v7, v0, LX/E0s;->A06:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-static {v7, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, LX/E0s;->A04:Landroid/view/View;

    .line 78
    .line 79
    iget-object v5, v0, LX/E0s;->A05:Landroid/view/View;

    .line 80
    .line 81
    iget-object v0, v0, LX/E0s;->A07:LX/D37;

    .line 82
    .line 83
    iget-object v0, v0, LX/D37;->A00:LX/DqX;

    .line 84
    .line 85
    iget-object v0, v0, LX/DqX;->A0S:LX/DGD;

    .line 86
    .line 87
    iget-object v0, v0, LX/DGD;->A00:LX/E0p;

    .line 88
    .line 89
    iget-object v0, v0, LX/E0p;->A1d:LX/DaX;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/DaX;->A03()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v2}, LX/0hI;->A0G(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v3, v0

    .line 115
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    sub-float/2addr v3, v0

    .line 118
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v1, 0x2

    .line 123
    int-to-float v0, v1

    .line 124
    div-float/2addr v2, v0

    .line 125
    add-float/2addr v3, v2

    .line 126
    float-to-int v4, v3

    .line 127
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v7}, LX/0hI;->A0G(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v1, v0

    .line 146
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    sub-float/2addr v1, v0

    .line 149
    float-to-int v0, v1

    .line 150
    sub-int/2addr v4, v0

    .line 151
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f0700e2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    shr-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    sub-int/2addr v4, v0

    .line 168
    invoke-static {v6, v4}, LX/2PV;->A00(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v4}, LX/2PV;->A00(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape434S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 179
    .line 180
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTextContainer:Landroid/view/View;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-static {v1, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    .line 201
    .line 202
    if-nez v0, :cond_1

    .line 203
    .line 204
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const v0, 0x7f090ff2

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    .line 219
    .line 220
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 225
    .line 226
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    .line 237
    .line 238
    if-nez v1, :cond_2

    .line 239
    .line 240
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const v0, 0x7f090ff2

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    .line 255
    .line 256
    :cond_2
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v1, v0}, LX/0hI;->A0S(Landroid/view/View;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-static {v5}, LX/Bs6;->A07(Landroidx/fragment/app/Fragment;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTextContainer:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sub-int/2addr v2, v0

    .line 290
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f070048

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int/2addr v2, v0

    .line 302
    :goto_1
    invoke-virtual {v3, v7, v6, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    .line 306
    .line 307
    if-nez v1, :cond_3

    .line 308
    .line 309
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const v0, 0x7f090ff2

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/widget/TextView;

    .line 322
    .line 323
    iput-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    .line 324
    .line 325
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 342
    .line 343
    .line 344
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 345
    return v0

    .line 346
    :cond_5
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    goto :goto_1

    .line 365
    nop

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
