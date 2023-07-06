.class public LX/L0A;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements LX/McE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/graphics/RectF;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/Chronometer;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

.field public A0D:LX/GgI;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/8eo;

.field public final A0J:F

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:Landroid/view/GestureDetector;

.field public final A0N:Landroid/view/View$OnClickListener;

.field public final A0O:Landroid/view/View$OnTouchListener;

.field public final A0P:LX/Mdi;

.field public final A0Q:LX/AI5;

.field public final A0R:LX/GUa;

.field public final A0S:LX/LXh;

.field public final A0T:Lcom/instagram/service/session/UserSession;

.field public final A0U:LX/LhG;

.field public final A0V:Ljava/lang/Integer;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mdi;LX/AI5;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/L0A;->A0T:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/L0A;->A0K:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/L0A;->A0Z:Z

    .line 9
    .line 10
    iput-boolean p5, p0, LX/L0A;->A0Y:Z

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/L0A;->A0L:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/L0A;->A0N:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape256S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/L0A;->A0O:Landroid/view/View$OnTouchListener;

    .line 34
    .line 35
    new-instance v0, LX/MKN;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/MKN;-><init>(LX/L0A;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/L0A;->A0W:Ljava/lang/Runnable;

    .line 41
    .line 42
    new-instance v1, LX/Cxr;

    .line 43
    .line 44
    invoke-direct {v1}, LX/Cxr;-><init>()V

    .line 45
    .line 46
    .line 47
    const v0, 0xea60

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/LhG;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1, v0}, LX/LhG;-><init>(LX/McE;LX/Cxr;I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/L0A;->A0U:LX/LhG;

    .line 56
    .line 57
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, p0, LX/L0A;->A0E:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 62
    .line 63
    const-wide v0, 0x820f6d0000138aL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ltz v1, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    if-gt v1, v0, :cond_0

    .line 76
    .line 77
    iput v1, v2, LX/LhG;->A00:I

    .line 78
    .line 79
    :cond_0
    const-wide v0, 0x820f6d0003138cL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gtz v1, :cond_4

    .line 89
    .line 90
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 91
    .line 92
    const-string v0, "audio_sampling_rate="

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "voice_recorder_bad_audio_sampling_rate"

    .line 99
    .line 100
    invoke-static {v0, v4, v1}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 104
    .line 105
    const-wide v0, 0x820f6d0004138dL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, p4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-gtz v1, :cond_3

    .line 115
    .line 116
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 117
    .line 118
    const-string v0, "audio_sampling_rate="

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "voice_recorder_bad_pixel_4_audio_sampling_rate"

    .line 125
    .line 126
    invoke-static {v0, v4, v1}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    const-wide v0, 0x820f6d0002138bL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v3, p4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_1

    .line 139
    .line 140
    iput v0, v2, LX/LhG;->A01:I

    .line 141
    .line 142
    :cond_1
    iput-object p2, p0, LX/L0A;->A0P:LX/Mdi;

    .line 143
    .line 144
    iput-object p3, p0, LX/L0A;->A0Q:LX/AI5;

    .line 145
    .line 146
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object v0, p0, LX/L0A;->A0V:Ljava/lang/Integer;

    .line 149
    .line 150
    new-instance v0, LX/LXh;

    .line 151
    .line 152
    invoke-direct {v0, p4}, LX/LXh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/L0A;->A0S:LX/LXh;

    .line 156
    .line 157
    invoke-static {p1}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, p0, LX/L0A;->A0X:Z

    .line 162
    .line 163
    new-instance v1, Landroid/view/GestureDetector;

    .line 164
    .line 165
    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, LX/L0A;->A0M:Landroid/view/GestureDetector;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 172
    .line 173
    .line 174
    iput-boolean v0, p0, LX/L0A;->A0F:Z

    .line 175
    .line 176
    iget-object v1, p3, LX/AI5;->A00:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    iget-object v0, p0, LX/L0A;->A0Q:LX/AI5;

    .line 181
    .line 182
    iput-object v1, v0, LX/AI5;->A00:Landroid/view/View;

    .line 183
    .line 184
    new-instance v0, LX/M1A;

    .line 185
    .line 186
    invoke-direct {v0, p0}, LX/M1A;-><init>(LX/L0A;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    new-instance v0, LX/GUa;

    .line 193
    .line 194
    invoke-direct {v0, p4}, LX/GUa;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LX/L0A;->A0R:LX/GUa;

    .line 198
    .line 199
    const/16 v0, 0x10

    .line 200
    .line 201
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, LX/L0A;->A0J:F

    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    iput v1, v2, LX/LhG;->A04:I

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    iput v1, v2, LX/LhG;->A02:I

    .line 212
    .line 213
    goto :goto_0
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
    .line 242
.end method

.method public static final A00(LX/L0A;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/L0A;->A0Q:LX/AI5;

    .line 1
    .line 2
    iget-object p0, p0, LX/AI5;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "Required value was null."

    .line 8
    .line 9
    invoke-static {p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
    .line 14
.end method

.method public static final A01(LX/L0A;)LX/MfE;
    .locals 0

    .line 0
    iget-object p0, p0, LX/L0A;->A0I:LX/8eo;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, LX/MfE;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Required value was null."

    .line 15
    .line 16
    invoke-static {p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
    .line 21
    .line 22
.end method

.method public static final A02(LX/L0A;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/L0A;->A05:Landroid/graphics/RectF;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v7, p0, LX/L0A;->A07:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/L0A;->A01(LX/L0A;)LX/MfE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/MfE;->AZM()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x2

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eq v0, v4, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/L0A;->A0A:Landroid/widget/ImageView;

    .line 27
    .line 28
    filled-new-array {v7, v0}, [Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/FkM;->A00([Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, LX/L0A;->A0V:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/L0A;->A06:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, LX/L0A;->A0E:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/L0A;->A0Q:LX/AI5;

    .line 55
    .line 56
    iget-object v0, v0, LX/AI5;->A02:LX/DaU;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, LX/L0A;->A01:I

    .line 66
    .line 67
    iget-boolean v0, p0, LX/L0A;->A0Y:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget v0, p0, LX/L0A;->A00:I

    .line 72
    .line 73
    :goto_1
    sub-int/2addr v1, v0

    .line 74
    int-to-float v0, v1

    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/L0A;->A00(LX/L0A;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput v4, v3, LX/Dbm;->A0A:I

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const v1, 0x3f4ccccd    # 0.8f

    .line 97
    .line 98
    .line 99
    const/high16 v0, -0x40800000    # -1.0f

    .line 100
    .line 101
    invoke-virtual {v3, v2, v1, v0}, LX/Dbm;->A0S(FFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2, v1, v0}, LX/Dbm;->A0R(FFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LX/Dbm;->A0G()V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, LX/L0A;->A0Z:Z

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, LX/L0A;->A0B:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v7, v4}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    int-to-float v0, v6

    .line 133
    div-float/2addr v1, v0

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v3, v2, v5, v1}, LX/Dbm;->A0R(FFF)V

    .line 136
    .line 137
    .line 138
    const v1, 0x3f666666    # 0.9f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    div-int/2addr v0, v6

    .line 146
    int-to-float v0, v0

    .line 147
    invoke-virtual {v3, v1, v5, v0}, LX/Dbm;->A0S(FFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LX/Dbm;->A0A()LX/Dbm;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/L0A;->A0A:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-static {v0, v4}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/high16 v0, -0x40800000    # -1.0f

    .line 164
    .line 165
    invoke-virtual {v1, v2, v5, v0}, LX/Dbm;->A0R(FFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v5, v0}, LX/Dbm;->A0S(FFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LX/Dbm;->A0A()LX/Dbm;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
.end method

.method public static final A03(LX/L0A;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/L0A;->A0B:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1115a7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/L0A;->A0S:LX/LXh;

    .line 11
    .line 12
    iget-object v3, v0, LX/LXh;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x208102e80001060aL    # 4.060046833173549E-152

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LX/L0A;->A07:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/L0A;->A0O:Landroid/view/View$OnTouchListener;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v1, p0, LX/L0A;->A09:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput v0, v3, LX/Dbm;->A0A:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/high16 v0, -0x40800000    # -1.0f

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1, v0}, LX/Dbm;->A0R(FFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v1, v0}, LX/Dbm;->A0S(FFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/Dbm;->A0G()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iget-object v0, p0, LX/L0A;->A08:Landroid/widget/Chronometer;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/L0A;->A0N:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string v0, "Required value was null."

    .line 79
    .line 80
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A04(LX/L0A;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/L0A;->A01(LX/L0A;)LX/MfE;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p0, LX/L0A;->A0A:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v4}, LX/MfE;->Aos()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, LX/MfE;->Aop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, LX/L0A;->A07:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, LX/L0A;->A0V:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/L0A;->A06:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, LX/L0A;->A0B:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-boolean v1, p0, LX/L0A;->A0X:Z

    .line 86
    .line 87
    const v0, 0x7f1115a5

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const v0, 0x7f1115a6

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, LX/L0A;->A0B:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, LX/MfE;->ApZ()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, LX/L0A;->A09:Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/L0A;->A0Q:LX/AI5;

    .line 119
    .line 120
    iget-object v0, v0, LX/AI5;->A02:LX/DaU;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    const-string v0, "Required value was null."

    .line 127
    .line 128
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
.end method

.method public static final A05(LX/L0A;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L0A;->A07:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    instance-of v0, v3, LX/HhO;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, v3, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 p0, 0xa

    .line 42
    .line 43
    invoke-static {v0, p0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, LX/Kyw;->A08(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v3, p0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    instance-of v0, v1, LX/HhO;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    const/4 v3, 0x0

    .line 168
    goto/16 :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static final A06(LX/L0A;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/L0A;->A02:J

    .line 5
    .line 6
    iget-object v0, p0, LX/L0A;->A08:Landroid/widget/Chronometer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public static final A07(LX/L0A;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/L0A;->A0Q:LX/AI5;

    .line 1
    .line 2
    iget-object v5, v0, LX/AI5;->A02:LX/DaU;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v4, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {p0}, LX/L0A;->A01(LX/L0A;)LX/MfE;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/L0A;->A0E:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    const/high16 v3, -0x40800000    # -1.0f

    .line 25
    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/DaU;->A05(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, LX/L0A;->A0B:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const v0, 0x7f0802ea

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, LX/MfE;->Aoq()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, LX/MfE;->Aor()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/L0A;->A0B:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-boolean v1, p0, LX/L0A;->A0X:Z

    .line 76
    .line 77
    const v0, 0x7f1115a5

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const v0, 0x7f1115a6

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    invoke-static {v4, v0}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput v0, v1, LX/Dbm;->A0A:I

    .line 94
    .line 95
    const v0, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const v0, 0x7f0802e9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, LX/MfE;->AOv()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, LX/MfE;->AOw()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/L0A;->A0B:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    const v0, 0x7f1115a4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    const/4 v0, 0x0

    .line 130
    invoke-static {v4, v0}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput v0, v1, LX/Dbm;->A0A:I

    .line 135
    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v1, v0, v3}, LX/Dbm;->A0N(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, LX/Dbm;->A0O(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LX/Dbm;->A0G()V

    .line 145
    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
.end method

.method public static final A08(LX/L0A;LX/D8S;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/L0A;->A08:Landroid/widget/Chronometer;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/D8S;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide v4, p0, LX/L0A;->A02:J

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Chronometer;->getBase()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v4, v0

    .line 19
    long-to-int v3, v4

    .line 20
    const/16 v0, 0x2ee

    .line 21
    .line 22
    if-lt v3, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/L0A;->A0P:LX/Mdi;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, p1, v0}, LX/Mdi;->Chg(LX/D8S;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, LX/L0A;->A0R:LX/GUa;

    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    int-to-long v0, v3

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object v1, p0, LX/GUa;->A00:LX/0nT;

    .line 41
    .line 42
    const-string v0, "audio_clips_send"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x32

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "duration"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "with_captions"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    const/4 v3, 0x0

    .line 83
    :cond_2
    iget-object v0, p1, LX/D8S;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    const-string v2, "Recording did not start"

    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, LX/L0A;->A0R:LX/GUa;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/GUa;->A01(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const-string v1, "Recording not long enough: "

    .line 108
    .line 109
    const-string v0, "ms"

    .line 110
    .line 111
    invoke-static {v1, v0, v3}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0
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
.end method

.method public static final A09(LX/L0A;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/L0A;->A08:Landroid/widget/Chronometer;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-wide v4, p0, LX/L0A;->A02:J

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Chronometer;->getBase()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v4, v0

    .line 11
    long-to-int v3, v4

    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, p0, LX/L0A;->A0F:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/L0A;->A0P:LX/Mdi;

    .line 16
    .line 17
    invoke-interface {v0, p1, v3}, LX/Mdi;->CVO(ZI)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/L0A;->A0Q:LX/AI5;

    .line 21
    .line 22
    iget-object v1, v0, LX/AI5;->A03:LX/DaU;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/L0A;->A0C:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 31
    .line 32
    const-string v5, "Required value was null."

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/L0A;->A0Z:Z

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/L0A;->A0B:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LX/L0A;->A0V:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    :goto_0
    invoke-static {p0}, LX/L0A;->A04(LX/L0A;)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_0
    const/4 v2, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_2
    iput-boolean v4, p0, LX/L0A;->A0G:Z

    .line 89
    .line 90
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, p0, LX/L0A;->A0E:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eq v0, v1, :cond_3

    .line 95
    .line 96
    iput-object v1, p0, LX/L0A;->A0E:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, LX/L0A;->A08:Landroid/widget/Chronometer;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    int-to-long v0, v3

    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, LX/L0A;->A0R:LX/GUa;

    .line 115
    .line 116
    iget-object v1, v0, LX/GUa;->A00:LX/0nT;

    .line 117
    .line 118
    const-string v0, "audio_clips_cancelled_by_user"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x30

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "duration"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
    .line 149
    .line 150
.end method

.method public static final A0A(LX/L0A;FF)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/L0A;->A03:Landroid/graphics/RectF;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LX/L0A;->A0X:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    :goto_1
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget v0, p0, LX/L0A;->A00:I

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    cmpl-float v0, p2, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    cmpg-float v1, p2, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_2
    return v4

    .line 41
    :cond_3
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v3, 0x0

    .line 49
    goto :goto_1
    .line 50
    .line 51
    .line 52
.end method

.method public static final A0B(LX/L0A;Z)Z
    .locals 10

    .line 0
    iget-object v1, p0, LX/L0A;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, v0, :cond_c

    .line 6
    .line 7
    iget-object v3, p0, LX/L0A;->A0Q:LX/AI5;

    .line 8
    .line 9
    iget-object v0, v3, LX/AI5;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_c

    .line 16
    .line 17
    invoke-static {}, LX/2XU;->A00()LX/GYx;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/L0A;->A0T:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v9, p0, LX/L0A;->A0K:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, v9, v0}, LX/GYx;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v9, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v2, p0, LX/L0A;->A0R:LX/GUa;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v0}, LX/GUa;->A00(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/L0A;->A0U:LX/LhG;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/LhG;->A00()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v0, LX/LhG;->A08:Z

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, v3, LX/AI5;->A03:LX/DaU;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, LX/DaU;->A05(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/L0A;->A04(LX/L0A;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/L0A;->A08:Landroid/widget/Chronometer;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, LX/L0A;->A08:Landroid/widget/Chronometer;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, LX/L0A;->A0P:LX/Mdi;

    .line 90
    .line 91
    invoke-interface {v0, p1}, LX/Mdi;->CVP(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, p0, LX/L0A;->A0F:Z

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    :goto_1
    iget-object v1, p0, LX/L0A;->A0E:Ljava/lang/Integer;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eq v1, v2, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-object v2, p0, LX/L0A;->A0E:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_2
    invoke-static {p0}, LX/L0A;->A02(LX/L0A;)V

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v3, LX/AI5;->A02:LX/DaU;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/DaU;->A06()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {p0}, LX/L0A;->A07(LX/L0A;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return v5

    .line 125
    :cond_4
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const v1, 0x7f11159b

    .line 132
    .line 133
    .line 134
    const-string v0, "direct_voice_failed_to_start"

    .line 135
    .line 136
    invoke-static {v9, v0, v1, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    const-string v1, "Recording already in progress."

    .line 140
    .line 141
    new-instance v0, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/GUa;->A01(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return v4

    .line 150
    :cond_7
    const-class v7, Landroid/app/Activity;

    .line 151
    .line 152
    invoke-static {v9, v7}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v6, "Required value was null."

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    check-cast v0, Landroid/app/Activity;

    .line 161
    .line 162
    invoke-static {v0, v8}, LX/7G5;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v0, p0, LX/L0A;->A0S:LX/LXh;

    .line 167
    .line 168
    iget-object v3, v0, LX/LXh;->A00:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 171
    .line 172
    const-wide v0, 0x8102e80002060bL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    :goto_2
    new-instance v3, LX/7G0;

    .line 186
    .line 187
    invoke-direct {v3, v9}, LX/7G0;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f1115a2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f1115a0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 200
    .line 201
    .line 202
    const v2, 0x7f1115a1

    .line 203
    .line 204
    .line 205
    const/16 v1, 0xd

    .line 206
    .line 207
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    .line 208
    .line 209
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f112c3e

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/Jmx;->A00:LX/Jmx;

    .line 219
    .line 220
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 228
    .line 229
    .line 230
    return v4

    .line 231
    :cond_8
    if-nez v5, :cond_9

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    invoke-static {v9, v7}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    check-cast v2, Landroid/app/Activity;

    .line 241
    .line 242
    sget-object v1, LX/MFf;->A00:LX/MFf;

    .line 243
    .line 244
    filled-new-array {v8}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v1, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    return v4

    .line 252
    :cond_a
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_b
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_c
    return v4
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method


# virtual methods
.method public final A0C()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0A;->A0U:LX/LhG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LhG;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/L0A;->A06(LX/L0A;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, LX/L0A;->A09(LX/L0A;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0D()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/L0A;->A0A:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hI;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget v0, p0, LX/L0A;->A00:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/L0A;->A0J:F

    .line 19
    .line 20
    neg-float v0, v0

    .line 21
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/L0A;->A0X:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, LX/L0A;->A07:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x2

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v4, p0, LX/L0A;->A05:Landroid/graphics/RectF;

    .line 52
    .line 53
    iput-object v3, p0, LX/L0A;->A03:Landroid/graphics/RectF;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-float/2addr v1, v0

    .line 63
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A0E(LX/8eo;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/L0A;->A0I:LX/8eo;

    .line 1
    .line 2
    invoke-static {p0}, LX/L0A;->A01(LX/L0A;)LX/MfE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/MfE;->Asw()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/L0A;->A01:I

    .line 11
    .line 12
    iget-object v3, p0, LX/L0A;->A0Q:LX/AI5;

    .line 13
    .line 14
    iget-object v2, v3, LX/AI5;->A02:LX/DaU;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape282S0100000_7_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape282S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/DaU;->A02:LX/EcC;

    .line 23
    .line 24
    iget-object v2, v3, LX/AI5;->A03:LX/DaU;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape282S0100000_7_I2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape282S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/DaU;->A02:LX/EcC;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final C6C()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L0A;->A08:Landroid/widget/Chronometer;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const v0, 0xea60

    .line 9
    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    sub-long/2addr v2, v0

    .line 13
    invoke-virtual {v4, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/L0A;->A0Q:LX/AI5;

    .line 17
    .line 18
    iget-object v1, v0, LX/AI5;->A02:LX/DaU;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/L0A;->A0L:Landroid/os/Handler;

    .line 26
    .line 27
    sget-object v2, LX/HZ3;->A00:LX/HZ3;

    .line 28
    .line 29
    const-wide/16 v0, 0xd7

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/L0A;->A0B:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const v0, 0x7f11159c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, LX/L0A;->A0B:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p0}, LX/L0A;->A06(LX/L0A;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/L0A;->A0F:Z

    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final CVb(D)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L0A;->A0C:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    double-to-float v3, p1

    .line 5
    iget-object v0, v4, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0C:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget v0, v4, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:I

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape250S0100000_7_I2;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxUListenerShape250S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const-string v0, "Check failed."

    .line 64
    .line 65
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 71
    .line 72
    .line 73
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/L0A;->A00(LX/L0A;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/L0A;->A0W:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/L0A;->A0H:Z

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/L0A;->A00(LX/L0A;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
    .line 10
.end method
