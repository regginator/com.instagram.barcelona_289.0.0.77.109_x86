.class public Lcom/facebook/redex/IDxTListenerShape537S0100000_7_I2;
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
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape537S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape537S0100000_7_I2;->A00:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape537S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape537S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/MBg;

    .line 8
    .line 9
    iput p2, v2, LX/MBg;->A01:I

    .line 10
    .line 11
    iput p3, v2, LX/MBg;->A00:I

    .line 12
    .line 13
    iget-object v1, v2, LX/MBg;->A03:LX/Mfm;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/Mfm;->A03:LX/LWt;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, LX/MBg;->A04:LX/LsG;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/LsG;->A0E:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, LX/MBg;->A02:Landroid/view/TextureView;

    .line 36
    .line 37
    new-instance v0, LX/MOq;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0, p2, p3}, LX/MOq;-><init>(Landroid/graphics/SurfaceTexture;Lcom/facebook/redex/IDxTListenerShape537S0100000_7_I2;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v1, v2, LX/MBg;->A04:LX/LsG;

    .line 47
    .line 48
    iget-boolean v0, v1, LX/LsG;->A0E:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, LX/LsG;->A03()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/MBg;->A04:LX/LsG;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/LsG;->A02()LX/MfH;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1, p2, p3}, LX/MfH;->CIk(Landroid/graphics/SurfaceTexture;II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    check-cast v2, LX/L6E;

    .line 66
    .line 67
    iget-object v1, v2, LX/L6E;->A06:LX/Lpf;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v2, LX/L6E;->A06:LX/Lpf;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, LX/Lpf;->A01()V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v4, 0x0

    .line 78
    new-instance v3, LX/Lpf;

    .line 79
    .line 80
    invoke-direct {v3, p1, v4}, LX/Lpf;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v2, LX/L6E;->A06:LX/Lpf;

    .line 84
    .line 85
    iput p2, v2, LX/L6E;->A04:I

    .line 86
    .line 87
    iput p3, v2, LX/L6E;->A03:I

    .line 88
    .line 89
    iget-object v0, v2, LX/L6E;->A02:LX/DKX;

    .line 90
    .line 91
    iget-object v2, v0, LX/DKX;->A00:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_0
    if-ge v4, v1, :cond_0

    .line 98
    .line 99
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Mdb;

    .line 104
    .line 105
    invoke-interface {v0, v3}, LX/Mdb;->CCg(LX/Lpf;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3, p2, p3}, LX/Mdb;->CCi(LX/Lpf;II)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    check-cast v2, LX/L6F;

    .line 115
    .line 116
    iget-object v1, v2, LX/L6F;->A08:LX/Lpf;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v2, LX/L6F;->A08:LX/Lpf;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1}, LX/Lpf;->A01()V

    .line 124
    .line 125
    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    new-instance v1, LX/Lpf;

    .line 128
    .line 129
    invoke-direct {v1, p1, v0}, LX/Lpf;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 130
    .line 131
    .line 132
    iget v0, v2, LX/L6F;->A00:I

    .line 133
    .line 134
    iput v0, v1, LX/Lpf;->A07:I

    .line 135
    .line 136
    iput-object v1, v2, LX/L6F;->A08:LX/Lpf;

    .line 137
    .line 138
    iput p2, v2, LX/L6F;->A06:I

    .line 139
    .line 140
    iput p3, v2, LX/L6F;->A05:I

    .line 141
    .line 142
    invoke-static {v2, v1}, LX/L6F;->A01(LX/L6F;LX/Lpf;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v1, p2, p3}, LX/L6F;->A03(LX/L6F;LX/Lpf;II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape537S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape537S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/MBg;

    .line 8
    .line 9
    iget-object v2, v0, LX/MBg;->A04:LX/LsG;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onSurfaceTextureDestroyed"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/LsG;->A0H(LX/DUO;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape537S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/L6E;

    .line 27
    .line 28
    iget-object v4, v1, LX/L6E;->A06:LX/Lpf;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v0, v4, LX/Lpf;->A0C:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/L6E;->A06:LX/Lpf;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput v3, v1, LX/L6E;->A04:I

    .line 41
    .line 42
    iput v3, v1, LX/L6E;->A03:I

    .line 43
    .line 44
    iget-object v0, v1, LX/L6E;->A02:LX/DKX;

    .line 45
    .line 46
    iget-object v2, v0, LX/DKX;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    if-ge v3, v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Mdb;

    .line 59
    .line 60
    invoke-interface {v0, v4}, LX/Mdb;->CCh(LX/Lpf;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape537S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/L6F;

    .line 69
    .line 70
    iget-object v4, v1, LX/L6F;->A08:LX/Lpf;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v0, v4, LX/Lpf;->A0C:Landroid/graphics/SurfaceTexture;

    .line 75
    .line 76
    if-ne v0, p1, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v1, LX/L6F;->A08:LX/Lpf;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput v0, v1, LX/L6F;->A06:I

    .line 83
    .line 84
    iput v0, v1, LX/L6F;->A05:I

    .line 85
    .line 86
    invoke-static {v1, v4}, LX/L6F;->A02(LX/L6F;LX/Lpf;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v4}, LX/Lpf;->A01()V

    .line 90
    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape537S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape537S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/MBg;

    .line 8
    .line 9
    iput p2, v2, LX/MBg;->A01:I

    .line 10
    .line 11
    iput p3, v2, LX/MBg;->A00:I

    .line 12
    .line 13
    iget-object v1, v2, LX/MBg;->A04:LX/LsG;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/LsG;->A0E:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/LsG;->A02()LX/MfH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p2, p3}, LX/MfH;->CIj(II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/MBg;->A04:LX/LsG;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/LsG;->A05()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape537S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/L6F;

    .line 35
    .line 36
    iget-object v1, v2, LX/L6F;->A08:LX/Lpf;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LX/Lpf;->A0C:Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    if-ne v0, p1, :cond_0

    .line 43
    .line 44
    iput p2, v2, LX/L6F;->A06:I

    .line 45
    .line 46
    iput p3, v2, LX/L6F;->A05:I

    .line 47
    .line 48
    invoke-static {v2, v1, p2, p3}, LX/L6F;->A03(LX/L6F;LX/Lpf;II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape537S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/L6E;

    .line 55
    .line 56
    iget-object v4, v1, LX/L6E;->A06:LX/Lpf;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v0, v4, LX/Lpf;->A0C:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    if-ne v0, p1, :cond_0

    .line 63
    .line 64
    iput p2, v1, LX/L6E;->A04:I

    .line 65
    .line 66
    iput p3, v1, LX/L6E;->A03:I

    .line 67
    .line 68
    iget-object v0, v1, LX/L6E;->A02:LX/DKX;

    .line 69
    .line 70
    iget-object v3, v0, LX/DKX;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_0
    if-ge v1, v2, :cond_0

    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Mdb;

    .line 84
    .line 85
    invoke-interface {v0, v4, p2, p3}, LX/Mdb;->CCi(LX/Lpf;II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape537S0100000_7_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape537S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/MBg;

    .line 9
    .line 10
    iget-object v0, v1, LX/MBg;->A05:LX/MAf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/MAf;->A02:LX/MZv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/MZv;->COU()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/MBg;->A05:LX/MAf;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v1, LX/MBg;->A04:LX/LsG;

    .line 25
    .line 26
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Mft;->BiL()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/LrX;->A00()LX/LrX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/LrX;->A03()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
.end method
