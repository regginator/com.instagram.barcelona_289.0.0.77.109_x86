.class public final LX/7HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/webkit/PermissionRequest;

.field public final synthetic A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/PermissionRequest;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7HZ;->A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    iput-object p1, p0, LX/7HZ;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LX/7HZ;->A01:Landroid/webkit/PermissionRequest;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/7HZ;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    new-instance v0, LX/7us;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/7us;-><init>(LX/7HZ;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
