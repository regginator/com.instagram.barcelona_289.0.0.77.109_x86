.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpView;


# instance fields
.field public mChartView:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

.field public mCurrentUsageTextView:Landroid/widget/TextView;

.field public mFreeRamTexView:Landroid/widget/TextView;

.field public mHighUsageTextView:Landroid/widget/TextView;

.field public mJavaUsageTextView:Landroid/widget/TextView;

.field public mLowUsageTextView:Landroid/widget/TextView;

.field public mMemoryUsageMvpPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;

.field public mNativeUsageTextView:Landroid/widget/TextView;

.field public mPageFaultChartView:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->showWaitMessage(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static formatUsage(I)Ljava/lang/String;
    .locals 1

    .line 0
    int-to-float p0, p0

    .line 1
    const/high16 v0, 0x44800000    # 1024.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "%.2f MB"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private showWaitMessage(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v1, "wait for allocation..."

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public init(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0c08ef

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mView:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f091c1a

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mChartView:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mView:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f091c1b

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mPageFaultChartView:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mView:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f091c14

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mCurrentUsageTextView:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mView:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f091c18

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mLowUsageTextView:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mView:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f091c16

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mHighUsageTextView:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mView:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f091c19

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mNativeUsageTextView:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mView:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f091c0e

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mView:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f091c0f

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mView:Landroid/view/View;

    .line 101
    .line 102
    const v0, 0x7f091c10

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mView:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f091c13    # 1.8225E38f

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$1;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$2;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$2;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$3;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$3;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$4;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$4;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mView:Landroid/view/View;

    .line 151
    .line 152
    const v0, 0x7f091c17

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mJavaUsageTextView:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mView:Landroid/view/View;

    .line 162
    .line 163
    const v0, 0x7f091c0b

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mView:Landroid/view/View;

    .line 171
    .line 172
    const v0, 0x7f091c0c

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mView:Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f091c0d

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mView:Landroid/view/View;

    .line 189
    .line 190
    const v0, 0x7f091c12

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$5;

    .line 198
    .line 199
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$5;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$6;

    .line 206
    .line 207
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$6;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$7;

    .line 214
    .line 215
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$7;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$8;

    .line 222
    .line 223
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$8;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mView:Landroid/view/View;

    .line 230
    .line 231
    const v0, 0x7f091c15

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mFreeRamTexView:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mView:Landroid/view/View;

    .line 241
    .line 242
    const v0, 0x7f091c09

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mView:Landroid/view/View;

    .line 250
    .line 251
    const v0, 0x7f091c0a

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mView:Landroid/view/View;

    .line 259
    .line 260
    const v0, 0x7f091c08

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$9;

    .line 268
    .line 269
    invoke-direct {v0, p0, p2, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$9;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$10;

    .line 276
    .line 277
    invoke-direct {v0, p0, p2, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$10;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$11;

    .line 284
    .line 285
    invoke-direct {v0, p0, p2, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView$11;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mMemoryUsageMvpPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;

    .line 292
    .line 293
    return-void
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public onTabVisible()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mMemoryUsageMvpPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;->updateHead()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onUpdateMemoryUsage(Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;IIIIII)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mChartView:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;->clearGraph()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mSeriesViewModels:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mChartView:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;->addSingleSeries(Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mPageFaultChartView:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;->clearGraph()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mSeriesViewModels:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mPageFaultChartView:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

    .line 53
    .line 54
    invoke-virtual {v0, p2, v1}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;->addSingleSeries(Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel$LineChartSeriesViewModel;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mChartView:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

    .line 59
    .line 60
    iget v0, p1, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mChartMax:F

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;->addAxes(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mPageFaultChartView:Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;

    .line 66
    .line 67
    iget v0, p2, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartViewModel;->mChartMax:F

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/debughead/linechart/LineChartView;->addAxes(F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mCurrentUsageTextView:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {p3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->formatUsage(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mLowUsageTextView:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {p4}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->formatUsage(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mHighUsageTextView:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {p5}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->formatUsage(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mNativeUsageTextView:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {p6}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->formatUsage(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mJavaUsageTextView:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {p7}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->formatUsage(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->mFreeRamTexView:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {p8}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryusage/MemoryUsageView;->formatUsage(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method
