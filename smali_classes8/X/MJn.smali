.class public final LX/MJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MBQ;


# direct methods
.method public constructor <init>(LX/MBQ;)V
    .locals 0

    iput-object p1, p0, LX/MJn;->A00:LX/MBQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MJn;->A00:LX/MBQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/MBQ;->A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/LLd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, LX/LLd;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 14
    .line 15
    :goto_0
    iput-object v0, v2, LX/MBQ;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v2, v0}, LX/MBQ;->A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/MBQ;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 24
    .line 25
    goto :goto_0
.end method
