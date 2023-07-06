.class public final LX/3b4;
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
    sput-object v0, LX/3b4;->A00:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        0x49t
        0x48t
        0x5bt
        0x44t
        0x4et
        0x48t
        0x72t
        0x44t
        0x49t
        0x50t
        0x48t
        0x4ft
        0x4et
        0x45t
        0x7ft
        0x4et
        0x55t
        0x4dt
        0x42t
        0x45t
        0x52t
        0x1bt
        0xdt
        0x1bt
        0x1bt
        0x1t
        0x7t
        0x6t
        0x37t
        0x1t
        0xct
        0x5ct
        0x5at
        0x4ct
        0x5bt
        0x47t
        0x48t
        0x44t
        0x4ct
        0x31t
        0x22t
        0x35t
        0x2et
        0x21t
        0x2et
        0x24t
        0x26t
        0x33t
        0x2et
        0x28t
        0x29t
        0x18t
        0x24t
        0x28t
        0x23t
        0x22t
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x1f

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3b4;->A01(III)Ljava/lang/String;

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
    sget-object v0, LX/3b4;->A00:[B

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
    xor-int/lit8 v0, v0, 0x34

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

.method public static A02()[Ljava/lang/String;
    .locals 11

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const-string v3, "full_name"

    .line 3
    .line 4
    const-string v4, "is_private"

    .line 5
    .line 6
    const-string v5, "is_verified"

    .line 7
    .line 8
    const-string v6, "pk"

    .line 9
    .line 10
    const-string v7, "pk_id"

    .line 11
    .line 12
    const-string v8, "profile_pic_id"

    .line 13
    .line 14
    const-string v9, "profile_pic_url"

    .line 15
    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/3b4;->A01(III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
