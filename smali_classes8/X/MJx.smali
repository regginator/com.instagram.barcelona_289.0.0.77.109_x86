.class public final LX/MJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/view/IdCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V
    .locals 0

    iput-object p1, p0, LX/MJx;->A00:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MJx;->A00:Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/MBQ;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/MBQ;->A04()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
