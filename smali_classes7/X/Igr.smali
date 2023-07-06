.class public final LX/Igr;
.super LX/JRU;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements LX/0ie;


# static fields
.field public static A03:LX/Igr;


# instance fields
.field public A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A01:Landroid/media/AudioManager;

.field public final A02:Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/JRU;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Igr;->A01:Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Igr;->A02:Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;

    .line 16
    .line 17
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static final A00(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/Igr;Z)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Igr;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, LX/JRU;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object p0, p1, LX/Igr;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-interface {p0, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1, p1}, LX/JRU;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, LX/Igr;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    sget-object v0, LX/GX6;->A00:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p0, v0}, LX/Igr;->A00(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/Igr;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/Igr;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Igr;->A02:Lcom/facebook/redex/IDxDListenerShape426S0100000_6_I2;

    .line 1
    .line 2
    invoke-static {v0}, LX/Guq;->A02(LX/0il;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
