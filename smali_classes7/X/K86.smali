.class public final LX/K86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx4;


# instance fields
.field public final synthetic A00:LX/K2h;


# direct methods
.method public constructor <init>(LX/K2h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K86;->A00:LX/K2h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBa(LX/JbN;)V
    .locals 0

    return-void
.end method

.method public final CBh(LX/IsP;)V
    .locals 2

    .line 0
    const-string v1, "ReactExo2VideoPlayer"

    .line 1
    .line 2
    const-string v0, "Player Error"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/K86;->A00:LX/K2h;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/K2h;->A03:Z

    .line 11
    .line 12
    return-void
.end method

.method public final CBi(ZI)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/K86;->A00:LX/K2h;

    .line 1
    .line 2
    iget-object v0, v4, LX/K2h;->A01:LX/HzD;

    .line 3
    .line 4
    iget-object v2, v0, LX/HzD;->A04:LX/Kib;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, v4, LX/K2h;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    check-cast v2, LX/JyF;

    .line 18
    .line 19
    iget-object v5, v2, LX/JyF;->A02:LX/8Uc;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/JyF;->A01:LX/HzD;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v1, "undefined"

    .line 41
    .line 42
    :goto_1
    new-instance v0, LX/IOm;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1}, LX/IOm;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x3

    .line 51
    if-ne p2, v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :cond_2
    iget-boolean v0, v4, LX/K2h;->A04:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    iput-boolean v1, v4, LX/K2h;->A04:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v4, LX/K2h;->A09:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v0, v4, LX/K2h;->A0B:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :pswitch_0
    const-string v1, "idle"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const-string v1, "preparing"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    const-string v1, "ready"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    const-string v1, "buffering"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    const-string v1, "playing"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_5
    const-string v1, "ended"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_6
    const-string v1, "error"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 v0, 0x2

    .line 101
    if-ne p2, v0, :cond_6

    .line 102
    .line 103
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v0, 0x3

    .line 107
    if-ne p2, v0, :cond_8

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const/4 v0, 0x4

    .line 118
    if-ne p2, v0, :cond_9

    .line 119
    .line 120
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 127
    .line 128
.end method

.method public final CBv(I)V
    .locals 0

    return-void
.end method

.method public final CPW(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final CQR(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/JQQ;)V
    .locals 0

    return-void
.end method

.method public final CRR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
