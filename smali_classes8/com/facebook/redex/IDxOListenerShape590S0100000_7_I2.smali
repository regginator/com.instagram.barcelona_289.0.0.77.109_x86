.class public Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mdb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CCg(LX/Lpf;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/L6J;

    .line 9
    .line 10
    iget-boolean v1, v2, LX/L6J;->A0f:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/L6J;->A0f:Z

    .line 14
    .line 15
    invoke-virtual {v2}, LX/L6J;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/MhJ;->A00:LX/LDM;

    .line 24
    .line 25
    iget-object v0, v2, LX/M8f;->A00:LX/Mfu;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/MhJ;

    .line 32
    .line 33
    invoke-interface {v0}, LX/MhJ;->CZi()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/L6J;->A02(LX/L6J;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/Lpf;->A00()Landroid/view/Surface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/L69;

    .line 56
    .line 57
    iget-object v0, v0, LX/L69;->A02:LX/DKX;

    .line 58
    .line 59
    iget-object v1, v0, LX/DKX;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v2, v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "onSurfaceCreated"

    .line 74
    .line 75
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/LCm;

    .line 83
    .line 84
    invoke-static {v0, p1}, LX/LCm;->A03(LX/LCm;LX/Lpf;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v3, p1, LX/Lpf;->A0C:Landroid/graphics/SurfaceTexture;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/LCo;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    iget-object v1, v2, LX/LCo;->A03:LX/MfH;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {v1, v3, v0, v0}, LX/MfH;->CIk(Landroid/graphics/SurfaceTexture;II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object v1, v2, LX/LCo;->A04:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, v2, LX/LCo;->A06:Landroid/view/SurfaceView;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v2, LX/LCo;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 113
    .line 114
    .line 115
    :cond_2
    monitor-exit v1

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw v0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final CCh(LX/Lpf;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1}, LX/Lpf;->A00()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/L69;

    .line 16
    .line 17
    iget-object v0, v0, LX/L69;->A02:LX/DKX;

    .line 18
    .line 19
    iget-object v1, v0, LX/DKX;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "onSurfaceDestroyed"

    .line 34
    .line 35
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/L6J;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, LX/L6J;->A0f:Z

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/LCm;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0}, LX/LCm;->A03(LX/LCm;LX/Lpf;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object v1, p1, LX/Lpf;->A0C:Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/LCo;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v0, v2, LX/LCo;->A03:LX/MfH;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/MfH;->CIm(Landroid/graphics/SurfaceTexture;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v1, v2, LX/LCo;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, v2, LX/LCo;->A06:Landroid/view/SurfaceView;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, LX/Kyv;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/LCo;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    :cond_2
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 91
    .line 92
.end method

.method public final CCi(LX/Lpf;II)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/Lpf;->A0C:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/LCo;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/LCo;->A03:LX/MfH;

    .line 14
    .line 15
    invoke-interface {v0, v1, p2, p3}, LX/MfH;->CIk(Landroid/graphics/SurfaceTexture;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/Lpf;->A00()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/L69;

    .line 32
    .line 33
    iget-object v0, v0, LX/L69;->A02:LX/DKX;

    .line 34
    .line 35
    iget-object v1, v0, LX/DKX;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v2, v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "onSurfaceChanged"

    .line 50
    .line 51
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v1, v2, LX/LCo;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, v2, LX/LCo;->A06:Landroid/view/SurfaceView;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v2, LX/LCo;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 66
    .line 67
    .line 68
    :cond_2
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0

    .line 73
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/L6J;

    .line 76
    .line 77
    iput p2, v1, LX/L6J;->A04:I

    .line 78
    .line 79
    iput p3, v1, LX/L6J;->A03:I

    .line 80
    .line 81
    iget-object v0, v1, LX/L6J;->A0K:LX/Lbx;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/L6J;->A05(LX/L6J;LX/Lbx;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/Lob;

    .line 90
    .line 91
    iput p2, v0, LX/Lob;->A02:I

    .line 92
    .line 93
    iput p3, v0, LX/Lob;->A01:I

    .line 94
    .line 95
    invoke-static {v0}, LX/Lob;->A00(LX/Lob;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/LCf;

    .line 102
    .line 103
    iget-object v0, v0, LX/LCf;->A03:LX/MfI;

    .line 104
    .line 105
    invoke-interface {v0, p2, p3}, LX/MfI;->CjC(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/LCm;

    .line 112
    .line 113
    iput p2, v0, LX/LCm;->A06:I

    .line 114
    .line 115
    iput p3, v0, LX/LCm;->A05:I

    .line 116
    .line 117
    iget-object v1, v0, LX/LCm;->A0I:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v0, LX/MJF;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/MJF;-><init>(Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final CCm(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/LCf;

    .line 11
    .line 12
    iget-object v0, v0, LX/LCf;->A03:LX/MfI;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/MfI;->Cs3(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/LhE;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/LhE;->A00()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    instance-of v1, p1, Landroid/view/TextureView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/L6J;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p1, Landroid/view/TextureView;

    .line 35
    .line 36
    :goto_0
    iput-object p1, v0, LX/L6J;->A05:Landroid/view/TextureView;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/LCo;

    .line 44
    .line 45
    iget-object v2, v3, LX/LCo;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Landroid/view/SurfaceView;

    .line 53
    .line 54
    iput-object p1, v3, LX/LCo;->A06:Landroid/view/SurfaceView;

    .line 55
    .line 56
    :goto_1
    iget-object v0, v3, LX/LCo;->A05:Landroid/graphics/SurfaceTexture;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v3, LX/LCo;->A03:LX/MfH;

    .line 61
    .line 62
    iget-object v0, v3, LX/LCo;->A05:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/MfH;->CIm(Landroid/graphics/SurfaceTexture;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    monitor-exit v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    iput-object v0, v3, LX/LCo;->A06:Landroid/view/SurfaceView;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
