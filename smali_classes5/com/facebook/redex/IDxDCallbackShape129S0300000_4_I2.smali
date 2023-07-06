.class public Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/DIo;LX/BwX;Lcom/instagram/music/common/model/AudioOverlayTrack;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A03:I

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I2;LX/BwX;LX/0OE;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A03:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
.end method


# virtual methods
.method public final CNX(Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A03:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/BwX;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/DIo;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 17
    .line 18
    iget-object v3, v1, LX/BwX;->A04:LX/Ckb;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual/range {v1 .. v6}, LX/BwX;->A09(LX/DIo;LX/Ckb;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/BwX;

    .line 28
    .line 29
    iget-object v1, v0, LX/BwX;->A0G:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/0OE;

    .line 41
    .line 42
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/EfI;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LX/EfI;->CNX(Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/DIo;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 71
    .line 72
    sget-object v2, LX/Ckb;->A06:LX/Ckb;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/BwX;

    .line 77
    .line 78
    new-instance v0, LX/Dxc;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1, v3, p1}, LX/Dxc;-><init>(LX/DIo;LX/BwX;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0, v2, v3, p1}, LX/DIo;->A00(LX/EfH;LX/EaF;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v1

    .line 89
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A03:I

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
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/BwX;

    .line 9
    .line 10
    iget-object v1, v0, LX/BwX;->A0G:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/0OE;

    .line 22
    .line 23
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/EfI;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LX/EfI;->onFailure(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/DIo;

    .line 48
    .line 49
    iget-object v2, v0, LX/DIo;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape129S0300000_4_I2;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/BwX;

    .line 54
    .line 55
    iget-object v1, v0, LX/BwX;->A0I:LX/4uO;

    .line 56
    .line 57
    new-instance v0, LX/CQl;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/CQl;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1

    .line 68
    throw v0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
.end method
