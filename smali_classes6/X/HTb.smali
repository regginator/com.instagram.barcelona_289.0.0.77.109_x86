.class public final LX/HTb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 0

    iput-object p1, p0, LX/HTb;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HTb;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/F4J;->getApi()Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->enableCamera(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
