.class public LX/LGE;
.super LX/LGG;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/view/ScaleGestureDetector;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/widget/FrameLayout;

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:Landroid/widget/FrameLayout;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:Landroid/widget/ImageView;

.field public A0G:Landroid/widget/ImageView;

.field public A0H:Landroid/widget/ImageView;

.field public A0I:Landroid/widget/LinearLayout;

.field public A0J:Landroid/widget/ProgressBar;

.field public A0K:Landroid/widget/RelativeLayout;

.field public A0L:Lcom/facebook/smartcapture/ui/ResourcesButton;

.field public A0M:Lcom/facebook/smartcapture/ui/ResourcesButton;

.field public A0N:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0O:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0P:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0Q:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0R:Lcom/facebook/smartcapture/ui/ResourcesTextView;

.field public A0S:LX/L0r;

.field public A0T:LX/L0h;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/ArrayList;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Landroid/widget/ImageView;

.field public A0a:LX/IqZ;

.field public A0b:LX/LLM;

.field public A0c:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LGG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/LGE;->A04:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/LGE;->A05:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x259c881a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c02a4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const v0, 0x7f0c0c7c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, LX/LGE;->A0B:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LGE;->A0W:Ljava/util/ArrayList;

    .line 36
    .line 37
    const v0, 0x1701ed07

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x33d812d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/LGE;->A0A:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/LGE;->A0S:LX/L0r;

    .line 14
    .line 15
    iput-object v0, p0, LX/LGE;->A0W:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v0, p0, LX/LGE;->A08:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x1141a0ff

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x163c7c35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LGE;->A06:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/Lwy;->A00(Ljava/util/concurrent/Callable;)LX/Lwy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x3

    .line 25
    new-instance v1, Lcom/facebook/redex/IDxContinuationShape691S0100000_7_I2;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxContinuationShape691S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/Lwy;->A0B:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/Lwy;->A04(LX/MYs;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x2de25735

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object v0, p0, LX/LGE;->A09:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v0, 0x7f09178a

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, LX/LGE;->A0D:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v0, 0x7f09178b

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, LX/LGE;->A0F:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v0, 0x7f091eb2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iput-object v0, p0, LX/LGE;->A0J:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    iget-object v1, p0, LX/LGE;->A0B:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f09178c

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, LX/LGE;->A0G:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v0, 0x7f091779

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, LX/LGE;->A0E:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v1, p0, LX/LGE;->A0B:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f09178d

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object v0, p0, LX/LGE;->A0H:Landroid/widget/ImageView;

    .line 84
    .line 85
    const v0, 0x7f091940

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object v0, p0, LX/LGE;->A0I:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const v0, 0x7f092ffe

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 104
    .line 105
    iput-object v0, p0, LX/LGE;->A0P:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 106
    .line 107
    const v0, 0x7f092fff

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 115
    .line 116
    iput-object v0, p0, LX/LGE;->A0Q:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 117
    .line 118
    const v0, 0x7f092ffc

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 126
    .line 127
    iput-object v0, p0, LX/LGE;->A0N:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 128
    .line 129
    const v0, 0x7f092ffd

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 137
    .line 138
    iput-object v0, p0, LX/LGE;->A0O:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 139
    .line 140
    const v0, 0x7f09112a

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    iput-object v0, p0, LX/LGE;->A0C:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    const v0, 0x7f0905f5

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 159
    .line 160
    iput-object v0, p0, LX/LGE;->A0L:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 161
    .line 162
    const v0, 0x7f0905f7

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 170
    .line 171
    iput-object v0, p0, LX/LGE;->A0M:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 172
    .line 173
    const v0, 0x7f0925f0

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    iput-object v0, p0, LX/LGE;->A0K:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    const v0, 0x7f09178e

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/ImageView;

    .line 192
    .line 193
    iput-object v0, p0, LX/LGE;->A0Z:Landroid/widget/ImageView;

    .line 194
    .line 195
    const v0, 0x7f093002

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 203
    .line 204
    iput-object v0, p0, LX/LGE;->A0R:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 205
    .line 206
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 207
    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    const-string v0, "enable_review_action_sheet"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, p0, LX/LGE;->A0X:Z

    .line 217
    .line 218
    const-string v0, "capture_mode"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/IqZ;

    .line 225
    .line 226
    iput-object v0, p0, LX/LGE;->A0a:LX/IqZ;

    .line 227
    .line 228
    const-string v0, "capture_stage"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/LLM;

    .line 235
    .line 236
    iput-object v0, p0, LX/LGE;->A0b:LX/LLM;

    .line 237
    .line 238
    const-string v0, "sync_feedback_error"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LX/LGE;->A0V:Ljava/lang/String;

    .line 245
    .line 246
    const-string v0, "photo_file_path"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/LGE;->A0U:Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "skewed_crop_points"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_0

    .line 261
    .line 262
    array-length v1, v2

    .line 263
    const-class v0, [Landroid/graphics/Point;

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, [Landroid/graphics/Point;

    .line 270
    .line 271
    iput-object v0, p0, LX/LGE;->A0c:[Landroid/graphics/Point;

    .line 272
    .line 273
    :cond_0
    iget-object v2, p0, LX/LGE;->A0a:LX/IqZ;

    .line 274
    .line 275
    if-eqz v2, :cond_3

    .line 276
    .line 277
    iget-object v1, p0, LX/LGE;->A0b:LX/LLM;

    .line 278
    .line 279
    if-eqz v1, :cond_3

    .line 280
    .line 281
    sget-object v0, LX/IqZ;->A04:LX/IqZ;

    .line 282
    .line 283
    if-ne v2, v0, :cond_1

    .line 284
    .line 285
    sget-object v0, LX/LLM;->A03:LX/LLM;

    .line 286
    .line 287
    if-eq v1, v0, :cond_2

    .line 288
    .line 289
    :cond_1
    sget-object v0, LX/IqZ;->A05:LX/IqZ;

    .line 290
    .line 291
    if-ne v2, v0, :cond_10

    .line 292
    .line 293
    sget-object v0, LX/LLM;->A04:LX/LLM;

    .line 294
    .line 295
    if-ne v1, v0, :cond_10

    .line 296
    .line 297
    :cond_2
    iget-object v1, p0, LX/LGE;->A0L:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 298
    .line 299
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f1100a5

    .line 303
    .line 304
    .line 305
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 306
    .line 307
    .line 308
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v4, p0, LX/L2z;->A00:LX/MfA;

    .line 313
    .line 314
    if-eqz v4, :cond_6

    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const v2, 0x7f08060c

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_4

    .line 328
    .line 329
    iget-object v0, p0, LX/LGE;->A0E:Landroid/widget/ImageView;

    .line 330
    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    :cond_4
    iget-object v0, p0, LX/L2z;->A00:LX/MfA;

    .line 337
    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_5

    .line 349
    .line 350
    iget-object v0, p0, LX/LGE;->A0H:Landroid/widget/ImageView;

    .line 351
    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    :cond_5
    invoke-interface {v4, v5}, LX/MfA;->BHI(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v0, p0, LX/LGE;->A0F:Landroid/widget/ImageView;

    .line 362
    .line 363
    if-eqz v1, :cond_f

    .line 364
    .line 365
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    :goto_1
    const/4 v0, 0x4

    .line 372
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 373
    .line 374
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, LX/LGE;->A0M:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 378
    .line 379
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v0, p0, LX/LGE;->A0X:Z

    .line 386
    .line 387
    iget-object v2, p0, LX/LGE;->A0E:Landroid/widget/ImageView;

    .line 388
    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x5

    .line 395
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;

    .line 396
    .line 397
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    :goto_2
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, LX/LGE;->A0D:Landroid/widget/ImageView;

    .line 406
    .line 407
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x6

    .line 411
    invoke-static {v1, v0, p0}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, LX/LGE;->A0B:Landroid/widget/FrameLayout;

    .line 415
    .line 416
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const v0, 0x7f09178d

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v0}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/4 v0, 0x7

    .line 427
    invoke-static {v1, v0, p0}, LX/Kyv;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, p0, LX/LGE;->A0L:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 431
    .line 432
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x3

    .line 436
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 437
    .line 438
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, p0, LX/LGE;->A0V:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v2, :cond_7

    .line 447
    .line 448
    iget-object v0, p0, LX/LGE;->A0Q:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 449
    .line 450
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const/16 v1, 0x8

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, LX/LGE;->A0N:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 459
    .line 460
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, LX/LGE;->A0O:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 467
    .line 468
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, LX/LGE;->A0M:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 475
    .line 476
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, LX/LGE;->A0K:Landroid/widget/RelativeLayout;

    .line 483
    .line 484
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    iget-object v1, p0, LX/LGE;->A0R:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 491
    .line 492
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, p0, LX/LGE;->A0L:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 503
    .line 504
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const v0, 0x7f11007e

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 511
    .line 512
    .line 513
    :cond_7
    iget-boolean v0, p0, LX/LGH;->A04:Z

    .line 514
    .line 515
    if-eqz v0, :cond_8

    .line 516
    .line 517
    iget-object v1, p0, LX/LGE;->A0I:Landroid/widget/LinearLayout;

    .line 518
    .line 519
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, LX/MJq;

    .line 523
    .line 524
    invoke-direct {v0, p0}, LX/MJq;-><init>(LX/LGE;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 528
    .line 529
    .line 530
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v1, p0, LX/LGE;->A0J:Landroid/widget/ProgressBar;

    .line 535
    .line 536
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const v0, 0x7f040800

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v1, v0}, LX/JjA;->A03(Landroid/content/Context;Landroid/widget/ProgressBar;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const v2, 0x7f0405ab

    .line 550
    .line 551
    .line 552
    new-instance v1, Landroid/util/TypedValue;

    .line 553
    .line 554
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 562
    .line 563
    .line 564
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 565
    .line 566
    if-eqz v0, :cond_9

    .line 567
    .line 568
    iget-object v0, p0, LX/LGE;->A0P:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 569
    .line 570
    invoke-static {v0}, LX/Kyw;->A1A(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    :cond_9
    const v2, 0x7f0405aa

    .line 574
    .line 575
    .line 576
    new-instance v1, Landroid/util/TypedValue;

    .line 577
    .line 578
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 586
    .line 587
    .line 588
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 589
    .line 590
    if-eqz v0, :cond_a

    .line 591
    .line 592
    iget-object v0, p0, LX/LGE;->A0Q:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 593
    .line 594
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    const/16 v1, 0x31

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, LX/LGE;->A0N:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 603
    .line 604
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, LX/LGE;->A0O:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 611
    .line 612
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 616
    .line 617
    .line 618
    :cond_a
    const v2, 0x7f0405ac

    .line 619
    .line 620
    .line 621
    new-instance v1, Landroid/util/TypedValue;

    .line 622
    .line 623
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const/4 v3, 0x1

    .line 631
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 632
    .line 633
    .line 634
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 635
    .line 636
    if-eqz v1, :cond_b

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-lez v0, :cond_b

    .line 643
    .line 644
    iget-object v0, p0, LX/LGE;->A0Q:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 645
    .line 646
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    .line 651
    .line 652
    :cond_b
    const v2, 0x7f0405a9

    .line 653
    .line 654
    .line 655
    new-instance v1, Landroid/util/TypedValue;

    .line 656
    .line 657
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 665
    .line 666
    .line 667
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 668
    .line 669
    if-eqz v1, :cond_c

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-lez v0, :cond_c

    .line 676
    .line 677
    iget-object v0, p0, LX/LGE;->A0N:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 678
    .line 679
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    :cond_c
    iget-object v0, p0, LX/LGH;->A02:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 686
    .line 687
    if-eqz v0, :cond_d

    .line 688
    .line 689
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, p0, LX/LGE;->A09:Landroid/view/ViewGroup;

    .line 693
    .line 694
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, p0, LX/LGE;->A0C:Landroid/widget/FrameLayout;

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 700
    .line 701
    .line 702
    :cond_d
    iput-object p1, p0, LX/LGE;->A08:Landroid/view/View;

    .line 703
    .line 704
    const v0, 0x7f092853

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Landroid/widget/FrameLayout;

    .line 712
    .line 713
    iput-object v0, p0, LX/LGE;->A0A:Landroid/widget/FrameLayout;

    .line 714
    .line 715
    return-void

    .line 716
    :cond_e
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    const/4 v0, 0x7

    .line 720
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 721
    .line 722
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :cond_f
    invoke-static {v0}, LX/Kyw;->A1A(Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :cond_10
    iget-object v0, p0, LX/LGE;->A0O:Lcom/facebook/smartcapture/ui/ResourcesTextView;

    .line 733
    .line 734
    invoke-static {v0}, LX/Kyw;->A1A(Landroid/view/View;)V

    .line 735
    .line 736
    .line 737
    iget-object v1, p0, LX/LGE;->A0L:Lcom/facebook/smartcapture/ui/ResourcesButton;

    .line 738
    .line 739
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    const v0, 0x7f110063

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
.end method
