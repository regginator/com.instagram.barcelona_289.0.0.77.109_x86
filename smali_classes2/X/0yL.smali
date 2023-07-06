.class public final LX/0yL;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:LX/0if;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/0if;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/0yL;->A06:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p6, p0, LX/0yL;->A04:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/0yL;->A03:LX/0if;

    .line 8
    .line 9
    iput-object p2, p0, LX/0yL;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 10
    .line 11
    iput-object p4, p0, LX/0yL;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/0yL;->A05:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, LX/0yL;->A06:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v6, -0x1

    .line 32
    if-ge v3, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v3, v0, p1}, LX/0yL;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f091f49

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iput v6, p0, LX/0yL;->A02:I

    .line 53
    .line 54
    :cond_0
    iget v1, p0, LX/0yL;->A02:I

    .line 55
    .line 56
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    const/high16 v0, -0x80000000

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, LX/0yL;->A02:I

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v1, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    iput v0, p0, LX/0yL;->A02:I

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget v0, p0, LX/0yL;->A02:I

    .line 94
    .line 95
    goto :goto_1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A00(LX/0yL;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0yL;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "value_props_video"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, LX/0yL;->A01:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Ly0;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object p0, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Be8(LX/Ly0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;Landroid/widget/VideoView;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f091947

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/3lB;

    .line 22
    .line 23
    invoke-direct {v0, v1, p2, p0}, LX/3lB;-><init>(Landroid/view/View;Landroid/widget/VideoView;LX/0yL;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/3l5;

    .line 30
    .line 31
    invoke-direct {v0, p2, p0}, LX/3l5;-><init>(Landroid/widget/VideoView;LX/0yL;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/VideoView;->start()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yL;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yL;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0c10d3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    const v0, 0x7f0913f1

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/0wx;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/0yL;->A06:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/0yL;->A05:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    iget-object v6, p0, LX/0yL;->A03:LX/0if;

    .line 35
    .line 36
    if-eqz v6, :cond_b

    .line 37
    .line 38
    const-wide v0, 0x8102b60000058dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v6, v0, v1, v5}, LX/3zY;->A06(LX/0if;JZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_b

    .line 48
    .line 49
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0D:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;

    .line 68
    .line 69
    iget v9, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A03:I

    .line 70
    .line 71
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0c10d0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A08:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const v0, 0x7f09290e

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A07:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const v0, 0x7f092905

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget v1, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A01:I

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const v0, 0x7f092909

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v6, v0, v1}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-boolean v0, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A09:Z

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const v0, 0x7f09313e

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f091947

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v0, v5}, LX/0wr;->A17(Landroid/view/View;II)V

    .line 176
    .line 177
    .line 178
    iget v0, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A02:I

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f09315d

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v1, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A05:Landroid/net/Uri;

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    const v0, 0x7f093132

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/VideoView;

    .line 211
    .line 212
    invoke-virtual {p0, v1, v0}, LX/0yL;->A01(Landroid/net/Uri;Landroid/widget/VideoView;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget v0, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A00:I

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v6, v8, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A06:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    const/16 v0, 0x40

    .line 231
    .line 232
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 233
    .line 234
    invoke-direct {v1, v0, p0, p3, v8}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f09290b

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_8
    move-object v1, p2

    .line 254
    check-cast v1, Landroid/view/ViewGroup;

    .line 255
    .line 256
    const/4 v0, -0x1

    .line 257
    invoke-virtual {v1, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_9
    const v0, 0x7f093132

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/widget/VideoView;

    .line 270
    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_a
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 279
    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    invoke-virtual {v2, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    const v0, 0x7f0915fd

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const v0, 0x7f090849

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget v1, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A02:I

    .line 301
    .line 302
    const/16 v6, 0x8

    .line 303
    .line 304
    if-eqz v1, :cond_17

    .line 305
    .line 306
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v1}, LX/78h;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    :goto_1
    iget v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A00:I

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 322
    .line 323
    .line 324
    :cond_d
    iget-object v8, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0A:Ljava/lang/String;

    .line 325
    .line 326
    const v0, 0x7f0918d1

    .line 327
    .line 328
    .line 329
    if-eqz v8, :cond_16

    .line 330
    .line 331
    invoke-static {p2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v0, 0x7f0601bc

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v7, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A05:Landroid/view/View$OnClickListener;

    .line 349
    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :cond_f
    :goto_2
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A08:Ljava/lang/CharSequence;

    .line 359
    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSupportingText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    :cond_10
    const v0, 0x7f092676

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    iget-boolean v0, p0, LX/0yL;->A04:Z

    .line 375
    .line 376
    if-eqz v0, :cond_15

    .line 377
    .line 378
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 379
    .line 380
    if-nez v0, :cond_15

    .line 381
    .line 382
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :cond_11
    :goto_3
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0C:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    :cond_12
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A0B:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v0, :cond_14

    .line 395
    .line 396
    invoke-virtual {v2, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    :cond_13
    return-object p2

    .line 400
    :cond_14
    iget-object v1, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A09:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v1, :cond_13

    .line 403
    .line 404
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A04:Landroid/view/View$OnClickListener;

    .line 405
    .line 406
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setLink(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    return-object p2

    .line 410
    :cond_15
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_17
    iget v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A01:I

    .line 425
    .line 426
    if-eqz v0, :cond_18

    .line 427
    .line 428
    invoke-virtual {v2, v0, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 429
    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_18
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 433
    .line 434
    if-eqz v0, :cond_19

    .line 435
    .line 436
    invoke-virtual {v2, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_19
    iget-object v0, v3, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 441
    .line 442
    if-eqz v0, :cond_1a

    .line 443
    .line 444
    invoke-virtual {v2, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_1a
    if-eqz v7, :cond_c

    .line 450
    .line 451
    if-eqz v8, :cond_c

    .line 452
    .line 453
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method
