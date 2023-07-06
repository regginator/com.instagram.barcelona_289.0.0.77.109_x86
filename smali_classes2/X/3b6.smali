.class public final LX/3b6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xed

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3b6;->A00:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        -0x23t
        -0x22t
        -0x11t
        -0x1et
        -0x24t
        -0x22t
        -0x28t
        -0x1et
        -0x23t
        0x2ft
        0x32t
        0x2at
        0x2ct
        0x31t
        0x22t
        0x2ct
        0x27t
        0x2at
        0x2dt
        0x25t
        0x27t
        0x2ct
        0x1dt
        0x32t
        0x27t
        0x2bt
        0x23t
        0x31t
        0x32t
        0x1ft
        0x2bt
        0x2et
        -0x8t
        -0x16t
        -0x8t
        -0x8t
        -0x12t
        -0xct
        -0xdt
        -0x4ct
        -0xft
        -0xct
        -0x14t
        -0x12t
        -0xdt
        -0x1ct
        -0x1at
        -0x18t
        -0x7t
        -0x12t
        -0x5t
        -0x12t
        -0x7t
        -0x2t
        -0x4ct
        -0x1at
        -0x5t
        -0xct
        -0x4t
        -0x1ct
        -0xft
        -0xct
        -0x14t
        -0x12t
        -0xdt
        -0x4ct
        -0x2ct
        -0x3at
        -0x2ct
        -0x2ct
        -0x36t
        -0x30t
        -0x31t
        -0x70t
        -0x33t
        -0x30t
        -0x38t
        -0x36t
        -0x31t
        -0x40t
        -0x3et
        -0x3ct
        -0x2bt
        -0x36t
        -0x29t
        -0x36t
        -0x2bt
        -0x26t
        -0x70t
        -0x3bt
        -0x36t
        -0x2ct
        -0x3et
        -0x29t
        -0x30t
        -0x28t
        -0x70t
        -0x6t
        -0x14t
        -0x6t
        -0x6t
        -0x10t
        -0xat
        -0xbt
        -0x4at
        -0xdt
        -0xat
        -0x12t
        -0x10t
        -0xbt
        -0x1at
        -0x18t
        -0x16t
        -0x5t
        -0x10t
        -0x3t
        -0x10t
        -0x5t
        0x0t
        -0x4at
        -0xdt
        -0xat
        -0x12t
        -0xat
        -0x4t
        -0x5t
        -0x1at
        -0x6t
        -0x14t
        -0x6t
        -0x6t
        -0x10t
        -0xat
        -0xbt
        -0x4at
        0x2ct
        0x1et
        0x2ct
        0x2ct
        0x22t
        0x28t
        0x27t
        -0x18t
        0x25t
        0x28t
        0x20t
        0x22t
        0x27t
        0x18t
        0x1at
        0x1ct
        0x2dt
        0x22t
        0x2ft
        0x22t
        0x2dt
        0x32t
        -0x18t
        0x2et
        0x27t
        0x1dt
        0x28t
        0x18t
        0x1at
        0x2ft
        0x28t
        0x30t
        0x18t
        0x25t
        0x28t
        0x20t
        0x22t
        0x27t
        -0x18t
        -0x30t
        -0x3et
        -0x30t
        -0x30t
        -0x3at
        -0x34t
        -0x35t
        -0x44t
        -0x3at
        -0x3ft
        0x34t
        0x37t
        0x2ft
        0x1ft
        0x26t
        0x21t
        0x23t
        0x1ft
        0x33t
        0x34t
        0x21t
        0x32t
        0x34t
        0x1ft
        0x33t
        0x34t
        0x21t
        0x34t
        0x25t
        0x1ft
        0x2et
        0x21t
        0x2dt
        0x25t
        0xft
        0x12t
        0xat
        -0x6t
        0x1t
        -0x4t
        -0x2t
        0xft
        0xat
        0xdt
        -0x6t
        0x4t
        -0x1t
        0x0t
        0x9t
        0xft
        0x4t
        0x1t
        0x4t
        0x0t
        0xdt
        0x12t
        0x10t
        0x2t
        0xft
        0xbt
        -0x2t
        0xat
        0x2t
    .end array-data
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v2, 0xae

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/3b6;->A02(III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v0, Lcom/instagram/fbpay/shoppay/IGShopPayCustomTabsActivity;

    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "extra_url"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
.end method

.method public static A01()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0xae

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3b6;->A02(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/3b6;->A00:[B

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
    add-int/lit8 v0, v0, -0x54

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
