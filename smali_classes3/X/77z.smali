.class public final LX/77z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/77z;->A00:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        -0x66t
        -0x65t
        -0x54t
        -0x61t
        -0x67t
        -0x65t
        -0x6bt
        -0x61t
        -0x66t
        -0x1at
        -0x22t
        -0x1bt
        -0x1ct
        -0x25t
        -0x2bt
        -0x1ct
        -0x15t
        -0x1dt
        -0x28t
        -0x25t
        -0x18t
        -0x45t
        -0x53t
        -0x45t
        -0x45t
        -0x4ft
        -0x49t
        -0x4at
        -0x59t
        -0x4ft
        -0x54t
        -0x3at
        -0x3ct
        -0x4at
        -0x3dt
        -0x41t
        -0x4et
        -0x42t
        -0x4at
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/77z;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xd

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(LX/09y;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x15

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v0, 0x3b

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/77z;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
