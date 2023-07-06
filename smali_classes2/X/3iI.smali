.class public final LX/3iI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x6c

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3iI;->A00:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        -0xdt
        -0xct
        0x5t
        -0x8t
        -0xet
        -0xct
        -0x12t
        -0xat
        0x4t
        -0x8t
        -0xdt
        -0x65t
        -0x64t
        -0x53t
        -0x60t
        -0x66t
        -0x64t
        -0x6at
        -0x60t
        -0x65t
        -0x7t
        -0xct
        -0x12t
        -0xat
        -0x7t
        -0x14t
        -0x8t
        -0x10t
        -0x15t
        -0x1dt
        -0x16t
        -0x17t
        -0x20t
        -0x26t
        -0x17t
        -0x10t
        -0x18t
        -0x23t
        -0x20t
        -0x13t
        -0x27t
        -0x35t
        -0x27t
        -0x27t
        -0x31t
        -0x2bt
        -0x2ct
        -0x3bt
        -0x31t
        -0x36t
        0x19t
        0x14t
        0x19t
        0x15t
        0x4t
        0x18t
        0xat
        0xat
        0x9t
        0x4t
        0xet
        0x9t
        -0x2t
        0x1t
        -0x7t
        -0x17t
        -0x10t
        -0x15t
        -0x13t
        -0x2t
        -0x7t
        -0x4t
        -0x17t
        -0xdt
        -0x12t
        -0x11t
        -0x8t
        -0x2t
        -0xdt
        -0x10t
        -0xdt
        -0x11t
        -0x4t
        -0x30t
        -0x32t
        -0x40t
        -0x33t
        -0x37t
        -0x44t
        -0x38t
        -0x40t
        -0x36t
        -0x47t
        -0x3at
        -0x43t
        -0x46t
        -0x43t
        -0x49t
        -0x4bt
        -0x38t
        -0x43t
        -0x3dt
        -0x3et
        -0x4dt
        -0x49t
        -0x3dt
        -0x48t
        -0x47t
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x53

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3iI;->A01(III)Ljava/lang/String;

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
    sget-object v0, LX/3iI;->A00:[B

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
    add-int/lit8 v0, v0, -0x2b

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

.method public static A02(Landroid/content/Context;LX/GpQ;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/3iI;->A01(III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "guid"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A03(LX/GpQ;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0xb

    .line 1
    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3iI;->A01(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A04(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/16 v2, 0x1c

    .line 1
    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3iI;->A01(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public static A05(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/16 v2, 0x53

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3iI;->A01(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method
