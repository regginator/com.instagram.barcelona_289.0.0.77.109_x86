.class public Lcom/facebook/redex/IDxCListenerShape538S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape538S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape538S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape538S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape538S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;

    .line 11
    .line 12
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0M:LX/BwZ;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v0, "clipsTimelineActionBarViewModel"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v2, LX/BwZ;->A00:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v2, v0}, LX/BwZ;->A01(LX/BwZ;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0Z:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0S:LX/DYi;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "videoPlaybackViewModel"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, LX/DYi;->A03()V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineFragment;->A0Z:Z

    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :pswitch_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape538S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/widget/VideoView;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape538S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/DG9;

    .line 67
    .line 68
    iget-object v0, v0, LX/DG9;->A00:LX/ECP;

    .line 69
    .line 70
    iget-object v0, v0, LX/ECP;->A00:Landroid/widget/VideoView;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
