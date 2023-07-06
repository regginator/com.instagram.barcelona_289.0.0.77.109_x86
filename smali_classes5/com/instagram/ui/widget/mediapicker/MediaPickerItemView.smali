.class public Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;
.super Landroid/widget/CheckBox;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/Egv;
.implements LX/Eez;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final A0Q:I

.field public static final A0R:Landroid/graphics/Paint;

.field public static final A0S:Landroid/graphics/Paint;

.field public static final A0T:Landroid/graphics/Paint;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/instagram/common/gallery/GalleryItem;

.field public A02:LX/Eix;

.field public A03:LX/DBu;

.field public A04:LX/Ega;

.field public A05:LX/ChQ;

.field public A06:LX/Ei8;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/D8z;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:Landroid/graphics/Bitmap;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:Landroid/graphics/drawable/Drawable;

.field public final A0O:LX/Kry;

.field public final A0P:LX/Bsc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v1, 0xcc

    .line 1
    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sput v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0Q:I

    .line 9
    .line 10
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0S:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0T:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0R:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xb4

    .line 41
    .line 42
    const/16 v0, 0x93

    .line 43
    .line 44
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ei8;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x1

    .line 536870914
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/Ei8;Z)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ei8;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/Ei8;Z)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    const/4 v0, 0x1

    .line 805306370
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/Ei8;Z)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/Ei8;Z)V
    .locals 8

    .line 0
    const v1, 0x7f0406d0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/ChQ;->A02:LX/ChQ;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/ChQ;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:Z

    .line 12
    .line 13
    new-instance v0, LX/EC5;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/EC5;-><init>(Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/Ega;

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;

    .line 22
    .line 23
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0O:LX/Kry;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:LX/Ei8;

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0D:Z

    .line 31
    .line 32
    sget-object v0, LX/6Ys;->A1g:[I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v0, -0xbbbbbc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    const/16 v0, 0xc8

    .line 47
    .line 48
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, LX/Bs8;->A04(Landroid/content/res/Resources;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0J:Landroid/graphics/Paint;

    .line 91
    .line 92
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 95
    .line 96
    invoke-direct {v0, v7, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0K:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    int-to-float v0, v6

    .line 112
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0L:Landroid/graphics/Paint;

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0700f6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0F:I

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0803e1

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0G:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Landroid/graphics/Paint;

    .line 158
    .line 159
    const v0, 0x7f0805ed

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0N:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const v0, 0x7f06005d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/Itr;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    iput-boolean v3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Z

    .line 188
    .line 189
    new-instance v0, LX/Bsc;

    .line 190
    .line 191
    invoke-direct {v0, p1}, LX/Bsc;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0P:LX/Bsc;

    .line 195
    .line 196
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0M:Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 206
    .line 207
    .line 208
    return-void
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
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/Eix;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Eix;->Ba2()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f111975

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f111976

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/Eix;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Eix;->Ba2()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "failed_to_load_video_toast"

    .line 36
    .line 37
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "failed_to_load_photo_toast"

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public static A01(Lcom/instagram/common/gallery/GalleryItem;LX/Eix;LX/DBu;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;ZZZ)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    .line 5
    .line 6
    iput-boolean p5, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Z

    .line 7
    .line 8
    iput-boolean p6, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0E:Z

    .line 9
    .line 10
    const-string v0, "State is null. Make sure bind() has been called."

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0P:LX/Bsc;

    .line 16
    .line 17
    iget v0, p2, LX/DBu;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v1, LX/Bsc;->A00:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p2, LX/DBu;->A03:Z

    .line 27
    .line 28
    iput-boolean v0, v1, LX/Bsc;->A02:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, LX/Eix;->AqT()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/DBu;

    .line 46
    .line 47
    if-ne v0, p2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    return v2

    .line 51
    :cond_0
    iput-object p2, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/DBu;

    .line 52
    .line 53
    iput-object p0, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iput-object v1, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/Eix;

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p2, LX/DBu;->A03:Z

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return v2
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private getBindRemoteMediaCallback()LX/Kry;
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/DBu;

    .line 1
    .line 2
    const-string v0, "State is null. Make sure bind() has been called."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0P:LX/Bsc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, LX/Bsc;->A02:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/DBu;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/DBu;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean v2, v1, LX/DBu;->A03:Z

    .line 22
    .line 23
    iget v0, v1, LX/DBu;->A01:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, v1, LX/DBu;->A01:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const v4, 0x7f111c64

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/DBu;

    .line 12
    .line 13
    const-string v0, "State is null. Make sure bind() has been called."

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/DBu;

    .line 23
    .line 24
    iget v0, v3, LX/DBu;->A00:I

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v2, 0x7f111c96

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, v3, LX/DBu;->A01:I

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, " "

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v4}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-wide v2, v0, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 72
    .line 73
    const-wide/16 v0, 0x3e8

    .line 74
    .line 75
    mul-long/2addr v2, v0

    .line 76
    div-long/2addr v2, v0

    .line 77
    long-to-int v0, v2

    .line 78
    int-to-double v0, v0

    .line 79
    invoke-static {v5, v0, v1}, LX/7Gf;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v0, 0x7f11108e

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-static {v5, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v4, v1}, LX/7Fm;->A07(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A03()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const v4, 0x7f111c9d

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const v4, 0x7f111cce

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A04(Lcom/instagram/common/gallery/GalleryItem;LX/Ef0;LX/DBu;ZZZ)V
    .locals 7

    .line 0
    move-object v0, p1

    .line 1
    iget-object v1, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v2, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01(Lcom/instagram/common/gallery/GalleryItem;LX/Eix;LX/DBu;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;ZZZ)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:LX/D8z;

    .line 12
    .line 13
    invoke-interface {p2, v0, v1, p0}, LX/Ef0;->ACE(LX/D8z;Lcom/instagram/common/gallery/Medium;LX/Egv;)LX/D8z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:LX/D8z;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A05(Lcom/instagram/common/gallery/GalleryItem;LX/DBu;ZZZZZ)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p1

    .line 2
    iget-object v3, p1, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v5, p0

    .line 8
    move-object v4, p2

    .line 9
    move v6, p3

    .line 10
    move v8, v7

    .line 11
    invoke-static/range {v2 .. v8}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01(Lcom/instagram/common/gallery/GalleryItem;LX/Eix;LX/DBu;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;ZZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez p7, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/Ega;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Ega;->C2K()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v3, Lcom/instagram/common/gallery/RemoteMedia;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-boolean v7, v2, LX/GZD;->A0F:Z

    .line 43
    .line 44
    iput-boolean p4, v2, LX/GZD;->A0H:Z

    .line 45
    .line 46
    if-eqz p6, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iput-object v0, v2, LX/GZD;->A07:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz p5, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0O:LX/Kry;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/GZD;->A02()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x3

    .line 64
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape467S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final BVo(Lcom/instagram/common/gallery/Draft;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/Eix;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Eix;->AqT()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final BVp(Lcom/instagram/common/gallery/Medium;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/Eix;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0}, LX/Eix;->AqT()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method

.method public final C3T(Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final CPJ(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Z)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final CPK(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;)V
    .locals 2

    .line 0
    iget-object v1, p2, Lcom/instagram/common/gallery/Draft;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x646ffc83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, -0x47e3fc1a

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:LX/Ei8;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const v0, -0x78f5f41b

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, LX/Ei8;->BoO()V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f28f34a

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/DBu;

    .line 42
    .line 43
    const-string v0, "State is null. Make sure bind() has been called."

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/DBu;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/DBu;->A03:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const v0, -0x59eb170

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/Eix;

    .line 63
    .line 64
    invoke-interface {v0}, LX/Eix;->isValid()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00()V

    .line 71
    .line 72
    .line 73
    const v0, 0x869d1f9

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:LX/Ei8;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/DBu;

    .line 82
    .line 83
    invoke-interface {v2, v1, v0}, LX/Ei8;->C3g(Lcom/instagram/common/gallery/GalleryItem;LX/DBu;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/DBu;

    .line 87
    .line 88
    iget-boolean v0, v0, LX/DBu;->A03:Z

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    const v0, 0x46a6a51f

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    div-int/2addr v6, v1

    .line 18
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/2addr v0, v1

    .line 25
    sub-int/2addr v6, v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    div-int/2addr v5, v1

    .line 31
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/2addr v0, v1

    .line 38
    sub-int/2addr v5, v0

    .line 39
    iget-object v4, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0M:Landroid/graphics/RectF;

    .line 40
    .line 41
    int-to-float v3, v5

    .line 42
    int-to-float v2, v6

    .line 43
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v5, v0

    .line 50
    int-to-float v1, v5

    .line 51
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v6, v0

    .line 58
    int-to-float v0, v6

    .line 59
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    sget-object v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0T:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz v0, :cond_c

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v3, v0

    .line 80
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-static {v0}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-float/2addr v3, v0

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v2, v0

    .line 92
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/Bs8;->A01(Landroid/graphics/Bitmap;F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-static {v0}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    mul-float/2addr v3, v4

    .line 109
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    mul-float/2addr v4, v0

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v2, v0

    .line 122
    sub-float/2addr v2, v3

    .line 123
    const/high16 v7, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v2, v7

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    sub-float/2addr v0, v4

    .line 132
    div-float/2addr v0, v7

    .line 133
    iget-object v6, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0M:Landroid/graphics/RectF;

    .line 134
    .line 135
    add-float/2addr v3, v2

    .line 136
    add-float/2addr v4, v0

    .line 137
    invoke-virtual {v6, v2, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/DBu;

    .line 141
    .line 142
    const-string v0, "State is null. Make sure bind() has been called."

    .line 143
    .line 144
    invoke-static {v2, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/DBu;

    .line 148
    .line 149
    iget-boolean v0, v3, LX/DBu;->A03:Z

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    iget-boolean v0, v3, LX/DBu;->A02:Z

    .line 154
    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/Eix;

    .line 158
    .line 159
    invoke-interface {v0}, LX/Eix;->B8b()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v5, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    sget-object v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0T:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 168
    .line 169
    .line 170
    int-to-float v3, v0

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-float v2, v0

    .line 176
    div-float/2addr v2, v7

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    div-float/2addr v0, v7

    .line 183
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1, v5, v0, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 191
    .line 192
    .line 193
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/Eix;

    .line 194
    .line 195
    invoke-interface {v0}, LX/Eix;->BRX()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v4, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0G:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sub-int/2addr v2, v0

    .line 212
    int-to-float v3, v2

    .line 213
    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/Eix;

    .line 220
    .line 221
    invoke-interface {v2}, LX/Eix;->Ba2()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-interface {v2}, LX/Eix;->getDuration()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_3

    .line 232
    .line 233
    invoke-interface {v2}, LX/Eix;->Ak5()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iget v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0F:I

    .line 242
    .line 243
    div-int/2addr v2, v1

    .line 244
    sub-int/2addr v0, v2

    .line 245
    int-to-float v3, v0

    .line 246
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sub-int/2addr v0, v2

    .line 251
    int-to-float v2, v0

    .line 252
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0L:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Z

    .line 258
    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    iget-object v5, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0N:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    if-eqz v5, :cond_4

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v0, 0xc

    .line 270
    .line 271
    invoke-static {v2, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const/4 v0, 0x3

    .line 276
    invoke-static {v2, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    sub-int/2addr v2, v3

    .line 285
    sub-int v0, v2, v4

    .line 286
    .line 287
    add-int/2addr v4, v3

    .line 288
    invoke-virtual {v5, v3, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/ChQ;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/4 v0, 0x0

    .line 301
    if-eq v2, v0, :cond_7

    .line 302
    .line 303
    if-ne v2, v1, :cond_5

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    int-to-float v11, v0

    .line 311
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-float v12, v0

    .line 316
    sget-object v13, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0R:Landroid/graphics/Paint;

    .line 317
    .line 318
    :goto_3
    move v10, v9

    .line 319
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/DBu;

    .line 323
    .line 324
    iget-boolean v1, v0, LX/DBu;->A03:Z

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eq v1, v0, :cond_6

    .line 331
    .line 332
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/DBu;

    .line 333
    .line 334
    iget-boolean v0, v0, LX/DBu;->A03:Z

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 337
    .line 338
    .line 339
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_7
    const/4 v9, 0x0

    .line 344
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    int-to-float v11, v0

    .line 349
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    int-to-float v12, v0

    .line 354
    sget-object v13, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0S:Landroid/graphics/Paint;

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_8
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    .line 358
    .line 359
    if-eqz v0, :cond_2

    .line 360
    .line 361
    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/ChQ;

    .line 362
    .line 363
    sget-object v0, LX/ChQ;->A01:LX/ChQ;

    .line 364
    .line 365
    if-eq v2, v0, :cond_2

    .line 366
    .line 367
    iget-object v4, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0P:LX/Bsc;

    .line 368
    .line 369
    iget v3, v4, LX/Bsc;->A03:I

    .line 370
    .line 371
    iget v0, v4, LX/Bsc;->A04:I

    .line 372
    .line 373
    add-int/2addr v3, v0

    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v4, v0, v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 379
    .line 380
    .line 381
    iget v0, v4, LX/Bsc;->A05:I

    .line 382
    .line 383
    int-to-float v2, v0

    .line 384
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Z

    .line 385
    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    move v0, v2

    .line 389
    :goto_4
    invoke-static {p1, v4, v0, v2}, LX/4uS;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    sub-int/2addr v0, v3

    .line 399
    int-to-float v0, v0

    .line 400
    sub-float/2addr v0, v2

    .line 401
    goto :goto_4

    .line 402
    :cond_a
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/Eix;

    .line 403
    .line 404
    invoke-interface {v0}, LX/Eix;->B8b()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iget-object v5, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 409
    .line 410
    iget-boolean v0, v3, LX/DBu;->A02:Z

    .line 411
    .line 412
    if-nez v0, :cond_b

    .line 413
    .line 414
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0E:Z

    .line 415
    .line 416
    if-nez v0, :cond_b

    .line 417
    .line 418
    sget-object v4, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0T:Landroid/graphics/Paint;

    .line 419
    .line 420
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 421
    .line 422
    .line 423
    int-to-float v3, v2

    .line 424
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    int-to-float v2, v0

    .line 429
    div-float/2addr v2, v7

    .line 430
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    int-to-float v0, v0

    .line 435
    div-float/2addr v0, v7

    .line 436
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {p1, v5, v0, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 444
    .line 445
    .line 446
    iget-object v13, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0K:Landroid/graphics/Paint;

    .line 447
    .line 448
    const/4 v0, -0x1

    .line 449
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 450
    .line 451
    .line 452
    const/4 v9, 0x0

    .line 453
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    int-to-float v11, v0

    .line 458
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    int-to-float v12, v0

    .line 463
    move v10, v9

    .line 464
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 465
    .line 466
    .line 467
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0E:Z

    .line 468
    .line 469
    if-eqz v0, :cond_1

    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const v0, 0x7f0806bb

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    const v0, 0x7f06005d

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v6, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    sub-int/2addr v5, v0

    .line 497
    div-int/2addr v5, v1

    .line 498
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    sub-int/2addr v4, v0

    .line 507
    div-int/2addr v4, v1

    .line 508
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    add-int/2addr v3, v0

    .line 517
    div-int/2addr v3, v1

    .line 518
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    add-int/2addr v2, v0

    .line 527
    div-int/2addr v2, v1

    .line 528
    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_b
    iget-object v4, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0J:Landroid/graphics/Paint;

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_c
    const/4 v9, 0x0

    .line 540
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    int-to-float v11, v0

    .line 545
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    int-to-float v12, v0

    .line 550
    iget-object v13, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:Landroid/graphics/Paint;

    .line 551
    .line 552
    move v10, v9

    .line 553
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2
    .line 557
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A08:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:LX/Ei8;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/Eix;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Eix;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/ChQ;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:LX/Ei8;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/DBu;

    .line 49
    .line 50
    invoke-interface {v2, p1, v1, v0}, LX/Ei8;->C3n(Landroid/view/View;Lcom/instagram/common/gallery/GalleryItem;LX/DBu;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    return v2
    .line 55
    .line 56
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    const v0, 0x48d948f7    # 444999.72f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move p2, p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    const v0, -0x212485ba

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setDelegate(LX/Ei8;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:LX/Ei8;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setRemoteMediaImageLoadListener(LX/Ega;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/Ega;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSelectedIndex(I)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/DBu;

    .line 1
    .line 2
    const-string v0, "State is null. Make sure bind() has been called."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0P:LX/Bsc;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, LX/Bsc;->A02:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    iput v0, v1, LX/Bsc;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/DBu;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/DBu;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v1, LX/DBu;->A00:I

    .line 29
    .line 30
    if-eq v0, p1, :cond_1

    .line 31
    .line 32
    :cond_0
    iput-boolean v2, v1, LX/DBu;->A03:Z

    .line 33
    .line 34
    iput p1, v1, LX/DBu;->A00:I

    .line 35
    .line 36
    iget v0, v1, LX/DBu;->A01:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, v1, LX/DBu;->A01:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public setShowCloudIcon(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setViewRenderMode(LX/ChQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/ChQ;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/ChQ;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/ChQ;->A01:LX/ChQ;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
.end method

.method public final toggle()V
    .locals 0

    return-void
.end method
