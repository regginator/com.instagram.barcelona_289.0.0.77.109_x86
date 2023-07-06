.class public final LX/EJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJ9;->A00:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/EJ9;->A00:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 1
    .line 2
    iget v1, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00:F

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v0, v1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    const v0, 0x3ca3d70a    # 0.02f

    .line 15
    .line 16
    .line 17
    add-float/2addr v1, v0

    .line 18
    iput v1, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00:F

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x10

    .line 28
    .line 29
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
