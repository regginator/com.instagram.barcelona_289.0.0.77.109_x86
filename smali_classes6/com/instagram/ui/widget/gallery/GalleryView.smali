.class public Lcom/instagram/ui/widget/gallery/GalleryView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/ChX;

.field public A04:LX/DZS;

.field public A05:LX/DYf;

.field public A06:LX/FPm;

.field public A07:LX/HiX;

.field public A08:LX/Eos;

.field public A09:LX/Hn3;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/069;

.field public final A0E:Landroid/widget/GridView;

.field public final A0F:LX/DaU;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

.field public final A0I:Ljava/util/LinkedHashMap;

.field public final A0J:Landroid/widget/TextView;

.field public final A0K:LX/8WR;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 539290367
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 539290368
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 539290369
    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Ljava/util/LinkedHashMap;

    .line 539290370
    const/4 v3, 0x3

    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape464S0100000_5_I2;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxPCallbackShape464S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0K:LX/8WR;

    .line 539290371
    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Lcom/instagram/service/session/UserSession;

    .line 539290372
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/6Ys;->A0p:[I

    const/4 v4, 0x0

    invoke-virtual {v1, p3, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 539290373
    const/4 v0, 0x5

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0N:Z

    .line 539290374
    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0M:Z

    .line 539290375
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:Z

    .line 539290376
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0L:Z

    .line 539290377
    const/4 v1, 0x2

    const/16 v0, 0xa

    .line 539290378
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 539290379
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539290380
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 539290381
    const v0, 0x7f0c023d

    invoke-static {p2, v0, p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 539290382
    const v0, 0x7f0916b6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    .line 539290383
    const v0, 0x7f091279

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:Landroid/widget/GridView;

    .line 539290384
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    .line 539290385
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 539290386
    const v0, 0x7f0919fe

    .line 539290387
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    .line 539290388
    iput-object v3, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0J:Landroid/widget/TextView;

    .line 539290389
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f113a28

    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 539290390
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 539290391
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539290392
    const v0, 0x7f0916b5

    .line 539290393
    invoke-static {p0, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    move-result-object v0

    .line 539290394
    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:LX/DaU;

    .line 539290395
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 539290396
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 539290397
    throw v0
.end method

.method public static synthetic A00(Lcom/instagram/ui/widget/gallery/GalleryView;)Landroid/app/Activity;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A01(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:Landroid/widget/GridView;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    if-lt p1, v2, :cond_0

    .line 17
    .line 18
    if-gt p1, v1, :cond_0

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public static A02(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/gallery/GalleryView;I)V
    .locals 10

    .line 0
    iget-object v5, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-virtual {v5, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v5, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/instagram/ui/widget/gallery/GalleryView;->A01(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0M:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    iget-boolean v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0L:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0J:Landroid/widget/TextView;

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v5}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_f

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v3, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:Landroid/widget/GridView;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_4

    .line 97
    .line 98
    if-lt v6, v2, :cond_4

    .line 99
    .line 100
    if-gt v6, v1, :cond_4

    .line 101
    .line 102
    sub-int/2addr v6, v2

    .line 103
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->setSelectedIndex(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 121
    .line 122
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/7t3;

    .line 130
    .line 131
    invoke-direct {v0, p1}, LX/7t3;-><init>(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A02:LX/8Sz;

    .line 135
    .line 136
    invoke-static {}, LX/7GK;->A02()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A01:LX/Dbl;

    .line 140
    .line 141
    iget v0, v1, Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;->A00:F

    .line 142
    .line 143
    float-to-double v0, v0

    .line 144
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-array v0, v6, [Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, [Ljava/util/Map$Entry;

    .line 186
    .line 187
    array-length v2, v3

    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_3
    if-ge v1, v2, :cond_8

    .line 190
    .line 191
    aget-object v0, v3, v1

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-direct {p1, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A01(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->Ba2()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 218
    .line 219
    int-to-long v0, v0

    .line 220
    const-wide/32 v7, 0x15f90

    .line 221
    .line 222
    .line 223
    cmp-long v2, v0, v7

    .line 224
    .line 225
    invoke-static {v2}, LX/0wr;->A1X(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v3, 0x1

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f11437a

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0, v3}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A07()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    :cond_a
    :goto_5
    iget v0, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    if-nez v9, :cond_0

    .line 253
    .line 254
    :cond_b
    invoke-static {p0, v5, p2}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v0, 0x1d

    .line 262
    .line 263
    if-ge v1, v0, :cond_d

    .line 264
    .line 265
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_e

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_d
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0X:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    :cond_e
    const-string v0, "InlineGalleryView"

    .line 283
    .line 284
    const-string v2, "attempted to load gallery media with null file path"

    .line 285
    .line 286
    invoke-static {v0, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f11417a

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2, v0, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_f
    iget-object v1, p1, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/Hn3;

    .line 301
    .line 302
    if-eqz v1, :cond_10

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eq v0, v4, :cond_10

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-interface {v1, v0, v4}, LX/Hn3;->C8E(II)V

    .line 315
    .line 316
    .line 317
    :cond_10
    return-void
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public static A03(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 4

    .line 0
    const/16 v0, 0x15e

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getPermissionEmptyStateController()LX/DYf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1114e3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/DYf;->A07(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1114e2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/DYf;->A06(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1114e4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/DYf;->A03(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, LX/DYf;->A05(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A04(Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0K:LX/8WR;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7Ed;->A02(Landroid/app/Activity;LX/8WR;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private getLoaderManager()LX/069;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0D:LX/069;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/core/app/ComponentActivity;

    .line 15
    .line 16
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0D:LX/069;

    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
.end method

.method private getPermissionEmptyStateController()LX/DYf;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:LX/DYf;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0c0514

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/DYf;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/DYf;-><init>(Landroid/view/ViewGroup;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A05:LX/DYf;

    .line 13
    .line 14
    :cond_0
    return-object v1
.end method

.method private getRootActivity()Landroid/app/Activity;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Emp;->A08(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1
    .line 19
.end method


# virtual methods
.method public final A05()V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v4, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:Landroid/widget/GridView;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Lcom/instagram/ui/inlinegallerysendbutton/InlineGallerySendButton;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0J:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/Hn3;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-lez v5, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v1, v0, v5}, LX/Hn3;->C8E(II)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final A06()V
    .locals 13

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:LX/DZS;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v6, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:LX/ChX;

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    sget-object v6, LX/ChX;->A01:LX/ChX;

    .line 16
    .line 17
    :cond_0
    iget-object v8, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->getLoaderManager()LX/069;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v7, Lcom/instagram/common/task/IDxCallbackShape125S0100000_5_I2;

    .line 26
    .line 27
    invoke-direct {v7, p0, v0}, Lcom/instagram/common/task/IDxCallbackShape125S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    new-instance v3, LX/DZS;

    .line 32
    .line 33
    move v11, v9

    .line 34
    move v12, v9

    .line 35
    invoke-direct/range {v3 .. v12}, LX/DZS;-><init>(Landroid/content/Context;LX/069;LX/ChX;LX/DVN;Lcom/instagram/service/session/UserSession;IZZZ)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:LX/DZS;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    .line 51
    .line 52
    add-int/lit8 v1, v0, -0x1

    .line 53
    .line 54
    const v0, 0x7f070011

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-int/2addr v0, v1

    .line 62
    sub-int/2addr v2, v0

    .line 63
    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    .line 64
    .line 65
    div-int/2addr v2, v0

    .line 66
    int-to-float v0, v2

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    new-instance v2, LX/Dsh;

    .line 72
    .line 73
    move-object v3, v4

    .line 74
    move-object v4, v8

    .line 75
    move v6, v5

    .line 76
    move v7, v9

    .line 77
    invoke-direct/range {v2 .. v7}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/Eos;

    .line 81
    .line 82
    invoke-direct {v0, v2, p0}, LX/Eos;-><init>(LX/Dsh;Lcom/instagram/ui/widget/gallery/GalleryView;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/Eos;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:Landroid/widget/GridView;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v4, v9}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LX/FVn;

    .line 105
    .line 106
    invoke-direct {v3, v4}, LX/FVn;-><init>(Landroid/widget/GridView;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/Eos;

    .line 110
    .line 111
    const v0, 0x7f091031

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/HLf;

    .line 119
    .line 120
    invoke-direct {v0, v5}, LX/HLf;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, v2, v0, v3}, LX/Fqh;->A00(Landroid/view/View;LX/HrG;LX/HpC;LX/Hmu;LX/GJS;)LX/FPm;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A06:LX/FPm;

    .line 128
    .line 129
    new-instance v0, LX/HLe;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/HLe;-><init>(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, LX/FPm;->A03:LX/HrH;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape626S0100000_5_I2;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape626S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/7Ed;->A03(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    invoke-static {p0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A04(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:LX/DZS;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/DZS;->A02()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:Landroid/widget/GridView;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v5, 0x1

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static {v1, v4}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/Dbm;->A0A()LX/Dbm;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v1}, LX/4uU;->A06(Landroid/view/View;)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v1}, Landroid/widget/GridView;->getNumColumns()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-float v0, v0

    .line 191
    const/high16 v1, 0x3f800000    # 1.0f

    .line 192
    .line 193
    div-float v0, v1, v0

    .line 194
    .line 195
    add-float/2addr v0, v1

    .line 196
    mul-float/2addr v2, v0

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v3, v2, v0}, LX/Dbm;->A0Q(FF)V

    .line 199
    .line 200
    .line 201
    iput v4, v3, LX/Dbm;->A0A:I

    .line 202
    .line 203
    invoke-virtual {v3}, LX/Dbm;->A0G()V

    .line 204
    .line 205
    .line 206
    :cond_3
    iput-boolean v5, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:Z

    .line 207
    .line 208
    return-void
    .line 209
    .line 210
.end method

.method public getMaxMultiSelectCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getSelectedItems()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/FjJ;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    move p2, p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public setColumnCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setFastScrollerEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setGalleryDataLoadedListener(LX/HiX;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:LX/HiX;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setLeftAlignCheckBoxes(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:LX/DZS;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/Eos;

    .line 11
    .line 12
    const v0, 0x6351bc27

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setLoaderManager(LX/069;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0D:LX/069;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setMaxMultiSelectCount(I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/4uS;->A1V(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0J:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f113a28

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:LX/DZS;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/Eos;

    .line 38
    .line 39
    const v0, -0x28de186d

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public setMode(LX/ChX;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A03:LX/ChX;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setOnSendClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setUserActionListener(LX/Hn3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/Hn3;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
