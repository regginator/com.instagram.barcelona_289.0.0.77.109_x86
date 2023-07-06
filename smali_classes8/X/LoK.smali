.class public final LX/LoK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A02:Landroid/os/Handler;

.field public A03:Landroidx/media/AudioAttributesCompat;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Lp7;->A05:Landroidx/media/AudioAttributesCompat;

    .line 4
    .line 5
    iput-object v0, p0, LX/LoK;->A03:Landroidx/media/AudioAttributesCompat;

    .line 6
    .line 7
    iput p1, p0, LX/LoK;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/Lfj;)LX/Lp7;
    .locals 4

    .line 0
    new-instance v0, LX/LVE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LVE;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v2, v0, LX/LVE;->A00:LX/MYq;

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, LX/M2Q;

    .line 10
    .line 11
    iget-object v1, v0, LX/M2Q;->A00:Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, LX/MYq;->AB4()Landroidx/media/AudioAttributesImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Landroidx/media/AudioAttributesCompat;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Lfj;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 30
    .line 31
    new-instance v0, LX/LoK;

    .line 32
    .line 33
    invoke-direct {v0, v3}, LX/LoK;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/LoK;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, LX/LoK;->A03:Landroidx/media/AudioAttributesCompat;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/LoK;->A01()LX/Lp7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method


# virtual methods
.method public final A01()LX/Lp7;
    .locals 5

    .line 0
    iget-object v4, p0, LX/LoK;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/LoK;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/LoK;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, LX/LoK;->A03:Landroidx/media/AudioAttributesCompat;

    .line 9
    .line 10
    new-instance v0, LX/Lp7;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/Lp7;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/LoK;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 7
    .line 8
    iput-object v0, p0, LX/LoK;->A02:Landroid/os/Handler;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "OnAudioFocusChangeListener must not be null"

    .line 12
    .line 13
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method
