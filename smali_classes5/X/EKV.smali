.class public final synthetic LX/EKV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/D1U;


# direct methods
.method public synthetic constructor <init>(LX/D1U;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKV;->A01:LX/D1U;

    iput p2, p0, LX/EKV;->A00:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EKV;->A01:LX/D1U;

    .line 1
    .line 2
    iget v4, p0, LX/EKV;->A00:F

    .line 3
    .line 4
    iget-object v0, v0, LX/D1U;->A00:LX/CQG;

    .line 5
    .line 6
    iget-object v3, v0, LX/CQG;->A05:LX/8eo;

    .line 7
    .line 8
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/BsF;

    .line 25
    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    mul-float/2addr v0, v4

    .line 29
    float-to-int v1, v0

    .line 30
    iget-object v0, v2, LX/BsF;->A00:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v0, v4, v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, LX/0Q5;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/Dialog;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, LX/Bs5;->A1W(LX/0Q5;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method
