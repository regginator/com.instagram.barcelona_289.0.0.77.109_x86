.class public final LX/JUl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JUl;->A00:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        -0x50t
        -0x4ft
        -0x3et
        -0x4bt
        -0x51t
        -0x4ft
        -0x55t
        -0x4bt
        -0x50t
        -0x8t
        -0x16t
        -0x8t
        -0x8t
        -0x12t
        -0xct
        -0xdt
        -0x1ct
        -0x12t
        -0x17t
        -0x5dt
        -0x5ft
        -0x6dt
        -0x60t
        -0x64t
        -0x71t
        -0x65t
        -0x6dt
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/JUl;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xf

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
