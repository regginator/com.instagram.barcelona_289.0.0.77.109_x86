.class public final LX/3Y8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3Y8;->A00:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        -0x4dt
        -0x41t
        -0x43t
        0x7et
        -0x47t
        -0x42t
        -0x3dt
        -0x3ct
        -0x4ft
        -0x49t
        -0x3et
        -0x4ft
        -0x43t
        0x7et
        -0x47t
        -0x42t
        -0x3ct
        -0x4bt
        -0x3et
        -0x4ft
        -0x4dt
        -0x3ct
        -0x47t
        -0x41t
        -0x42t
        -0x3dt
        0x7et
        -0x4dt
        -0x41t
        -0x3bt
        -0x42t
        -0x3ct
        -0x3et
        -0x37t
        -0x51t
        -0x3dt
        -0x4bt
        -0x3ct
        -0x3ct
        -0x47t
        -0x42t
        -0x49t
        -0x3dt
        -0x5bt
        -0x5at
        -0x49t
        -0x56t
        -0x5ct
        -0x5at
        -0x60t
        -0x56t
        -0x5bt
        -0x38t
        -0x46t
        -0x38t
        -0x38t
        -0x42t
        -0x3ct
        -0x3dt
        -0x4ct
        -0x42t
        -0x47t
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x34

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3Y8;->A01(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/3Y8;->A00:[B

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, LX/0wv;->A1V([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_0
    array-length v0, p1

    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, p0

    .line 11
    .line 12
    sub-int/2addr v0, p2

    .line 13
    add-int/lit8 v0, v0, -0x33

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, LX/0wy;->A00([BII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, LX/0wy;->A0G([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
