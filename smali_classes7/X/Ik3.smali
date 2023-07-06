.class public final LX/Ik3;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final synthetic A01:Landroid/media/AudioManager;

.field public final synthetic A02:LX/JRU;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioManager;LX/JRU;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/Ik3;->A02:LX/JRU;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ik3;->A01:Landroid/media/AudioManager;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ik3;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5
    .line 6
    const v0, 0x54251940

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ik3;->A02:LX/JRU;

    .line 1
    .line 2
    iget-object v0, v5, LX/JRU;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/Ik3;->A01:Landroid/media/AudioManager;

    .line 12
    .line 13
    iget-object v2, p0, LX/Ik3;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, v5, LX/JRU;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method
