.class public final LX/3YB;
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
    sput-object v0, LX/3YB;->A00:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        -0x14t
        -0x13t
        -0x2t
        -0xft
        -0x15t
        -0x13t
        -0x19t
        -0xft
        -0x14t
        -0x2dt
        -0x3bt
        -0x2dt
        -0x2dt
        -0x37t
        -0x31t
        -0x32t
        -0x41t
        -0x37t
        -0x3ct
        -0x4ct
        -0x4et
        -0x5ct
        -0x4ft
        -0x53t
        -0x60t
        -0x54t
        -0x5ct
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/3YB;->A00:[B

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
    add-int/lit8 v0, v0, -0x2a

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

.method public static A01(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x13

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3YB;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method
