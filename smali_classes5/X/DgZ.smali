.class public final LX/DgZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/EgX;
.implements LX/Efg;


# static fields
.field public static final A0I:Ljava/util/ArrayList;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/DD9;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewStub;

.field public final A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A08:LX/Dv9;

.field public final A09:LX/Bss;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/63m;

.field public final A0C:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:LX/DJB;

.field public final A0G:LX/Eff;

.field public final A0H:LX/DYS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/CzV;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/DgZ;->A0I:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/4rZ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DJB;LX/Eff;Lcom/instagram/service/session/UserSession;LX/DYS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/DgZ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/DgZ;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p4, p0, LX/DgZ;->A0F:LX/DJB;

    .line 12
    .line 13
    iput-object p3, p0, LX/DgZ;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 14
    .line 15
    new-instance v0, LX/Dv9;

    .line 16
    .line 17
    invoke-direct {v0, v1, p2, p0}, LX/Dv9;-><init>(Landroid/content/Context;LX/4rZ;LX/EgX;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DgZ;->A08:LX/Dv9;

    .line 21
    .line 22
    new-instance v0, LX/63m;

    .line 23
    .line 24
    invoke-direct {v0}, LX/63m;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/DgZ;->A0B:LX/63m;

    .line 28
    .line 29
    iput-object p5, p0, LX/DgZ;->A0G:LX/Eff;

    .line 30
    .line 31
    iput-object p7, p0, LX/DgZ;->A0H:LX/DYS;

    .line 32
    .line 33
    const v0, 0x7f092e02

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DgZ;->A04:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f092adc

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DgZ;->A05:Landroid/view/ViewStub;

    .line 50
    .line 51
    const v0, 0x7f090f0a

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 59
    .line 60
    iput-object v0, p0, LX/DgZ;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 61
    .line 62
    const v0, 0x7f090f0b

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 70
    .line 71
    iput-object v0, p0, LX/DgZ;->A0C:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 72
    .line 73
    new-instance v0, LX/Bss;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/Bss;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/DgZ;->A09:LX/Bss;

    .line 79
    .line 80
    new-instance v1, LX/ESA;

    .line 81
    .line 82
    invoke-direct {v1, p0}, LX/ESA;-><init>(LX/DgZ;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/DgZ;->A0E:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {}, LX/Bs3;->A1X()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    sget-object v1, LX/DgZ;->A0I:Ljava/util/ArrayList;

    .line 94
    .line 95
    :cond_0
    iput-object v1, p0, LX/DgZ;->A0D:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v1}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/DgZ;->A00:I

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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/DgZ;->A04:Landroid/view/View;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, v0, LX/DD9;->A01:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, LX/DgZ;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 10
    .line 11
    iget-object v1, p0, LX/DgZ;->A0C:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 12
    .line 13
    iget-object v0, v0, LX/DD9;->A04:Landroid/widget/ImageView;

    .line 14
    .line 15
    filled-new-array {v5, v3, v2, v1, v0}, [Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v4}, LX/Ce3;->A01([Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/DD9;->A03:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static A01(LX/DgZ;I)V
    .locals 10

    .line 0
    iput p1, p0, LX/DgZ;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/DD9;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/DgZ;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LX/DD9;->A03:Landroid/widget/EditText;

    .line 28
    .line 29
    iget v0, p0, LX/DgZ;->A00:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v0, v4, :cond_8

    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0h9;->A08(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object v7, LX/0TD;->A06:LX/0TD;

    .line 42
    .line 43
    const-wide v2, 0x41056300080c1cL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v7, v2, v3}, LX/3gH;->A05(LX/0TD;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, -0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    iget v9, p0, LX/DgZ;->A00:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v8, p0, LX/DgZ;->A0E:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v9, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v9, v0, :cond_5

    .line 80
    .line 81
    :goto_1
    invoke-static {v9}, LX/0h9;->A05(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LX/DD9;->A05:Landroid/widget/SeekBar;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LX/DD9;->A03:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v4, :cond_7

    .line 119
    .line 120
    :goto_2
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LX/DD9;->A05:Landroid/widget/SeekBar;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_3
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, LX/DD9;->A03:Landroid/widget/EditText;

    .line 148
    .line 149
    iget v0, p0, LX/DgZ;->A00:I

    .line 150
    .line 151
    if-eq v0, v4, :cond_3

    .line 152
    .line 153
    invoke-static {v0}, LX/0h9;->A05(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    iget-object v1, p0, LX/DgZ;->A03:Landroid/content/Context;

    .line 162
    .line 163
    const v0, 0x7f0600d9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    if-eq v9, v4, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, LX/DD9;->A05:Landroid/widget/SeekBar;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-static {v7, v2, v3}, LX/3gH;->A05(LX/0TD;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v1, p0, LX/DgZ;->A03:Landroid/content/Context;

    .line 204
    .line 205
    const v0, 0x7f060199

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, LX/DD9;->A05:Landroid/widget/SeekBar;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    const/high16 v0, -0x1000000

    .line 238
    .line 239
    goto/16 :goto_0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static A02(LX/DgZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v3, v0, LX/DD9;->A05:Landroid/widget/SeekBar;

    .line 6
    .line 7
    iget-object v2, p0, LX/DgZ;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/DgZ;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x7f0701e4

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v1}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {v1, v0}, LX/4wx;->A0F(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/DgZ;->A09:LX/Bss;

    .line 37
    .line 38
    iput-object p1, v0, LX/Bss;->A04:Ljava/lang/String;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method private A03(LX/BCJ;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v5, v0, LX/DD9;->A03:Landroid/widget/EditText;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LX/DgZ;->A01:I

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "\ud83d\ude0d"

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/DgZ;->A02(LX/DgZ;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DgZ;->A0D:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-static {p0, v0}, LX/DgZ;->A01(LX/DgZ;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v4, p0, LX/DgZ;->A0D:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v3, p1, LX/BCJ;->A00:LX/8vj;

    .line 39
    .line 40
    iget-object v2, v3, LX/8vj;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v2, v1}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/DgZ;->A01:I

    .line 56
    .line 57
    invoke-virtual {p1}, LX/BCJ;->A01()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/8vj;->A07:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "\ud83d\ude0d"

    .line 80
    .line 81
    :cond_1
    invoke-static {p0, v0}, LX/DgZ;->A02(LX/DgZ;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0
    .line 89
.end method


# virtual methods
.method public final Bwk(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DgZ;->A05:Landroid/view/ViewStub;

    .line 5
    .line 6
    new-instance v0, LX/DD9;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/DD9;-><init>(Landroid/view/ViewStub;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 12
    .line 13
    iget-object v1, v0, LX/DD9;->A00:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, LX/DgZ;->A08:LX/Dv9;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/Dv9;->A02(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape128S0100000_4_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3}, Lcom/instagram/common/task/IDxLTaskShape128S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0hI;->A0j(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LX/DD9;->A03:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/6Th;->A00(Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x430a3d71    # -0.03f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/DgZ;->A0B:LX/63m;

    .line 49
    .line 50
    new-instance v0, LX/63j;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, LX/63j;-><init>(Landroid/widget/EditText;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, LX/63m;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/CeS;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/CeS;-><init>(Landroid/widget/EditText;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/22N;

    .line 69
    .line 70
    invoke-direct {v0, v2}, LX/22N;-><init>(Landroid/widget/EditText;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LX/DD9;->A05:Landroid/widget/SeekBar;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "\ud83d\ude0d"

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/DgZ;->A02(LX/DgZ;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, LX/DD9;->A02:Landroid/view/View;

    .line 97
    .line 98
    iget-object v0, p0, LX/DgZ;->A09:LX/Bss;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, LX/DgZ;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 104
    .line 105
    iget-object v3, p0, LX/DgZ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    iget-object v2, p0, LX/DgZ;->A03:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v1, p0, LX/DgZ;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 110
    .line 111
    new-instance v0, LX/L0e;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1, p0, v3}, LX/L0e;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DgZ;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LX/DgZ;->A0C:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-virtual {v2, v1, v0}, LX/Eof;->A03(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, LX/DD9;->A04:Landroid/widget/ImageView;

    .line 135
    .line 136
    const v0, 0x7f0807b4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, LX/DD9;->A00:Landroid/view/View;

    .line 152
    .line 153
    invoke-static {v2, v0, v1}, LX/Dba;->A01(Landroid/view/View;Landroid/view/View;LX/Dba;)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x51

    .line 157
    .line 158
    invoke-static {v1, p0, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    :cond_0
    iget-object v5, p0, LX/DgZ;->A04:Landroid/view/View;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, LX/DD9;->A01:Landroid/view/View;

    .line 170
    .line 171
    iget-object v2, p0, LX/DgZ;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 172
    .line 173
    iget-object v1, p0, LX/DgZ;->A0C:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 174
    .line 175
    iget-object v0, v0, LX/DD9;->A04:Landroid/widget/ImageView;

    .line 176
    .line 177
    filled-new-array {v5, v3, v2, v1, v0}, [Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0, v1, v4}, LX/Dbm;->A05(LX/Ee6;[Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/DgZ;->A08:LX/Dv9;

    .line 186
    .line 187
    invoke-static {v0}, LX/Dv9;->A01(LX/Dv9;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, LX/DD9;->A05:Landroid/widget/SeekBar;

    .line 196
    .line 197
    const/16 v0, 0xa

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 200
    .line 201
    .line 202
    check-cast p1, LX/DQN;

    .line 203
    .line 204
    iget-object v0, p1, LX/DQN;->A00:LX/BCJ;

    .line 205
    .line 206
    invoke-direct {p0, v0}, LX/DgZ;->A03(LX/BCJ;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, LX/DD9;->A03:Landroid/widget/EditText;

    .line 215
    .line 216
    iget-object v0, p0, LX/DgZ;->A0B:LX/63m;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LX/DgZ;->A0F:LX/DJB;

    .line 222
    .line 223
    const-string v0, "slider_sticker_bundle_id"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/DJB;->A01(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final Bxd()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/DgZ;->A0G:LX/Eff;

    .line 1
    .line 2
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/DD9;->A05:Landroid/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4wx;

    .line 14
    .line 15
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LX/DD9;->A03:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    :goto_0
    iget v0, p0, LX/DgZ;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, LX/0h9;->A0E(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/0h9;->A0E(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    new-instance v4, LX/8vj;

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    move-object v7, v5

    .line 57
    move-object v8, v5

    .line 58
    move-object v9, v5

    .line 59
    move-object v10, v5

    .line 60
    invoke-direct/range {v4 .. v14}, LX/8vj;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/BCJ;

    .line 64
    .line 65
    invoke-direct {v0, v4}, LX/BCJ;-><init>(LX/8vj;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v0, v5}, LX/Eff;->CMj(LX/EgI;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, LX/DD9;->A03:Landroid/widget/EditText;

    .line 77
    .line 78
    iget-object v0, p0, LX/DgZ;->A0B:LX/63m;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v5}, LX/DgZ;->A03(LX/BCJ;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, LX/DgZ;->A00()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/DgZ;->A0F:LX/DJB;

    .line 90
    .line 91
    const-string v0, "slider_sticker_bundle_id"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/DJB;->A00(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const-string v12, "\ud83d\ude0d"

    .line 98
    .line 99
    goto :goto_0
.end method

.method public final C4K()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/DD9;->A03:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DgZ;->A0G:LX/Eff;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Eff;->C4K()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final CUt(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DgZ;->A08:LX/Dv9;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dv9;->A04:LX/Dv7;

    .line 3
    .line 4
    iget v1, v0, LX/Dv7;->A01:I

    .line 5
    .line 6
    sget v0, LX/Da4;->A00:I

    .line 7
    .line 8
    neg-int v1, v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, LX/DgZ;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DgZ;->A0C:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DgZ;->A08:LX/Dv9;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/Dv9;->A00(Landroid/view/View;LX/Dv9;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v1, LX/Dv9;->A03:LX/4rZ;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/4rZ;->CcY(LX/8WU;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/DgZ;->A00()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/DgZ;->A02:LX/DD9;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v5, v0, LX/DD9;->A05:Landroid/widget/SeekBar;

    .line 8
    .line 9
    iget-object v4, v0, LX/DD9;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr v2, v0

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr v2, v0

    .line 33
    invoke-static {v3}, LX/Bs9;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v2, v0

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    add-float/2addr v1, v0

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    add-float/2addr v1, v0

    .line 55
    invoke-static {v3}, LX/Bs9;->A08(Landroid/graphics/drawable/Drawable;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v1, v0

    .line 61
    iget-object v4, p0, LX/DgZ;->A09:LX/Bss;

    .line 62
    .line 63
    iput v2, v4, LX/Bss;->A00:F

    .line 64
    .line 65
    iput v1, v4, LX/Bss;->A01:F

    .line 66
    .line 67
    iget-object v0, v4, LX/Bss;->A03:LX/DDY;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iput v2, v0, LX/DDY;->A03:F

    .line 72
    .line 73
    iput v1, v0, LX/DDY;->A04:F

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    .line 77
    .line 78
    int-to-float v3, p2

    .line 79
    const/high16 v0, 0x42c80000    # 100.0f

    .line 80
    .line 81
    div-float/2addr v3, v0

    .line 82
    iget v2, v4, LX/Bss;->A08:I

    .line 83
    .line 84
    int-to-float v1, v2

    .line 85
    iget v0, v4, LX/Bss;->A07:I

    .line 86
    .line 87
    sub-int/2addr v0, v2

    .line 88
    int-to-float v0, v0

    .line 89
    mul-float/2addr v3, v0

    .line 90
    add-float/2addr v1, v3

    .line 91
    iput v1, v4, LX/Bss;->A02:F

    .line 92
    .line 93
    iget-object v0, v4, LX/Bss;->A03:LX/DDY;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iput v1, v0, LX/DDY;->A01:F

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
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
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DgZ;->A09:LX/Bss;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bss;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DgZ;->A09:LX/Bss;

    .line 1
    .line 2
    iget-object v2, v3, LX/Bss;->A09:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, v3, LX/Bss;->A03:LX/DDY;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v3, LX/Bss;->A03:LX/DDY;

    .line 12
    .line 13
    return-void
.end method
