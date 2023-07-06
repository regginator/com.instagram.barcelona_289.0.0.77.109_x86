.class public final LX/EFS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dqa;


# direct methods
.method public constructor <init>(LX/Dqa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EFS;->A00:LX/Dqa;

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
    .locals 13

    .line 0
    iget-object v4, p0, LX/EFS;->A00:LX/Dqa;

    .line 1
    .line 2
    iget-object v3, v4, LX/Dqa;->A1G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v9, v4, LX/Dqa;->A14:LX/DDq;

    .line 9
    .line 10
    if-eqz v9, :cond_0

    .line 11
    .line 12
    iget-object v7, v4, LX/Dqa;->A0e:LX/Bz6;

    .line 13
    .line 14
    iget-object v6, v4, LX/Dqa;->A0P:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v10, v4, LX/Dqa;->A1D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/Dqa;->A0L()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    invoke-virtual {v4}, LX/Dqa;->A0K()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    iget-object v8, v4, LX/Dqa;->A0z:LX/DzF;

    .line 27
    .line 28
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v10}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v9, LX/DDq;->A01:LX/DC2;

    .line 39
    .line 40
    new-instance v5, LX/Dli;

    .line 41
    .line 42
    invoke-direct/range {v5 .. v12}, LX/Dli;-><init>(Landroid/os/Handler;LX/Bz6;LX/DzF;LX/DDq;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;II)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v0, LX/DC2;->A01:LX/Ebn;

    .line 46
    .line 47
    :cond_0
    iget-object v5, v4, LX/Dqa;->A1B:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x810e4100002559L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v4, LX/Dqa;->A1A:LX/D7B;

    .line 63
    .line 64
    iget-object v0, v0, LX/D7B;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v5, v4, LX/Dqa;->A0P:Landroid/os/Handler;

    .line 79
    .line 80
    iget-object v2, v4, LX/Dqa;->A1E:Ljava/lang/Runnable;

    .line 81
    .line 82
    const-wide/16 v0, 0x3e8

    .line 83
    .line 84
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object v2, v4, LX/Dqa;->A05:LX/MF2;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v0, v2, LX/MF2;->A0E:LX/DRE;

    .line 97
    .line 98
    iget-object v0, v0, LX/DRE;->A00:Landroid/view/SurfaceView;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const/16 v0, 0x12

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x1c0

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0, v0}, LX/MF2;->A0E(LX/DUO;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v2, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/16 v0, 0x1c0

    .line 117
    .line 118
    invoke-virtual {v2, v0, v0}, LX/MF2;->A06(II)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/CO2;

    .line 127
    .line 128
    invoke-direct {v0, v2, p0}, LX/CO2;-><init>(Landroid/graphics/Bitmap;LX/EFS;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
.end method
