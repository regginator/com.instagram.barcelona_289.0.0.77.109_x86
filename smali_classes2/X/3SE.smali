.class public final LX/3SE;
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
    sput-object v0, LX/3SE;->A00:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        -0x4ct
        -0x4bt
        -0x3at
        -0x47t
        -0x4dt
        -0x4bt
        -0x51t
        -0x47t
        -0x4ct
        -0x40t
        -0x4et
        -0x40t
        -0x40t
        -0x4at
        -0x44t
        -0x45t
        -0x54t
        -0x4at
        -0x4ft
        -0xet
        -0x10t
        -0x1et
        -0x11t
        -0x15t
        -0x22t
        -0x16t
        -0x1et
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/3SE;->A00:[B

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
    add-int/lit8 v0, v0, -0x15

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
