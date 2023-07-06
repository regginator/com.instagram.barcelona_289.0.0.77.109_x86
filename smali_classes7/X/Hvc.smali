.class public final LX/Hvc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B[BII)B
    .locals 1

    .line 0
    aget-byte v0, p0, p2

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 3
    .line 4
    ushr-int/2addr v0, p2

    .line 5
    or-int/2addr p3, v0

    .line 6
    int-to-byte v0, p3

    .line 7
    aput-byte v0, p1, p2

    .line 8
    .line 9
    aget-byte v0, p0, p2

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A01([D[D)D
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    aget-wide v4, p0, v0

    .line 4
    .line 5
    aget-wide v0, p1, v0

    .line 6
    .line 7
    mul-double/2addr v4, v0

    .line 8
    aget-wide v2, p0, v7

    .line 9
    .line 10
    aget-wide v0, p1, v7

    .line 11
    .line 12
    mul-double/2addr v2, v0

    .line 13
    add-double/2addr v4, v2

    .line 14
    aget-wide v2, p0, v6

    .line 15
    .line 16
    aget-wide v0, p1, v6

    .line 17
    .line 18
    mul-double/2addr v2, v0

    .line 19
    add-double/2addr v4, v2

    .line 20
    return-wide v4
    .line 21
    .line 22
    .line 23
.end method

.method public static A02(LX/7cY;FI)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p2}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1, p1}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A03(LX/7cY;J)F
    .locals 3

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, p2}, LX/75O;->A00(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v2, v0}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public static A04(II)I
    .locals 1

    .line 0
    shr-int/lit8 v0, p0, 0x1

    .line 1
    .line 2
    add-int/2addr p0, v0

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public static A05(III)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static A06(III)I
    .locals 2

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    add-int/2addr p0, p1

    .line 3
    add-int/2addr p0, p2

    .line 4
    shl-int v1, p0, v0

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    ushr-int/2addr p0, v0

    .line 9
    or-int/2addr p0, v1

    .line 10
    return p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A07(IIII)I
    .locals 1

    .line 0
    and-int/2addr p0, p1

    .line 1
    xor-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    or-int/2addr v0, p0

    .line 5
    add-int/2addr p3, v0

    .line 6
    return p3
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A08(Landroid/media/MediaFormat;Ljava/util/List;I)I
    .locals 2

    .line 0
    const-string v0, "csd-"

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    return v0
    .line 22
    .line 23
    .line 24
.end method

.method public static A09(Landroid/view/View;)I
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public static A0A(Landroid/view/View;I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr p0, v0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
    .line 17
    .line 18
.end method

.method public static A0B(LX/Jjz;)I
    .locals 2

    .line 0
    iget v1, p0, LX/Jjz;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/Jjz;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public static A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0D(Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;II)I
    .locals 2

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    add-int/2addr p1, p2

    .line 3
    shl-int v1, p1, v0

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    ushr-int/2addr p1, v0

    .line 8
    or-int/2addr p1, v1

    .line 9
    iput p1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 10
    .line 11
    return p1
    .line 12
    .line 13
    .line 14
.end method

.method public static A0E(Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;II)I
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    add-int/2addr p1, p2

    .line 2
    shl-int v1, p1, v0

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    ushr-int/2addr p1, v0

    .line 7
    or-int/2addr p1, v1

    .line 8
    iput p1, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 9
    .line 10
    return p1
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0F(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A0G(Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    add-int/lit8 p0, p1, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static A0H([BII)I
    .locals 0

    .line 0
    aget-byte p0, p0, p1

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    shl-int/lit8 p0, p0, 0x8

    .line 5
    .line 6
    or-int/2addr p2, p0

    .line 7
    return p2
    .line 8
    .line 9
.end method

.method public static A0I([BIIII)I
    .locals 0

    .line 0
    aget-byte p0, p0, p1

    .line 1
    .line 2
    and-int/lit16 p1, p0, 0xff

    .line 3
    .line 4
    rsub-int/lit8 p0, p2, 0x8

    .line 5
    .line 6
    shr-int/2addr p1, p0

    .line 7
    or-int/2addr p3, p1

    .line 8
    const/4 p1, -0x1

    .line 9
    rsub-int/lit8 p0, p4, 0x20

    .line 10
    .line 11
    ushr-int/2addr p1, p0

    .line 12
    and-int/2addr p1, p3

    .line 13
    return p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public static A0J(JJ)J
    .locals 2

    .line 0
    add-long/2addr p0, p2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sub-long/2addr p0, v0

    .line 4
    return-wide p0
    .line 5
    .line 6
    .line 7
.end method

.method public static A0K(JJ)J
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A0L(LX/JEr;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/JEr;->A00:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public static A0M(LX/JEr;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/JEr;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public static A0N(IIII)Landroid/graphics/Rect;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v2, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    sub-int v0, p0, p1

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, v2

    .line 8
    float-to-int v1, v0

    .line 9
    sub-int v0, p2, p3

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr v2, v0

    .line 13
    float-to-int v0, v2

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p3, v0

    .line 24
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr p0, v0

    .line 29
    add-int/2addr p2, v0

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public static A0O(FFJ)Landroid/graphics/RectF;
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    shr-long v1, p2, v0

    .line 3
    .line 4
    long-to-int v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-float v2, p0, v0

    .line 10
    .line 11
    invoke-static {p2, p3}, LX/75O;->A00(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float v1, p1, v0

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static A0P(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 0
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public static A0Q(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0, p1}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
.end method

.method public static A0R(III)Landroid/media/AudioFormat;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public static A0S(LX/0if;)Landroid/os/Handler;
    .locals 1

    .line 0
    invoke-static {p0}, LX/6zx;->A00(LX/0if;)Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0T(Landroid/text/StaticLayout$Builder;IZ)Landroid/text/StaticLayout$Builder;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public static A0U(Ljava/lang/StringBuilder;IJ)Landroid/util/Pair;
    .locals 1

    .line 0
    shr-int/lit8 v0, p1, 0xa

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x60

    .line 5
    .line 6
    int-to-char v0, v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    shr-int/lit8 v0, p1, 0x5

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x60

    .line 15
    .line 16
    int-to-char v0, v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p1, 0x1f

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x60

    .line 23
    .line 24
    int-to-char v0, v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;)LX/I1Q;
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/I1Q;

    .line 6
    .line 7
    invoke-static {p1}, LX/LyJ;->A06(LX/JOm;)LX/JOm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/I1Q;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A0W(Ljava/net/URI;)Lch/boye/httpclientandroidlib/HttpHost;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lch/boye/httpclientandroidlib/HttpHost;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, Lch/boye/httpclientandroidlib/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static A0X(Lch/boye/httpclientandroidlib/HttpResponseFactory;Lch/boye/httpclientandroidlib/ProtocolVersion;Lch/boye/httpclientandroidlib/protocol/HttpContext;Lch/boye/httpclientandroidlib/protocol/HttpService;I)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 1

    .line 0
    invoke-interface {p0, p1, p4, p2}, Lch/boye/httpclientandroidlib/HttpResponseFactory;->newHttpResponse(Lch/boye/httpclientandroidlib/ProtocolVersion;ILch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpMessage;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p3, Lch/boye/httpclientandroidlib/protocol/HttpService;->params:Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 9
    .line 10
    new-instance v0, Lch/boye/httpclientandroidlib/params/DefaultedHttpParams;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lch/boye/httpclientandroidlib/params/DefaultedHttpParams;-><init>(Lch/boye/httpclientandroidlib/params/HttpParams;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->setParams(Lch/boye/httpclientandroidlib/params/HttpParams;)V

    .line 16
    .line 17
    .line 18
    return-object p2
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public static A0Y(Ljava/lang/Object;)Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;
    .locals 3

    .line 0
    const-string v2, "Unrecognized cookie header \'"

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "\'"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static A0Z()Lcom/facebook/dcp/model/DcpData;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v10, 0x0

    .line 2
    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    const/16 v9, 0x7fff

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/dcp/model/DcpData;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v1

    .line 11
    move-object v4, v1

    .line 12
    move-object v5, v1

    .line 13
    move-object v6, v1

    .line 14
    invoke-direct/range {v0 .. v11}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static A0a(LX/Krp;)LX/KxG;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, LX/KxG;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/KxG;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LX/K0P;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/K0P;-><init>(LX/Krp;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static A0b(Landroid/view/View;LX/HwC;)LX/8Uc;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p1, p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A04(LX/HwC;I)LX/8Uc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0c(Ljava/lang/Object;)LX/JJH;
    .locals 1

    .line 0
    check-cast p0, LX/JJH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static A0d(LX/Kx2;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    .line 0
    instance-of v0, p1, LX/KnU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/KnU;

    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, LX/KnU;->AFY(LX/Kx2;LX/IT1;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p1
    .line 12
    .line 13
    .line 14
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/google/common/collect/RegularImmutableSortedSet;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    check-cast p1, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->A08(Ljava/lang/Object;Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->A09(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0f(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 2

    .line 0
    const-string v1, "platform_for_debug"

    .line 1
    .line 2
    const-string v0, "native_ig_android"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "selected_audio_spec"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "flow_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "coupon_offer_id"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "promote_entry_point"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/IgU;

    .line 28
    .line 29
    const-class v0, LX/JTx;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/GpQ;->A08()LX/GzF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method

.method public static A0g(Ljava/io/File;)Ljava/io/BufferedReader;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/FileReader;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/BufferedReader;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0h(LX/Jm3;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;

    .line 1
    .line 2
    invoke-direct {v0, p4, p1, p2}, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p3}, LX/DZm;->A03(LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0i(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0j(Ljava/util/AbstractList;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0k(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0l(J)Ljava/lang/String;
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    rem-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "%,d"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public static A0m(Landroid/graphics/Bitmap;Ljava/util/AbstractCollection;III)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "%"

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v0, 0x64

    .line 13
    .line 14
    div-int/2addr v1, p3

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x64

    .line 20
    .line 21
    div-int/2addr v0, p4

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, v2}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v2
    .line 34
    .line 35
.end method

.method public static A0n(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/HttpRequest;->getRequestLine()Lch/boye/httpclientandroidlib/RequestLine;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/RequestLine;->getMethod()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, p2, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A0p(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "UTC"

    .line 5
    .line 6
    invoke-static {p0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
.end method

.method public static A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0r(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "backgroundColor"

    .line 1
    .line 2
    const-string v0, "Color"

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A0s(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0t(Landroid/database/Cursor;LX/00w;I)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A0u(LX/0TD;LX/0if;J)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, ","

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A0v(Ljava/lang/Object;I)LX/0Pj;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;)LX/0Ad;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/0Ad;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0Ad;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0x(I)LX/7uQ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, LX/8Q4;->A0B(LX/7uQ;I)LX/7uQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0y(Ljava/lang/String;LX/HvY;)Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LX/HvY;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "longMap"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "doubleMap"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "stringMap"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->A00(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
.end method

.method public static A0z(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A10(Landroid/os/BaseBundle;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-long v0, v2

    .line 17
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A11(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A12(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A13(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A14(Landroid/view/View;Landroid/widget/HorizontalScrollView;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    shr-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float p0, v0

    .line 17
    sub-float/2addr p0, v1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr p0, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    float-to-int v0, p0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A15(Lch/boye/httpclientandroidlib/ProtocolVersion;Lch/boye/httpclientandroidlib/util/CharArrayBuffer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x2f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(C)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lch/boye/httpclientandroidlib/ProtocolVersion;->major:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(C)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lch/boye/httpclientandroidlib/ProtocolVersion;->minor:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A16(LX/09x;I)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/09x;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/09y;->A00:LX/09x;

    .line 6
    .line 7
    invoke-interface {v0}, LX/09x;->isSampled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public static A17(Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;->mAnalyticsLogger:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/AnalyticsLogger;

    .line 1
    .line 2
    const-string p0, "camera_core"

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;

    .line 7
    .line 8
    iput-object p0, v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mProductName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/implementation/AnalyticsLoggerImpl;->mCameraARAnalyticsLogger:LX/Jg7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object p0, v0, LX/Jg7;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v0, LX/Jg7;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, LX/Jg7;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, LX/Jg7;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, LX/Jg7;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, LX/Jg7;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, LX/Jg7;->A00:LX/Ebe;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/Ebe;->BjE(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A18(Lcom/facebook/common/json/FbJsonField;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/json/FbJsonField;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField;->A00:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A19(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V
    .locals 1

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1A(LX/Jib;)V
    .locals 3

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "os_param"

    .line 9
    .line 10
    iget-object v0, p0, LX/Jib;->A07:LX/JgG;

    .line 11
    .line 12
    iget-object v0, v0, LX/JgG;->A0Q:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static A1B(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    sget-object v0, LX/FeM;->A05:LX/FeM;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/instagram/user/model/User;->A04:LX/FeM;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/instagram/user/model/User;->A01:J

    .line 11
    .line 12
    sget-object v0, LX/274;->A07:LX/274;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/user/model/User;->A02:LX/274;

    .line 15
    .line 16
    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string p0, "role"

    .line 4
    .line 5
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string p0, "rotation"

    .line 9
    .line 10
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p0, "scaleX"

    .line 14
    .line 15
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p0, "scaleY"

    .line 19
    .line 20
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x36

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Failed to load native library "

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " from remote package:\n  "

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "DynamiteClient"

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A1E(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v1, "boolean"

    .line 1
    .line 2
    const-string v0, "numberOfLines"

    .line 3
    .line 4
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "onLayout"

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "onPointerEnter"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "onPointerLeave"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "onPointerMove"

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A1F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static A1G(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/GTe;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GTe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A1I(Ljava/lang/StringBuilder;IIII)V
    .locals 1

    .line 0
    const-string v0, ": remainingSynchronizationSamples "

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", remainingSamplesInChunk "

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method

.method public static A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, " - "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A1K(Ljava/nio/ByteBuffer;F)V
    .locals 2

    .line 0
    const v1, 0x47435000    # 50000.0f

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    add-float/2addr p1, v0

    .line 7
    float-to-int v0, p1

    .line 8
    int-to-short v0, v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A1L(Ljava/util/Map;)V
    .locals 3

    .line 0
    const-string v0, "opacity"

    .line 1
    .line 2
    const-string v2, "number"

    .line 3
    .line 4
    const-string v1, "Array"

    .line 5
    .line 6
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "stroke"

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "strokeCap"

    .line 15
    .line 16
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "strokeDash"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "strokeJoin"

    .line 25
    .line 26
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "strokeWidth"

    .line 30
    .line 31
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "transform"

    .line 35
    .line 36
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static A1M(Ljava/util/concurrent/locks/ReadWriteLock;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A1N([BI)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    aput-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    aput-byte v1, p0, v0

    .line 6
    .line 7
    shr-int/lit8 v0, p1, 0x10

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v1, v0

    .line 12
    const/4 v0, 0x4

    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    shr-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v1, v0

    .line 20
    const/4 v0, 0x5

    .line 21
    aput-byte v1, p0, v0

    .line 22
    .line 23
    and-int/lit16 v0, p1, 0xff

    .line 24
    .line 25
    int-to-byte v1, v0

    .line 26
    const/4 v0, 0x6

    .line 27
    aput-byte v1, p0, v0

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A1O([DDI)V
    .locals 4

    .line 0
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    mul-double/2addr p1, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-double v2, v0

    .line 11
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v2, v0

    .line 17
    aput-wide v2, p0, p3

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A1P(II)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public static A1Q(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1R(I)[B
    .locals 2

    .line 0
    add-int/lit8 v0, p0, 0x4

    .line 1
    .line 2
    new-array p0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x66

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-byte v1, p0, v0

    .line 8
    .line 9
    const/16 v1, 0x4c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-byte v1, p0, v0

    .line 13
    .line 14
    const/16 v1, 0x61

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-byte v1, p0, v0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/16 v0, 0x43

    .line 21
    .line 22
    aput-byte v0, p0, v1

    .line 23
    .line 24
    return-object p0
    .line 25
.end method

.method public static A1S(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)[B
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->count:I

    .line 1
    .line 2
    mul-int/lit8 v0, v0, 0xc

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v2, v3, [B

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v2, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A1T()[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1U(Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A1V(Ljava/lang/Object;J)[Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 0
    array-length v2, p2

    .line 1
    add-int/lit8 v0, v2, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, p3, 0x2

    .line 10
    .line 11
    sub-int/2addr v2, p3

    .line 12
    invoke-static {p2, p3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    aput-object p0, v1, p3

    .line 16
    .line 17
    add-int/lit8 v0, p3, 0x1

    .line 18
    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    return-object v1
    .line 22
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
.end method

.method public static A1X(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/0Oa;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A1Y(Z)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1Z([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A1a(Lch/boye/httpclientandroidlib/params/HttpParams;)[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "http.protocol.cookie-datepatterns"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    return-object v2
    .line 25
.end method
