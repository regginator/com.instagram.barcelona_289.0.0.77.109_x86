.class public Lcom/facebook/redex/IDxCListenerShape539S0100000_7_I2;
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
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape539S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape539S0100000_7_I2;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape539S0100000_7_I2;->A01:I

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
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape539S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/L9w;

    .line 9
    .line 10
    iget-object v0, v1, LX/L9w;->A00:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/L9w;->A00:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape539S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Kzt;

    .line 24
    .line 25
    iget-object v2, v0, LX/Kzt;->A02:LX/Lxb;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v1, v0, LX/Kzt;->A01:Landroid/media/AudioManager;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/Lxb;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0

    .line 42
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape539S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/LGJ;

    .line 45
    .line 46
    iget-object v1, v2, LX/LGJ;->A03:Landroid/widget/ImageButton;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/LGJ;->A03:Landroid/widget/ImageButton;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/LGJ;->A03:Landroid/widget/ImageButton;

    .line 59
    .line 60
    invoke-static {v0}, LX/Bs6;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape539S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/Lxb;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iget-object v1, v3, LX/Lxb;->A08:Ljava/util/Queue;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    check-cast v0, LX/JDK;

    .line 88
    .line 89
    invoke-static {v0, v3, v2}, LX/Lxb;->A02(LX/JDK;LX/Lxb;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string v0, "Required value was null."

    .line 94
    .line 95
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-virtual {v3}, LX/Lxb;->A06()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 105
.end method
