.class public final LX/7ZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zd;


# static fields
.field public static A00:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cbs(LX/6jy;)V
    .locals 3

    .line 0
    sget-object v2, LX/7ZH;->A00:Landroid/webkit/CookieManager;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxVCallbackShape811S0100000_2_I2;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVCallbackShape811S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final Cjt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/7ZH;->A00:Landroid/webkit/CookieManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cju(LX/6jy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/7ZH;->A00:Landroid/webkit/CookieManager;

    .line 1
    .line 2
    new-instance v0, LX/7Ov;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/7Ov;-><init>(LX/7ZH;LX/6jy;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p2, p3, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final D9s()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7ZH;->A00:Landroid/webkit/CookieManager;

    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 0
    :try_start_0
    sget-object v0, LX/7ZH;->A00:Landroid/webkit/CookieManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
    .line 6
.end method
