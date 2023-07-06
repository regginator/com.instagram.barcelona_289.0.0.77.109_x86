.class public final LX/Hvf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(F)F
    .locals 2

    .line 0
    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    double-to-float v0, v1

    .line 6
    return v0
.end method

.method public static A01(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A02(JJ)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 1
    .line 2
    .line 3
    move-result-wide p1

    .line 4
    long-to-int p0, p1

    .line 5
    return p0
    .line 6
    .line 7
.end method

.method public static A03(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static A04(LX/Jjz;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Jjz;->A0L(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Jjz;->A07()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A05(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p0, Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A06(Ljava/nio/ByteBuffer;I)I
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
    return p1
    .line 6
    .line 7
.end method

.method public static A07(Ljava/util/AbstractCollection;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    return p0
.end method

.method public static A08(Ljava/util/AbstractCollection;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sub-int/2addr p0, p1

    .line 5
    return p0
    .line 6
    .line 7
.end method

.method public static A09([BI)I
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
    return p0
    .line 7
.end method

.method public static A0A([JI)I
    .locals 1

    .line 0
    aget-wide p0, p0, p1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long/2addr p0, v0

    .line 5
    long-to-int v0, p0

    .line 6
    return v0
    .line 7
.end method

.method public static A0B(DD)J
    .locals 0

    .line 0
    mul-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
    .line 7
.end method

.method public static A0C([BI)J
    .locals 4

    .line 0
    const-wide/16 v2, 0xff

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    and-long/2addr v0, v2

    .line 6
    return-wide v0
    .line 7
.end method

.method public static A0D(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    .line 0
    new-instance v0, Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0E(Landroid/content/Context;)Landroid/os/PowerManager;
    .locals 1

    .line 0
    const-string v0, "power"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/PowerManager;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0F(LX/JfX;)LX/JcY;
    .locals 1

    .line 0
    new-instance v0, LX/JcY;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JcY;-><init>(LX/JfX;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Lch/boye/httpclientandroidlib/message/ParserCursor;
    .locals 1

    .line 0
    iget p0, p0, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->len:I

    .line 1
    .line 2
    new-instance v0, Lch/boye/httpclientandroidlib/message/ParserCursor;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, Lch/boye/httpclientandroidlib/message/ParserCursor;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0H(LX/Ioz;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 4

    .line 0
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move-object v1, p2

    .line 4
    move v2, p3

    .line 5
    move p0, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/Ioz;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/String;Z)LX/5IP;
    .locals 1

    .line 0
    new-instance v0, LX/5IP;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A0J(LX/0Pj;)LX/Kun;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Kun;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0K(LX/0c4;)LX/0RT;
    .locals 1

    .line 0
    const-class v0, LX/07h;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0c4;->A03(Ljava/lang/Class;)LX/0RT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0L(Ljava/lang/String;J)LX/0pi;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0ph;

    .line 1
    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0ph;Ljava/lang/String;J)LX/0pi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A0M(LX/JnP;)Lcom/facebook/video/heroplayer/ipc/LiveState;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JnP;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0N(LX/JgF;)Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/Format;-><init>(LX/JgF;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0O(Ljava/util/List;I)LX/JfU;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/JfU;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0P(Ljava/util/List;I)LX/JN3;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/JN3;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A0Q()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0R()Ljava/io/EOFException;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/EOFException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0S(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/FileInputStream;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0T()Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0U(LX/Ig4;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ig4;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p0, LX/Ig4;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 0

    .line 0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0X(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0Y(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

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
.end method

.method public static A0Z()Ljava/util/ArrayDeque;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0a(I)Ljava/util/HashSet;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 0
    invoke-static {}, LX/0gi;->A00()LX/0gi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0gi;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A0d(I)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0e(J)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0f()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0g(Ljava/lang/String;LX/HvY;)Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LX/HvY;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A0h(Landroid/view/View;IIII)V
    .locals 0

    .line 0
    add-int/2addr p1, p2

    .line 1
    add-int/2addr p3, p4

    .line 2
    invoke-virtual {p0, p2, p4, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0i(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, LX/03q;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/03q;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0L(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A0j(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->poolLock:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0k(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0l(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A0m(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p3, p1, p2}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, p3, v0}, LX/01R;->markerEnd(IS)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static A0n(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public static A0o(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public static A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 1

    .line 0
    const-string v0, "video_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0s(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A0t(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-string v0, "renderToHardwareTextureAndroid"

    .line 1
    .line 2
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A0v(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0w(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0x(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, ", mediaIds="

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A0y(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, ", clickTimestamp="

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A0z(Ljava/nio/Buffer;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A10([BII)V
    .locals 2

    .line 0
    const/16 v1, 0x80

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x3f

    .line 3
    .line 4
    or-int/2addr v0, v1

    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p0, p2

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A11([II)V
    .locals 1

    .line 0
    aget v0, p0, p1

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    aput v0, p0, p1

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A12([III)V
    .locals 1

    .line 0
    aget v0, p0, p1

    .line 1
    .line 2
    add-int/2addr v0, p2

    .line 3
    aput v0, p0, p1

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A13()Z
    .locals 2

    .line 0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "robolectric"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A14(Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static A15(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "uri"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A16(Ljava/util/Map;I)Z
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static A17([Lch/boye/httpclientandroidlib/Header;I)[Lch/boye/httpclientandroidlib/HeaderElement;
    .locals 0

    .line 0
    aget-object p0, p0, p1

    .line 1
    .line 2
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/Header;->getElements()[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method
