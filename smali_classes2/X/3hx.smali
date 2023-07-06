.class public final LX/3hx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xa2

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3hx;->A00:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        0x17t
        0x28t
        0x1dt
        0x35t
        0x19t
        0x1et
        0x17t
        0x24t
        0x1dt
        0x1ft
        0x24t
        0x1dt
        0x35t
        0x2at
        0x2dt
        0x25t
        0x35t
        0x1ct
        0x17t
        0x19t
        0x35t
        0x26t
        0x1et
        0x25t
        0x24t
        0x1bt
        0x35t
        0x24t
        0x2bt
        0x23t
        0x18t
        0x1bt
        0x28t
        0x11t
        0x12t
        0x23t
        0x16t
        0x10t
        0x12t
        0xct
        0x16t
        0x11t
        0x2t
        0xet
        0xet
        0xat
        0xdt
        -0x2ct
        -0x37t
        -0x37t
        0x2t
        -0x1t
        0x6t
        0xat
        -0x38t
        0x3t
        0x8t
        0xdt
        0xet
        -0x5t
        0x1t
        0xct
        -0x5t
        0x7t
        -0x38t
        -0x3t
        0x9t
        0x7t
        -0x37t
        -0x31t
        -0x30t
        -0x30t
        -0x2et
        -0x35t
        -0x36t
        -0x35t
        -0x36t
        -0x30t
        -0x2et
        -0x36t
        -0x2et
        -0x35t
        -0x32t
        -0x31t
        -0x27t
        0xct
        -0x1t
        0x0t
        -0x29t
        0x3t
        0x1t
        -0x5t
        0xat
        0xat
        -0x2ct
        -0x34t
        -0x2dt
        -0x2et
        -0x37t
        -0x3dt
        -0x2et
        -0x27t
        -0x2ft
        -0x3at
        -0x37t
        -0x2at
        0x34t
        0x26t
        0x34t
        0x34t
        0x2at
        0x30t
        0x2ft
        0x20t
        0x2at
        0x25t
        -0x23t
        -0x20t
        -0x28t
        -0x38t
        -0x31t
        -0x36t
        -0x34t
        -0x23t
        -0x28t
        -0x25t
        -0x38t
        -0x2et
        -0x33t
        -0x32t
        -0x29t
        -0x23t
        -0x2et
        -0x31t
        -0x2et
        -0x32t
        -0x25t
        0x29t
        0x27t
        0x19t
        0x26t
        0x22t
        0x15t
        0x21t
        0x19t
        0x3ft
        0x2et
        0x3bt
        0x32t
        0x2ft
        0x32t
        0x2ct
        0x2at
        0x3dt
        0x32t
        0x38t
        0x37t
        0x28t
        0x2ct
        0x38t
        0x2dt
        0x2et
    .end array-data
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x89

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v0, 0x5b

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3hx;->A01(III)Ljava/lang/String;

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
    sget-object v0, LX/3hx;->A00:[B

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
    add-int/lit8 v0, v0, -0x59

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

.method public static A02(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p1, p2, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    const/16 v0, 0x54

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/3hx;->A01(III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "guid"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A03(LX/09y;)V
    .locals 4

    .line 0
    sget-object v1, LX/3TU;->A01:LX/0l7;

    .line 1
    .line 2
    const-string v0, "two_factor"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1rz;->A00(LX/0l7;Ljava/lang/String;)LX/1rz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/3X2;->A05()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x6a

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/16 v0, 0x68

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/3hx;->A01(III)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/3TU;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "flow_id"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A04(LX/GpQ;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x21

    .line 1
    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v0, 0x54

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3hx;->A01(III)Ljava/lang/String;

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
