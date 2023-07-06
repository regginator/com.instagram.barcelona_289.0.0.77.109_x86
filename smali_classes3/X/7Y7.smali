.class public final LX/7Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xf;


# instance fields
.field public final A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Y7;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AGj(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 2

    .line 0
    const-class v1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Y7;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/6ym;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final BMN()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Y7;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
