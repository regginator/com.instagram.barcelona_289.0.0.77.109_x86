.class public final LX/Btb;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/CHe;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/CHe;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Btb;->A00:LX/CHe;

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
    .locals 9

    .line 0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    check-cast v4, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v7, p0, LX/Btb;->A00:LX/CHe;

    .line 12
    .line 13
    int-to-float v8, v0

    .line 14
    invoke-static {v7, v8}, LX/CHe;->A03(LX/CHe;F)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v5, v7, LX/CHe;->A00:J

    .line 22
    .line 23
    sub-long v0, v2, v5

    .line 24
    .line 25
    long-to-int v5, v0

    .line 26
    invoke-static {v7}, LX/08n;->A00(LX/08n;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v7, LX/08n;->A05:Landroid/widget/ListView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/2addr v5, v0

    .line 36
    div-int/lit16 v6, v5, 0x1f4

    .line 37
    .line 38
    iget v5, p1, Landroid/os/Message;->what:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v5, v0, :cond_3

    .line 43
    .line 44
    invoke-static {v7}, LX/08n;->A00(LX/08n;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v7, LX/08n;->A05:Landroid/widget/ListView;

    .line 48
    .line 49
    neg-int v6, v6

    .line 50
    :goto_0
    invoke-virtual {v0, v6, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-wide v2, v7, LX/CHe;->A00:J

    .line 54
    .line 55
    iget-object v0, v7, LX/CHe;->A01:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v7, v8}, LX/CHe;->A04(Landroid/view/View;LX/CHe;F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v7, LX/CHe;->A01:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v0, v7, v8}, LX/CHe;->A05(Landroid/view/View;LX/CHe;F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v7, LX/CHe;->A06:Landroid/os/Handler;

    .line 75
    .line 76
    iget v0, p1, Landroid/os/Message;->what:I

    .line 77
    .line 78
    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide/16 v0, 0xa

    .line 83
    .line 84
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    const/4 v0, 0x2

    .line 89
    if-ne v5, v0, :cond_0

    .line 90
    .line 91
    invoke-static {v7}, LX/08n;->A00(LX/08n;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, LX/08n;->A05:Landroid/widget/ListView;

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method
