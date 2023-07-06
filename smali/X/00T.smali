.class public final LX/00T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/00T;->A00:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        -0x18t
        -0x17t
        -0x6t
        -0x13t
        -0x19t
        -0x17t
        -0x1dt
        -0x13t
        -0x18t
        0x13t
        0x5t
        0x13t
        0x13t
        0x9t
        0xft
        0xet
        -0x1t
        0x9t
        0x4t
    .end array-data
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/00T;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
