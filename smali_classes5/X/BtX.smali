.class public final LX/BtX;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BtX;->A00:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/BtX;->A00:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 1
    .line 2
    invoke-static {v6}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A00(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v0, v6, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A00:J

    .line 10
    .line 11
    sub-long v4, v2, v0

    .line 12
    .line 13
    long-to-int v1, v4

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/2addr v1, v0

    .line 19
    div-int/lit16 v5, v1, 0x1f4

    .line 20
    .line 21
    iget v4, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v4, v0, :cond_1

    .line 26
    .line 27
    neg-int v5, v5

    .line 28
    :goto_0
    invoke-virtual {v6, v5, v1}, Landroid/view/View;->scrollBy(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-wide v2, v6, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A00:J

    .line 32
    .line 33
    iget-object v3, v6, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/os/Handler;

    .line 34
    .line 35
    iget v2, p1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    const-wide/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    if-ne v4, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method
