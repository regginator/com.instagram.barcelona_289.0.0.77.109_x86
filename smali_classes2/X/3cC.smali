.class public final LX/3cC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3cC;->A00:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        0x34t
        0x35t
        0x26t
        0x39t
        0x33t
        0x35t
        0xft
        0x39t
        0x34t
        0x1ft
        0x7t
        0x0t
        0x1t
        0xat
        0x30t
        0x1t
        0x1at
        0x2t
        0xdt
        0xat
        0x1dt
        0x3t
        0x15t
        0x3t
        0x3t
        0x19t
        0x1ft
        0x1et
        0x2ft
        0x19t
        0x14t
        0x58t
        0x5et
        0x48t
        0x5ft
        0x43t
        0x4ct
        0x40t
        0x48t
        0x3t
        0x10t
        0x7t
        0x1ct
        0x13t
        0x1ct
        0x16t
        0x14t
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x2at
        0x16t
        0x1at
        0x11t
        0x10t
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x9

    .line 1
    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const/16 v0, 0x45

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3cC;->A03(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x1f

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v2, v1, v0}, LX/3cC;->A03(III)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    const/16 v0, 0x7a

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/3cC;->A03(III)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/3cC;->A00:[B

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
    xor-int/2addr v0, p2

    .line 13
    xor-int/lit8 v0, v0, 0x2a

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
