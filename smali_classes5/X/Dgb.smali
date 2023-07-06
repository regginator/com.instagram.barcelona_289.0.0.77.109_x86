.class public final LX/Dgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LX/Eik;


# instance fields
.field public A00:LX/BhX;

.field public A01:LX/Bke;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/SeekBar;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/Bk3;

.field public final A0A:LX/4wr;

.field public final A0B:LX/Ejd;

.field public final A0C:I

.field public final A0D:LX/Eg9;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4u2;LX/Eg9;LX/Dd4;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    const v2, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p5, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    new-instance v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;

    .line 17
    .line 18
    invoke-direct {v3, v0, p0, p3}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape57S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/Dgb;->A09:LX/Bk3;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iput-object p1, p0, LX/Dgb;->A05:Landroid/view/View;

    .line 28
    .line 29
    iput-object p5, p0, LX/Dgb;->A0E:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v6}, LX/8fF;->A01(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/Dgb;->A04:I

    .line 36
    .line 37
    const v0, 0x7f0601ce

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/Dgb;->A03:I

    .line 49
    .line 50
    const v0, 0x7f110794

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Dgb;->A0G:Ljava/lang/String;

    .line 58
    .line 59
    const v0, 0x7f110793

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Dgb;->A0F:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 69
    .line 70
    const-wide v0, 0x81078600061267L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v7, p5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v6, p2, p4, p5, v0}, LX/DOB;->A00(Landroid/content/Context;LX/4u2;LX/Dd4;Lcom/instagram/service/session/UserSession;Z)LX/Ejd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Dgb;->A0B:LX/Ejd;

    .line 84
    .line 85
    iput-object p3, p0, LX/Dgb;->A0D:LX/Eg9;

    .line 86
    .line 87
    iput-boolean v4, p0, LX/Dgb;->A0H:Z

    .line 88
    .line 89
    iput v2, p0, LX/Dgb;->A0C:I

    .line 90
    .line 91
    const v0, 0x7f092037

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v9, p0, LX/Dgb;->A06:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-static {v9}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v8, 0x0

    .line 107
    new-instance v7, LX/4wr;

    .line 108
    .line 109
    invoke-direct {v7, v0, v8}, LX/4wr;-><init>(Landroid/content/Context;Z)V

    .line 110
    .line 111
    .line 112
    iput-object v7, p0, LX/Dgb;->A0A:LX/4wr;

    .line 113
    .line 114
    const v0, 0x7f080ac9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v7, LX/4wr;->A02:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    iget v0, v7, LX/4wr;->A00:I

    .line 124
    .line 125
    invoke-virtual {v7, v0}, LX/4wr;->A02(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f070192

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v7, v0}, LX/4wr;->A03(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v5}, LX/4wr;->A01(I)V

    .line 143
    .line 144
    .line 145
    iput-boolean v8, v7, LX/4wr;->A03:Z

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-boolean v4, v0, LX/Dba;->A05:Z

    .line 158
    .line 159
    iput-object v3, v0, LX/Dba;->A02:LX/Bk3;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/Dba;->A07()LX/Dfw;

    .line 162
    .line 163
    .line 164
    const v0, 0x7f092f74

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/SeekBar;

    .line 172
    .line 173
    iput-object v0, p0, LX/Dgb;->A07:Landroid/widget/SeekBar;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f092f75

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/Dgb;->A08:Landroid/widget/TextView;

    .line 189
    .line 190
    return-void
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static final A00(LX/Dgb;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dgb;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/Dgb;->A01:LX/Bke;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v2}, LX/Bke;->CtC()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, LX/Bke;->BBY()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/Dgb;->A00:LX/BhX;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/BhX;->Aws()Lcom/instagram/music/common/model/MusicDataSource;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f112b21

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const v0, 0x7f112b19

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    invoke-static {v3, v1}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final A01(LX/Dgb;LX/66B;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, LX/Dgb;->A06:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Dgb;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Dgb;->A0A:LX/4wr;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/4wr;->A04(LX/66B;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/Dgb;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A02(LX/Dgb;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dgb;->A06:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Dgb;->A0A:LX/4wr;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget v0, p0, LX/Dgb;->A04:I

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, LX/4wr;->A02(I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/Dgb;->A07:Landroid/widget/SeekBar;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget v1, p0, LX/Dgb;->A04:I

    .line 27
    .line 28
    :goto_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/Dgb;->A08:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget v0, p0, LX/Dgb;->A04:I

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, LX/Dgb;->A05:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/Bs8;->A1D(Landroid/widget/TextView;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/66B;->A03:LX/66B;

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/Dgb;->A01(LX/Dgb;LX/66B;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/16 v0, 0x2e

    .line 71
    .line 72
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape254S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget v0, p0, LX/Dgb;->A03:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget v1, p0, LX/Dgb;->A03:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget v0, p0, LX/Dgb;->A03:I

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A03(LX/Dgb;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dgb;->A00:LX/BhX;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Dgb;->A01:LX/Bke;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LX/BhX;->Aws()Lcom/instagram/music/common/model/MusicDataSource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Dgb;->A01:LX/Bke;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/Bke;->CtC()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/Dgb;->A0E:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/Bs6;->A1U(LX/0TD;LX/0if;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    return v2
    .line 38
    .line 39
.end method


# virtual methods
.method public final BtB()V
    .locals 0

    return-void
.end method

.method public final BtC(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dgb;->A07:Landroid/widget/SeekBar;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Dgb;->A0B:LX/Ejd;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Ejd;->pause()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, LX/66B;->A04:LX/66B;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Dgb;->A01(LX/Dgb;LX/66B;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public final BtD()V
    .locals 0

    return-void
.end method

.method public final BtE(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Dgb;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Dgb;->A0C:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :cond_0
    iget-object v1, p0, LX/Dgb;->A07:Landroid/widget/SeekBar;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final BtF()V
    .locals 0

    return-void
.end method

.method public final BtG()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Dgb;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/66B;->A03:LX/66B;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/Dgb;->A01(LX/Dgb;LX/66B;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Dgb;->A0D:LX/Eg9;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Eg9;->C8g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dgb;->A08:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dgb;->A07:Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/Bs8;->A1D(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dgb;->A0B:LX/Ejd;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Ejd;->isPlaying()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Dgb;->A02:Z

    .line 10
    .line 11
    invoke-interface {v1}, LX/Ejd;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Dgb;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Dgb;->A0B:LX/Ejd;

    .line 5
    .line 6
    iget-object v0, p0, LX/Dgb;->A07:Landroid/widget/SeekBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, LX/Ejd;->seekTo(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/Ejd;->CX6()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/Dgb;->A02:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method
