.class public final LX/6yo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6yo;->A00:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        0xbt
        0x13t
        0x14t
        0x15t
        0x1et
        0x24t
        0x15t
        0xet
        0x16t
        0x19t
        0x1et
        0x9t
        0x5ft
        0x49t
        0x5ft
        0x5ft
        0x45t
        0x43t
        0x42t
        0x73t
        0x45t
        0x48t
        0x78t
        0x7et
        0x68t
        0x7ft
        0x63t
        0x6ct
        0x60t
        0x68t
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/6yo;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
