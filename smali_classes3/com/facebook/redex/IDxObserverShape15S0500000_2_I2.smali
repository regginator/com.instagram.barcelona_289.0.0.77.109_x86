.class public Lcom/facebook/redex/IDxObserverShape15S0500000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObserverShape15S0500000_2_I2;->A05:I

    .line 1
    .line 2
    iput-object p6, p0, Lcom/facebook/redex/IDxObserverShape15S0500000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape15S0500000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape15S0500000_2_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxObserverShape15S0500000_2_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/IDxObserverShape15S0500000_2_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape15S0500000_2_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/7H2;

    .line 5
    .line 6
    invoke-static {p1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 13
    .line 14
    instance-of v0, v1, LX/84F;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/84F;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget v2, v1, LX/84F;->A00:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape15S0500000_2_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0wy;->A0V(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape15S0500000_2_I2;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0wy;->A0V(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape15S0500000_2_I2;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0wy;->A0V(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape15S0500000_2_I2;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0wy;->A0V(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/16 v1, 0x8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, LX/7f2;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape15S0500000_2_I2;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape15S0500000_2_I2;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/8Ur;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/facebook/redex/IDxObserverShape15S0500000_2_I2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, LX/7cY;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape15S0500000_2_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/75D;

    .line 80
    .line 81
    invoke-interface {v0, v5}, LX/8Ur;->Bsx(Landroid/view/ViewGroup;)LX/5Bm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, LX/7f2;->A02(LX/LsI;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v6, v0, v4}, LX/7cY;->A0M(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-virtual {v6, v0, v4}, LX/7cY;->A0M(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v0, v6, LX/7cY;->A02:I

    .line 112
    .line 113
    int-to-long v1, v0

    .line 114
    new-instance v0, Lcom/instagram/common/bloks/mutations/IDxUOperationShape115S0100000_2_I2;

    .line 115
    .line 116
    invoke-direct {v0, v5, v4}, Lcom/instagram/common/bloks/mutations/IDxUOperationShape115S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0, v1, v2}, LX/7lr;->A00(LX/7DC;LX/6lo;J)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape15S0500000_2_I2;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
