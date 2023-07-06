.class public final LX/Lnp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Yl;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0Pj;

.field public final A04:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lnp;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    const-string v0, "audio"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object v1, p0, LX/Lnp;->A04:Landroid/media/AudioManager;

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Lnp;->A03:LX/0Pj;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/Lnp;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lnp;->A04:Landroid/media/AudioManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/Lnp;->A01:Z

    .line 22
    .line 23
    iput-boolean v4, p0, LX/Lnp;->A01:Z

    .line 24
    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LX/Lnp;->A02:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, LX/MKX;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/MKX;-><init>(LX/Lnp;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/media/AudioRecordingConfiguration;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x7

    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x6

    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A01(LX/0Yl;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lnp;->A04:Landroid/media/AudioManager;

    .line 1
    .line 2
    iget-object v2, p0, LX/Lnp;->A03:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/media/AudioManager$AudioRecordingCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Lnp;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/media/AudioManager$AudioRecordingCallback;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, LX/Lnp;->A00:LX/0Yl;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, LX/Lnp;->A01:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
