.class public LX/JRU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Landroid/media/AudioManager;

.field public final A04:LX/0kz;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JRU;->A03:Landroid/media/AudioManager;

    .line 8
    .line 9
    iput-object p2, p0, LX/JRU;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 12
    .line 13
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/0kz;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JRU;->A04:LX/0kz;

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x810985000118c4L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-wide v0, 0x810c9c00002133L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    iput-boolean v0, p0, LX/JRU;->A06:Z

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/JRU;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/JRU;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/JRU;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Igr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Igr;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v1, v0}, LX/Igr;->A00(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/Igr;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, LX/JRU;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/Igr;->A03:LX/Igr;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "IgAppWideAudioFocusManager never initialized"

    .line 25
    .line 26
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_2
    invoke-virtual {p0, p1}, LX/JRU;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Igr;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Igr;

    .line 6
    .line 7
    iget-object v0, v2, LX/Igr;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/JRU;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v2, LX/Igr;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    invoke-interface {v1, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p1, v2, LX/Igr;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-interface {p1, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iput-object p1, v2, LX/Igr;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 39
    .line 40
    invoke-virtual {v2, v2}, LX/JRU;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-boolean v0, p0, LX/JRU;->A06:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v0, LX/Igr;->A03:LX/Igr;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/JRU;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    const-string v0, "IgAppWideAudioFocusManager never initialized"

    .line 57
    .line 58
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_5
    invoke-virtual {p0, p1}, LX/JRU;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/JRU;->A03:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/JRU;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/7GK;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/JRU;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/JRU;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/JRU;->A04:LX/0kz;

    .line 35
    .line 36
    new-instance v0, LX/Ik2;

    .line 37
    .line 38
    invoke-direct {v0, p1, v4, p0}, LX/Ik2;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioManager;LX/JRU;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v4, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public final A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v5, p0, LX/JRU;->A03:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/JRU;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/7GK;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/JRU;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/JRU;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/JRU;->A04:LX/0kz;

    .line 35
    .line 36
    new-instance v0, LX/Ik3;

    .line 37
    .line 38
    invoke-direct {v0, p1, v5, p0}, LX/Ik3;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioManager;LX/JRU;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0kz;->AKr(LX/0gk;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v1, 0x3

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v5, p1, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
