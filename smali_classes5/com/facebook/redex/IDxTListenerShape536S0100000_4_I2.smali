.class public Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/DaW;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v1, v0}, LX/DaW;->A03(LX/DaW;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v1, LX/DaW;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/DaW;->A05()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/DK6;

    .line 25
    .line 26
    iget-object v1, v2, LX/DK6;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v0, v2, LX/DK6;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/DK6;->A00:LX/MfD;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, LX/MfD;->C9z()V

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-enter v1

    .line 42
    const/4 v0, 0x1

    .line 43
    :try_start_0
    iput-boolean v0, v2, LX/DK6;->A05:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/EBZ;

    .line 61
    .line 62
    iput-object p1, v0, LX/EBZ;->A02:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    iput p2, v0, LX/EBZ;->A01:I

    .line 65
    .line 66
    iput p3, v0, LX/EBZ;->A00:I

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/DL7;

    .line 76
    .line 77
    new-instance v1, Landroid/view/Surface;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, LX/DL7;->A01:Landroid/view/Surface;

    .line 83
    .line 84
    iget-object v0, v0, LX/DL7;->A04:LX/Kuj;

    .line 85
    .line 86
    invoke-interface {v0, v1}, LX/Kuj;->Cqw(Landroid/view/Surface;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/Dur;

    .line 97
    .line 98
    iput-object p1, v1, LX/Dur;->A03:Landroid/graphics/SurfaceTexture;

    .line 99
    .line 100
    iput p2, v1, LX/Dur;->A02:I

    .line 101
    .line 102
    iput p3, v1, LX/Dur;->A01:I

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v1, LX/Dur;->A06:Z

    .line 106
    .line 107
    iget-object v0, v1, LX/Dur;->A09:LX/BvM;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 115
    .line 116
    .line 117
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/DK6;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/DK6;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, LX/DK6;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/DK6;->A00:LX/MfD;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/MfD;->CA0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/EBZ;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, v1, LX/EBZ;->A01:I

    .line 33
    .line 34
    iput v0, v1, LX/EBZ;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/EBZ;->A02:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/DL7;

    .line 43
    .line 44
    iget-object v0, v0, LX/DL7;->A01:Landroid/view/Surface;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "surface"

    .line 53
    .line 54
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/Dur;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput v0, v1, LX/Dur;->A02:I

    .line 65
    .line 66
    iput v0, v1, LX/Dur;->A01:I

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v1, LX/Dur;->A03:Landroid/graphics/SurfaceTexture;

    .line 70
    .line 71
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 75
    .line 76
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/EBZ;

    .line 9
    .line 10
    iput p2, v0, LX/EBZ;->A01:I

    .line 11
    .line 12
    iput p3, v0, LX/EBZ;->A00:I

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/Dur;

    .line 18
    .line 19
    iput p2, v1, LX/Dur;->A02:I

    .line 20
    .line 21
    iput p3, v1, LX/Dur;->A01:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/Dur;->A06:Z

    .line 25
    .line 26
    iget-object v0, v1, LX/Dur;->A09:LX/BvM;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape536S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/EBZ;

    .line 9
    .line 10
    iput-object p1, v0, LX/EBZ;->A02:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
