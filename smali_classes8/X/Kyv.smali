.class public final LX/Kyv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;II)B
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2}, LX/Jl7;->A00(Ljava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public static A01(FFFF)F
    .locals 0

    .line 0
    mul-float/2addr p0, p1

    .line 1
    mul-float/2addr p2, p3

    .line 2
    sub-float/2addr p0, p2

    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A02(Ljava/nio/ByteBuffer;II)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2}, LX/Jle;->A00(Ljava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public static A03(Ljava/nio/ByteBuffer;II)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2}, LX/Jl7;->A00(Ljava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    return v1
.end method

.method public static A04(I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/16 v0, 0x10e

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/16 v0, 0xb4

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    const/16 v0, 0x5a

    .line 17
    .line 18
    return v0
.end method

.method public static A05(ILjava/lang/String;)I
    .locals 3

    .line 0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    const v1, 0x8b81

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 14
    .line 15
    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public static A06(Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x20f

    .line 5
    .line 6
    add-int/2addr v0, p0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
    .line 10
.end method

.method public static A07(Landroid/widget/EditText;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "\\D"

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public static A08(LX/LYx;)J
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    iget-object v0, p0, LX/LYx;->A00:LX/0Ka;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Ka;->nowNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
.end method

.method public static A09(Ljava/lang/Object;)J
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public static A0A(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v3, v1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v2, v1, v0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v2

    .line 22
    int-to-float p0, v3

    .line 23
    int-to-float v3, v2

    .line 24
    int-to-float v2, v1

    .line 25
    int-to-float v1, v0

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static A0B(Landroid/media/AudioAttributes$Builder;III)Landroid/media/AudioTrack;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-virtual {p0, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v1, Landroid/media/AudioTrack;

    .line 33
    .line 34
    move v4, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 36
    .line 37
    .line 38
    return-object v1
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
.end method

.method public static A0C(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 0
    const v0, 0x7f113dfb

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A0D(Ljava/lang/Object;)LX/4sO;
    .locals 2

    .line 0
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0}, LX/6t9;->A00(LX/EbO;Ljava/lang/Object;)LX/4sO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A0E(LX/L21;)LX/L24;
    .locals 0

    .line 0
    iget-object p0, p0, LX/L21;->A05:LX/L21;

    .line 1
    .line 2
    invoke-static {p0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/L21;->A04:LX/L24;

    .line 6
    .line 7
    invoke-static {p0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static A0F(Landroid/view/View;)LX/L0Q;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/L0Q;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0G(LX/09q;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/3yq;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 2

    .line 0
    int-to-long v0, p4

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "seq_num"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "m_pk"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/3yq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "a_i"

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
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
.end method

.method public static A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/KKN;)Lcom/facebook/common/json/FbJsonField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A0I(LX/0TD;LX/0if;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;
    .locals 12

    .line 0
    const-wide v0, 0x2081020f000d045aL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const-wide v0, 0x82020f000c051bL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const-wide v0, 0x82020f000f051dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const-wide v0, 0x82020f000e051cL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const-wide v0, 0x82020f00180520L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    invoke-static {}, LX/3YG;->A00()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;

    .line 50
    .line 51
    move-object v2, p2

    .line 52
    move-object v3, p3

    .line 53
    invoke-direct/range {v1 .. v13}, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZJJJJLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackWrapperHolder;-><init>(Lcom/facebook/distribgw/client/mns/MNSDGWNetworkStackConfig;)V

    .line 59
    .line 60
    .line 61
    return-object v0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/IIh;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LX/0Yl;

    .line 9
    .line 10
    new-instance v0, LX/IIh;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LX/IIh;-><init>(Ljava/lang/String;LX/0Yl;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
.end method

.method public static A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0L(LX/JJL;)LX/3yq;
    .locals 1

    .line 0
    iget-object p0, p0, LX/JJL;->A04:LX/3yq;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance p0, LX/3yq;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/3yq;-><init>(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
    .line 16
    .line 17
    .line 18
.end method

.method public static A0M(Ljava/lang/String;I)Lcom/instagram/api/schemas/ISOCountryCode;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/api/schemas/ISOCountryCode;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p0}, Lcom/instagram/api/schemas/ISOCountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0N(Ljava/lang/String;Ljava/util/Locale;II)LX/1BW;
    .locals 1

    .line 0
    new-instance v0, LX/1BW;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/1BW;-><init>(Ljava/lang/String;Ljava/util/Locale;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A0O(Landroid/content/SharedPreferences;LX/18F;Ljava/lang/String;I)LX/18F;
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    invoke-virtual {p1, p3, v0}, LX/18F;->A00(II)LX/18F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
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
.end method

.method public static A0P(Ljava/lang/Object;LX/0Pj;)LX/DY2;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DY2;

    .line 11
    .line 12
    return-object v0
.end method

.method public static A0Q(Ljava/lang/String;I)LX/DY2;
    .locals 1

    .line 0
    new-instance v0, LX/DY2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DY2;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0R(Ljava/lang/Number;)Ljava/lang/Double;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-double v0, v0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
.end method

.method public static A0S(LX/09y;LX/JJL;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/JJL;->A1D:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "original_start_reason"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "pip"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/JJL;->A1G:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "random_session_id"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/JJL;->A1J:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "reason"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/JJL;->A0f:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static A0T(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "has_reshared_clips_video"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/GDX;->A0Q:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "channel_id"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/GDX;->A0P:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "channel_type"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "channel_session_id"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/GDX;->A0W:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "subtype"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/GDX;->A0S:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "position"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/GDX;->A0T:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "size"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/GDX;->A0L:Ljava/lang/Long;

    .line 47
    .line 48
    const-string v0, "type"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/GDX;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    return-object v0
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
.end method

.method public static A0U(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const-string v0, "battery_level"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/GDX;->A0M:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "battery_status"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/GDX;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
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
.end method

.method public static A0V(LX/09y;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const-string v0, "has_reshared_clips_video"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/GDX;->A0Q:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "channel_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/GDX;->A0P:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "channel_type"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/GDX;->A0W:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "subtype"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/GDX;->A0S:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "position"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/GDX;->A0T:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "size"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/GDX;->A0L:Ljava/lang/Long;

    .line 41
    .line 42
    const-string v0, "type"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/GDX;->A05:Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method

.method public static A0W(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const-string v0, "client_sample_weight"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/JJL;->A0y:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "connection_type"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/JJL;->A0t:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "hardware_address"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/JJL;->A0F:Ljava/lang/Double;

    .line 20
    .line 21
    const-string v0, "device_lat"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/JJL;->A0G:Ljava/lang/Double;

    .line 27
    .line 28
    const-string v0, "device_long"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/JJL;->A1O:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "upload_id"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/JJL;->A1E:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "parent_m_pk"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/JJL;->A1K:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "representation_id"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/JJL;->A0o:Ljava/lang/Long;

    .line 55
    .line 56
    const-string v0, "m_ts"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/JJL;->A0b:Ljava/lang/Integer;

    .line 62
    .line 63
    return-object v0
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
.end method

.method public static A0X(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "reel_size"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "is_replay"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "host_video_pk"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/GDX;->A08:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0
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
.end method

.method public static A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const-string v0, "session_reel_counter"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/GDX;->A0X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/GDX;->A0K:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0
.end method

.method public static A0Z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/GDX;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/GDX;->A0O:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "carousel_media_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/GDX;->A0N:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "carousel_cover_media_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/GDX;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0
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
.end method

.method public static A0a(LX/09y;LX/GDX;)Ljava/lang/Long;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/GDX;->A0R:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "playback_format"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/GDX;->A09:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A0b(Ljava/lang/Number;)Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public static A0c(LX/KJP;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxHelperShape86S0000000_7_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxHelperShape86S0000000_7_I2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A0d(Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p0, LX/7TT;

    .line 1
    .line 2
    iget-object p0, p0, LX/7TT;->A00:LX/0Yl;

    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0f(I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "STREAM_INVALID"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "STREAM_NOTIFICATION"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "STREAM_ALARM"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const-string v0, "STREAM_MUSIC"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    const-string v0, "STREAM_RING"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    const-string v0, "STREAM_SYSTEM"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_5
    const-string v0, "STREAM_VOICE_CALL"

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public static A0g(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "TYPE_UNKNOWN"

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const-string p0, "TYPE_USB_HEADSET"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "TYPE_BUS"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "TYPE_IP"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "TYPE_AUX_LINE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "TYPE_TELEPHONY"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "TYPE_TV_TUNER"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "TYPE_FM_TUNER"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "TYPE_BUILTIN_MIC"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "TYPE_FM"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "TYPE_DOCK"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "TYPE_USB_ACCESSORY"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "TYPE_USB_DEVICE"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "TYPE_HDMI_ARC"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const-string p0, "TYPE_HDMI"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    const-string p0, "TYPE_BLUETOOTH_A2DP"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    const-string p0, "TYPE_BLUETOOTH_SCO"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    const-string p0, "TYPE_LINE_DIGITAL"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    const-string p0, "TYPE_LINE_ANALOG"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    const-string p0, "TYPE_WIRED_HEADPHONES"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    const-string p0, "TYPE_WIRED_HEADSET"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    const-string p0, "TYPE_BUILTIN_SPEAKER"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_15
    const-string p0, "TYPE_BUILTIN_EARPIECE"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 73
.end method

.method public static A0h(Landroid/media/MediaCodec$BufferInfo;Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, " offs="

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " sz="

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " pts="

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " cnt="

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
.end method

.method public static A0i(LX/09y;LX/JJL;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "network_params"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "network_type_info"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v2
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
.end method

.method public static A0j(LX/09y;LX/JJL;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "network_generation"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/JJL;->A1V:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "network_params"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v2
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
.end method

.method public static A0k(LX/0wY;LX/GDX;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "source_channel_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/GDX;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v0, "captions_available"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/GDX;->A03:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v0, "captions_displayed"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/GDX;->A0V:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "}"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A0m([FI)Ljava/nio/FloatBuffer;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static A0n(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/DVd;

    .line 5
    .line 6
    iget-object p0, v0, LX/DVd;->A03:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static A0o(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A0p()Ljava/util/concurrent/CountDownLatch;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A0q()V
    .locals 1

    .line 0
    const/16 v0, 0xbe2

    .line 1
    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xb71

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xb44

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A0r()V
    .locals 3

    .line 0
    const v2, 0x8d65

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2801

    .line 4
    .line 5
    const/high16 v0, 0x46180000    # 9728.0f

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2800

    .line 11
    .line 12
    const v0, 0x46180400    # 9729.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2802

    .line 19
    .line 20
    const v1, 0x812f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2803

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A0s(I[B)V
    .locals 5

    .line 0
    and-int/lit8 v4, p0, 0x7

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x3

    .line 3
    .line 4
    and-int/lit16 v3, v0, 0xff

    .line 5
    .line 6
    shr-int/lit8 v0, p0, 0xb

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    aget-byte v0, p1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xfc

    .line 14
    .line 15
    or-int/2addr v1, v0

    .line 16
    int-to-byte v0, v1

    .line 17
    aput-byte v0, p1, v2

    .line 18
    .line 19
    int-to-byte v1, v3

    .line 20
    const/4 v0, 0x4

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    shl-int/2addr v4, v1

    .line 25
    or-int/lit8 v0, v4, 0x1f

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    aput-byte v0, p1, v1

    .line 29
    .line 30
    return-void
.end method

.method public static A0t(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/2Gq;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    const v0, 0x7f040812

    .line 5
    .line 6
    .line 7
    new-instance p1, LX/Jg0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, LX/Jg0;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7f070006

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p0, v0

    .line 26
    iput p0, p1, LX/Jg0;->A01:F

    .line 27
    .line 28
    iput p0, p1, LX/Jg0;->A03:F

    .line 29
    .line 30
    iput p0, p1, LX/Jg0;->A02:F

    .line 31
    .line 32
    iput p0, p1, LX/Jg0;->A00:F

    .line 33
    .line 34
    invoke-virtual {p1}, LX/Jg0;->A01()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A0u(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f040811

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/Jg0;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0}, LX/Jg0;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f070018

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/Jg0;->A07:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v3, LX/Jg0;->A01:F

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v3, LX/Jg0;->A03:F

    .line 36
    .line 37
    invoke-virtual {v3}, LX/Jg0;->A01()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A0x(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, Lcom/facebook/redex/IDxCListenerShape198S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public static A0z(LX/09y;LX/0wY;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 0
    const-string v0, "story_preview_media_owner_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "story_preview_media_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p3}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "adhoc_data"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

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
    .line 23
.end method

.method public static A10(LX/09y;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p2, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mQueryId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "query_id"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p4}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->buildPayload(Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "query_param_string"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->getQueryName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "subscription_name"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A11(LX/09y;LX/JJL;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/JJL;->A0y:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "connection_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/JJL;->A0F:Ljava/lang/Double;

    .line 8
    .line 9
    const-string v0, "device_lat"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/JJL;->A0G:Ljava/lang/Double;

    .line 15
    .line 16
    const-string v0, "device_long"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A12(LX/09y;LX/GDX;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p3, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/GDX;->A02:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v0, "video_subtitles_available"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/GDX;->A03:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-string v0, "video_subtitles_displayed"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A13(LX/09y;LX/GDX;Z)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/GDX;->A0R:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "playback_format"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_dash_eligible"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public static A14(LX/09y;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-string v0, "session_reel_counter"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "time"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    int-to-long v0, p4

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "tray_position"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "tray_session_id"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A15(LX/09y;Ljava/lang/Object;II)V
    .locals 2

    .line 0
    int-to-long v0, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "is_live_streaming"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "lsp"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 23
    .line 24
    .line 25
    int-to-long v0, p3

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "recent_bandwidth"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A16(LX/09y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "loop_count"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "lsp"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A17(LX/09y;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "host_profile_id"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A18(LX/0wY;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "igtv_destination_session_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entry_point"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "surface"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "component_type"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A19(LX/0wY;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "video_x_position"

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "video_y_position"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p1, LX/JJL;->A1C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/JJL;->A18:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "session_validation_token"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/JJL;->A1L:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/JJL;->A1H:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "rank_token"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/JJL;->A1F:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "query_text"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "audio_derived_content_id"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/JJL;->A1N:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/JJL;->A1Q:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "video_type"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/JJL;->A1O:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "upload_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/JJL;->A1E:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "parent_m_pk"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/JJL;->A1K:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "representation_id"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/JJL;->A0o:Ljava/lang/Long;

    .line 34
    .line 35
    const-string v0, "m_ts"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/JJL;->A13:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A1C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/JJL;->A0q:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "audience"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/JJL;->A11:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "effect_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/JJL;->A0z:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "channel_pk"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/JJL;->A1I:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/JJL;->A1A:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "mezql_token"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/JJL;->A10:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "discovery_session_id"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/JJL;->A0u:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "camera_session_id"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/JJL;->A0D:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string v0, "is_video_to_carousel"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/Long;)V
    .locals 2

    .line 0
    const-string v0, "carousel_size"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/JJL;->A0v:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "carousel_cover_media_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/JJL;->A0x:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/JJL;->A1R:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "viewer_session_id"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "playback_format"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/JJL;->A1P:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "video_codec"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "is_replay"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public static A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/JJL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/JJL;->A0q:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "audience"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/JJL;->A11:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "effect_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/JJL;->A0z:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "channel_pk"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/JJL;->A1I:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/JJL;->A1A:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "mezql_token"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A1G(LX/McY;LX/0I1;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/LLo;Ljava/util/AbstractCollection;)V
    .locals 2

    .line 0
    invoke-virtual {p2, p3}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/LLo;)LX/6hH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;-><init>(LX/McY;LX/6hH;LX/0I1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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
    .line 36
    .line 37
.end method

.method public static A1H(LX/MCD;LX/MBy;LX/MC0;I)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const-string v1, "resolveNestedTree:"

    .line 3
    .line 4
    invoke-virtual {p0}, LX/MCD;->A0H()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/Md0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "EXACTLY "

    .line 17
    .line 18
    invoke-virtual {p1}, LX/MBy;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "widthSpec"

    .line 27
    .line 28
    invoke-interface {p0, v1, v0}, LX/Md0;->A9G(Ljava/lang/Object;Ljava/lang/String;)LX/Md0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/MBy;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "heightSpec"

    .line 40
    .line 41
    invoke-interface {p0, v1, v0}, LX/Md0;->A9G(Ljava/lang/Object;Ljava/lang/String;)LX/Md0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, LX/MC0;->A07()LX/MCD;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, v0, LX/MCD;->A00:I

    .line 49
    .line 50
    const-string v0, "rootComponentId"

    .line 51
    .line 52
    invoke-interface {p0, v0, v1}, LX/Md0;->A9F(Ljava/lang/String;I)LX/Md0;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, LX/Md0;->flush()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A1I(LX/K4P;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4P;->A00:LX/JA9;

    .line 1
    .line 2
    iget-object v0, v0, LX/JA9;->A01:LX/KmM;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/KmM;->AgI()LX/KmL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, p1}, LX/KmL;->AIL(LX/K4P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A1J(LX/DUO;LX/DTv;LX/LsG;)V
    .locals 5

    .line 0
    sget-object v0, LX/DTv;->A06:LX/Czu;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/DTv;->A00(LX/Czu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/io/File;

    .line 7
    .line 8
    sget-object v0, LX/DTv;->A08:LX/Czu;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/DTv;->A00(LX/Czu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/DTv;->A07:LX/Czu;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/DTv;->A00(LX/Czu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/io/FileDescriptor;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v0, p2, LX/LsG;->A0J:LX/Mft;

    .line 28
    .line 29
    invoke-interface {v0, p0, v4, v1}, LX/Mft;->CwP(LX/DUO;Ljava/io/File;Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v0, p2, LX/LsG;->A0J:LX/Mft;

    .line 36
    .line 37
    invoke-interface {v0, p0, v3, v1}, LX/Mft;->CwR(LX/DUO;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p2, LX/LsG;->A0J:LX/Mft;

    .line 44
    .line 45
    invoke-interface {v0, p0, v2, v1}, LX/Mft;->CwQ(LX/DUO;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A1K(LX/Jgh;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    const/16 v1, 0x78

    .line 1
    .line 2
    iget v0, p0, LX/Jgh;->A02:I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/Jgh;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A1L(Ljava/lang/Object;)V
    .locals 29

    .line 0
    const-string v2, "Trip-Hop"

    .line 1
    .line 2
    const-string v3, "Vocal"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    const-string v4, "Jazz+Funk"

    .line 8
    .line 9
    const-string v5, "Fusion"

    .line 10
    .line 11
    const-string v6, "Trance"

    .line 12
    .line 13
    const-string v7, "Classical"

    .line 14
    .line 15
    const-string v8, "Instrumental"

    .line 16
    .line 17
    const-string v9, "Acid"

    .line 18
    .line 19
    const-string v10, "House"

    .line 20
    .line 21
    const-string v11, "Game"

    .line 22
    .line 23
    const-string v12, "Sound Clip"

    .line 24
    .line 25
    const-string v13, "Gospel"

    .line 26
    .line 27
    const-string v14, "Noise"

    .line 28
    .line 29
    const-string v15, "AlternRock"

    .line 30
    .line 31
    const-string v16, "Bass"

    .line 32
    .line 33
    const-string v17, "Soul"

    .line 34
    .line 35
    const-string v18, "Punk"

    .line 36
    .line 37
    const-string v19, "Space"

    .line 38
    .line 39
    const-string v20, "Meditative"

    .line 40
    .line 41
    const-string v21, "Instrumental Pop"

    .line 42
    .line 43
    const-string v22, "Instrumental Rock"

    .line 44
    .line 45
    const-string v23, "Ethnic"

    .line 46
    .line 47
    const-string v24, "Gothic"

    .line 48
    .line 49
    const-string v25, "Darkwave"

    .line 50
    .line 51
    const-string v26, "Techno-Industrial"

    .line 52
    .line 53
    const-string v27, "Electronic"

    .line 54
    .line 55
    const-string v28, "Pop-Folk"

    .line 56
    .line 57
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object/from16 v3, p0

    .line 62
    .line 63
    invoke-static {v2, v1, v3, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A1N(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Map;)V
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/VideoCodecInfo;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A1O(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "WebRtcConnectionImpl"

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A1P(Ljava/lang/StringBuilder;F)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, ", translationX="

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", translationY="

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", shadowElevation="

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", rotationX="

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", rotationY="

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", rotationZ="

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static A1Q(Ljava/lang/StringBuilder;IIII)V
    .locals 1

    .line 0
    const-string v0, ",b="

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
    const-string v0, ",f="

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
    const-string v0, ",profile="

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
    const-string v0, ",mode="

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
    const-string v0, ",interval="

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A1R(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A1S(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A1T(Ljava/lang/Throwable;Ljava/util/AbstractMap;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "error"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "error_description"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A1U(Landroidx/fragment/app/Fragment;I)Z
    .locals 3

    .line 0
    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p0}, LX/0iR;->A0R(Landroidx/fragment/app/Fragment;)LX/05H;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0iR;->A0z(LX/05H;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A1V(Lcom/google/android/material/transition/platform/MaterialContainerTransform;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 2
    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->pathMotionCustom:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->appliedThemeValues:Z

    .line 8
    .line 9
    const v0, 0x1020002

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    .line 24
    .line 25
    const/high16 v0, 0x52000000

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    .line 32
    .line 33
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    .line 34
    .line 35
    return v1
.end method

.method public static A1W(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1X()[Ljava/lang/String;
    .locals 27

    .line 0
    const-string v0, "Folk-Rock"

    .line 1
    .line 2
    const-string v1, "National Folk"

    .line 3
    .line 4
    const-string v2, "Swing"

    .line 5
    .line 6
    const-string v3, "Fast Fusion"

    .line 7
    .line 8
    const-string v4, "Bebob"

    .line 9
    .line 10
    const-string v5, "Latin"

    .line 11
    .line 12
    const-string v6, "Revival"

    .line 13
    .line 14
    const-string v7, "Celtic"

    .line 15
    .line 16
    const-string v8, "Bluegrass"

    .line 17
    .line 18
    const-string v9, "Avantgarde"

    .line 19
    .line 20
    const-string v10, "Gothic Rock"

    .line 21
    .line 22
    const-string v11, "Progressive Rock"

    .line 23
    .line 24
    const-string v12, "Psychedelic Rock"

    .line 25
    .line 26
    const-string v13, "Symphonic Rock"

    .line 27
    .line 28
    const-string v14, "Slow Rock"

    .line 29
    .line 30
    const-string v15, "Big Band"

    .line 31
    .line 32
    const-string v16, "Chorus"

    .line 33
    .line 34
    const-string v17, "Easy Listening"

    .line 35
    .line 36
    const-string v18, "Acoustic"

    .line 37
    .line 38
    const-string v19, "Humour"

    .line 39
    .line 40
    const-string v20, "Speech"

    .line 41
    .line 42
    const-string v21, "Chanson"

    .line 43
    .line 44
    const-string v22, "Opera"

    .line 45
    .line 46
    const-string v23, "Chamber Music"

    .line 47
    .line 48
    const-string v24, "Sonata"

    .line 49
    .line 50
    const-string v25, "Symphony"

    .line 51
    .line 52
    const-string v26, "Booty Bass"

    .line 53
    .line 54
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A1Y()[Ljava/lang/String;
    .locals 27

    .line 0
    const-string v0, "Blues"

    .line 1
    .line 2
    const-string v1, "Classic Rock"

    .line 3
    .line 4
    const-string v2, "Country"

    .line 5
    .line 6
    const-string v3, "Dance"

    .line 7
    .line 8
    const-string v4, "Disco"

    .line 9
    .line 10
    const-string v5, "Funk"

    .line 11
    .line 12
    const-string v6, "Grunge"

    .line 13
    .line 14
    const-string v7, "Hip-Hop"

    .line 15
    .line 16
    const-string v8, "Jazz"

    .line 17
    .line 18
    const-string v9, "Metal"

    .line 19
    .line 20
    const-string v10, "New Age"

    .line 21
    .line 22
    const-string v11, "Oldies"

    .line 23
    .line 24
    const-string v12, "Other"

    .line 25
    .line 26
    const-string v13, "Pop"

    .line 27
    .line 28
    const-string v14, "R&B"

    .line 29
    .line 30
    const-string v15, "Rap"

    .line 31
    .line 32
    const-string v16, "Reggae"

    .line 33
    .line 34
    const-string v17, "Rock"

    .line 35
    .line 36
    const-string v18, "Techno"

    .line 37
    .line 38
    const-string v19, "Industrial"

    .line 39
    .line 40
    const-string v20, "Alternative"

    .line 41
    .line 42
    const-string v21, "Ska"

    .line 43
    .line 44
    const-string v22, "Death Metal"

    .line 45
    .line 46
    const-string v23, "Pranks"

    .line 47
    .line 48
    const-string v24, "Soundtrack"

    .line 49
    .line 50
    const-string v25, "Euro-Techno"

    .line 51
    .line 52
    const-string v26, "Ambient"

    .line 53
    .line 54
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A1Z()[Ljava/lang/String;
    .locals 27

    .line 0
    const-string v0, "Eurodance"

    .line 1
    .line 2
    const-string v1, "Dream"

    .line 3
    .line 4
    const-string v2, "Southern Rock"

    .line 5
    .line 6
    const-string v3, "Comedy"

    .line 7
    .line 8
    const-string v4, "Cult"

    .line 9
    .line 10
    const-string v5, "Gangsta"

    .line 11
    .line 12
    const-string v6, "Top 40"

    .line 13
    .line 14
    const-string v7, "Christian Rap"

    .line 15
    .line 16
    const-string v8, "Pop/Funk"

    .line 17
    .line 18
    const-string v9, "Jungle"

    .line 19
    .line 20
    const-string v10, "Native American"

    .line 21
    .line 22
    const-string v11, "Cabaret"

    .line 23
    .line 24
    const-string v12, "New Wave"

    .line 25
    .line 26
    const-string v13, "Psychadelic"

    .line 27
    .line 28
    const-string v14, "Rave"

    .line 29
    .line 30
    const-string v15, "Showtunes"

    .line 31
    .line 32
    const-string v16, "Trailer"

    .line 33
    .line 34
    const-string v17, "Lo-Fi"

    .line 35
    .line 36
    const-string v18, "Tribal"

    .line 37
    .line 38
    const-string v19, "Acid Punk"

    .line 39
    .line 40
    const-string v20, "Acid Jazz"

    .line 41
    .line 42
    const-string v21, "Polka"

    .line 43
    .line 44
    const-string v22, "Retro"

    .line 45
    .line 46
    const-string v23, "Musical"

    .line 47
    .line 48
    const-string v24, "Rock & Roll"

    .line 49
    .line 50
    const-string v25, "Hard Rock"

    .line 51
    .line 52
    const-string v26, "Folk"

    .line 53
    .line 54
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A1a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 18

    .line 0
    const-string v0, "test_boolean(bool_value:$bool_value)"

    .line 1
    .line 2
    const-string v1, "test_boolean_list(bools_value:$bools_value)"

    .line 3
    .line 4
    const-string v4, "test_float(float_value:$float_value)"

    .line 5
    .line 6
    const-string v5, "test_float_list(floats_value:$floats_value)"

    .line 7
    .line 8
    const-string v6, "test_integer(int_value:$int_value)"

    .line 9
    .line 10
    const-string v7, "test_integer_list(ints_value:$ints_value)"

    .line 11
    .line 12
    const-string v8, "test_long(long_value:$long_value)"

    .line 13
    .line 14
    const-string v9, "test_long_list(longs_value:$longs_value)"

    .line 15
    .line 16
    const-string v10, "test_string(string_value:$emoji_string_value)"

    .line 17
    .line 18
    const-string v11, "test_string(string_value:$greek_string_value)"

    .line 19
    .line 20
    const-string v12, "test_string(string_value:$non_alphanumeric_string_value)"

    .line 21
    .line 22
    const-string v13, "test_string(string_value:$string_value)"

    .line 23
    .line 24
    const-string v14, "test_string(string_value:$unicode_edges_value)"

    .line 25
    .line 26
    const-string v15, "test_string(string_value:$url_string_value)"

    .line 27
    .line 28
    const-string v16, "test_string_list(strings_value:$strings_value)"

    .line 29
    .line 30
    const-string v17, "test_string_list(strings_value:$url_strings_value)"

    .line 31
    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A1b(Ljava/util/AbstractCollection;)[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v0, v0, [Lorg/webrtc/VideoCodecInfo;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method
