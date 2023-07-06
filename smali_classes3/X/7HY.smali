.class public final LX/7HY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic A01:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7HY;->A01:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    iput-object p1, p0, LX/7HY;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    .line 3
    .line 4
    iput-object p3, p0, LX/7HY;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7HY;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    .line 1
    .line 2
    iget-object v1, p0, LX/7HY;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
