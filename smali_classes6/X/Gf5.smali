.class public final LX/Gf5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:LX/HOi;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/JRU;

.field public final A03:Landroid/media/AudioManager;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Fzn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Fzn;LX/HOi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gf5;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/Gf5;->A05:LX/Fzn;

    .line 6
    .line 7
    iput-object p4, p0, LX/Gf5;->A00:LX/HOi;

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
    instance-of v0, v1, Landroid/media/AudioManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/media/AudioManager;

    .line 20
    .line 21
    :goto_0
    iput-object v1, p0, LX/Gf5;->A03:Landroid/media/AudioManager;

    .line 22
    .line 23
    new-instance v0, LX/JRU;

    .line 24
    .line 25
    invoke-direct {v0, v1, p2}, LX/JRU;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Gf5;->A02:LX/JRU;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(FI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gf5;->A00:LX/HOi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/HOi;->A01(FI)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Gf5;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/AeW;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v1, LX/AeW;->A00:Z

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    const/4 v0, -0x3

    .line 1
    const/4 v2, 0x0

    .line 2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/Gf5;->A02:LX/JRU;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, LX/Gf5;->A00(FI)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
