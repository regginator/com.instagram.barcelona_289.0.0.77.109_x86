.class public Lcom/facebook/redex/IDxListenerShape325S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape325S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape325S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape325S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Bza(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape325S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape325S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/DJe;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape325S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 29
    .line 30
    iget-object v1, v3, LX/DJe;->A01:LX/56g;

    .line 31
    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/Chg;->A04:LX/Chg;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/DJe;->A00()LX/DGi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v0, LX/DGi;->A01:LX/01R;

    .line 44
    .line 45
    iget v1, v0, LX/DGi;->A00:I

    .line 46
    .line 47
    const-string v0, "end"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    sget-object v0, LX/Chg;->A01:LX/Chg;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/DJe;->A00()LX/DGi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v0, LX/DGi;->A01:LX/01R;

    .line 67
    .line 68
    iget v1, v0, LX/DGi;->A00:I

    .line 69
    .line 70
    const-string v0, "end"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape325S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape325S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/EO7;

    .line 94
    .line 95
    iget-object v2, v3, LX/EO7;->A02:LX/DuU;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v2, LX/DuU;->A06:Z

    .line 106
    .line 107
    iget-object v0, v3, LX/EO7;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
