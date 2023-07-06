.class public Lcom/instagram/react/views/image/IgReactImageLoaderModule;
.super Lcom/facebook/fbreact/specs/NativeImageLoaderAndroidSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ImageLoader"
.end annotation


# static fields
.field public static final ERROR_INVALID_URI:Ljava/lang/String; = "E_INVALID_URI"

.field public static final MODULE_NAME:Ljava/lang/String; = "ImageLoader"


# direct methods
.method public constructor <init>(LX/IMm;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeImageLoaderAndroidSpec;-><init>(LX/IMm;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public abortRequest(D)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageLoader"

    return-object v0
.end method

.method public getSize(Ljava/lang/String;LX/8ar;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "E_INVALID_URI"

    .line 7
    .line 8
    const-string v0, "Cannot get the size of an image for an empty URI"

    .line 9
    .line 10
    invoke-interface {p2, v1, v0}, LX/8ar;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v2, LX/GZD;->A0F:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape223S0200000_2_I2;

    .line 32
    .line 33
    invoke-direct {v0, v1, p2, p0}, Lcom/facebook/redex/IDxCCallbackShape223S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/GZD;->A03(LX/Kry;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/GZD;->A01()LX/KxU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/KxU;->CZ6()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public getSizeWithHeaders(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;LX/8ar;)V
    .locals 0

    return-void
.end method

.method public prefetchImage(Ljava/lang/String;DLX/8ar;)V
    .locals 0

    return-void
.end method

.method public queryCache(Lcom/facebook/react/bridge/ReadableArray;LX/8ar;)V
    .locals 0

    return-void
.end method
