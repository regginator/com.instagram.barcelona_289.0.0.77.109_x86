.class public final LX/EFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DxF;


# direct methods
.method public constructor <init>(LX/DxF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EFY;->A00:LX/DxF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v4, p0, LX/EFY;->A00:LX/DxF;

    .line 5
    .line 6
    iget-wide v0, v4, LX/DxF;->A01:J

    .line 7
    .line 8
    sub-long/2addr v5, v0

    .line 9
    long-to-float v3, v5

    .line 10
    iget-object v0, v4, LX/DxF;->A0F:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/Cp1;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v2, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v3, v1, v2, v1, v0}, LX/0hl;->A01(FFFFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, v4, LX/DxF;->A0E:Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/DxF;->A0G:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
