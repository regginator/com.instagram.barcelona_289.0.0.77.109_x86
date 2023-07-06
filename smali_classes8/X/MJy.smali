.class public final LX/MJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/view/IdCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V
    .locals 0

    iput-object p1, p0, LX/MJy;->A00:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MJy;->A00:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowEnd()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
