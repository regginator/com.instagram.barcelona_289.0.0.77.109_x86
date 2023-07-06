.class public final LX/Dd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A01:LX/JRU;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Dd4;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/Dd4;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dd4;->A01:LX/JRU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/JRU;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Dd4;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dd4;->A01:LX/JRU;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Dd4;->A02:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "audio"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v1, Landroid/media/AudioManager;

    .line 15
    .line 16
    iget-object v0, p0, LX/Dd4;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v2, LX/JRU;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LX/JRU;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/Dd4;->A01:LX/JRU;

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, LX/Dd4;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 26
    .line 27
    invoke-virtual {v2, p0}, LX/JRU;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, LX/Dd4;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
