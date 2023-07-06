.class public LX/Jfn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/lang/ThreadLocal;

.field public static final A04:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Kaa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kaa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jfn;->A04:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, LX/Kab;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Kab;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Jfn;->A02:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Jfn;->A03:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Jfn;)I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, LX/Jfn;->A01(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Jfn;->A01:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v0, p0, LX/Jfn;->A00:I

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final A01(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/Jfn;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Jfn;->A01:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Hve;->A09(Ljava/nio/ByteBuffer;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Jfn;->A01:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Jfn;->A01:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
