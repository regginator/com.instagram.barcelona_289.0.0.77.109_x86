.class public final LX/DAf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/Lej;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Lej;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/DAf;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/DAf;->A02:LX/Lej;

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget-object v0, p1, LX/Lej;->A01:LX/LY4;

    .line 11
    .line 12
    iget-object v0, v0, LX/LY4;->A00:Landroid/view/MotionEvent;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iput v0, p0, LX/DAf;->A01:I

    .line 19
    .line 20
    iget-object v0, p0, LX/DAf;->A02:LX/Lej;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/Lej;->A01:LX/LY4;

    .line 25
    .line 26
    iget-object v0, v0, LX/LY4;->A00:Landroid/view/MotionEvent;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/DAf;->A02:LX/Lej;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/Lej;->A01:LX/LY4;

    .line 36
    .line 37
    iget-object v0, v0, LX/LY4;->A00:Landroid/view/MotionEvent;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    iput v0, p0, LX/DAf;->A00:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    const/4 v0, 0x5

    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    const/4 v0, 0x4

    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    const/4 v0, 0x6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v4, p0, LX/DAf;->A03:Ljava/util/List;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_2
    if-ge v3, v2, :cond_4

    .line 71
    .line 72
    invoke-static {v4, v3}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/DZl;->A02(LX/LpC;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {v1}, LX/DZl;->A01(LX/LpC;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :pswitch_3
    const/4 v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :pswitch_4
    const/4 v0, 0x2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :pswitch_5
    const/4 v0, 0x3

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
