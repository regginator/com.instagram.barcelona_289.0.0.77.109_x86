.class public final LX/3Y6;
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
    sput-object v0, LX/3Y6;->A00:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        0x49t
        0x4at
        0x5bt
        0x4et
        0x48t
        0x4at
        0x44t
        0x4et
        0x49t
        0x3ct
        0x2et
        0x3ct
        0x3ct
        0x32t
        0x38t
        0x37t
        0x28t
        0x32t
        0x2dt
        0x49t
        0x47t
        0x39t
        0x46t
        0x42t
        0x35t
        0x41t
        0x39t
    .end array-data
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/3Y6;->A00:[B

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
    add-int/lit8 v0, v0, -0x76

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

.method public static A01()[Ljava/lang/String;
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
    const/16 v1, 0x13

    .line 17
    .line 18
    const/16 v0, 0x5e

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/3Y6;->A00(III)Ljava/lang/String;

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
