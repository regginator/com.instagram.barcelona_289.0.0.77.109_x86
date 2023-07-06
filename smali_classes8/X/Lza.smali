.class public final LX/Lza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:LX/GOm;

.field public final synthetic A01:LX/Lxb;


# direct methods
.method public constructor <init>(LX/GOm;LX/Lxb;)V
    .locals 0

    iput-object p1, p0, LX/Lza;->A00:LX/GOm;

    iput-object p2, p0, LX/Lza;->A01:LX/Lxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lza;->A01:LX/Lxb;

    .line 1
    .line 2
    iget-object v0, v2, LX/Lxb;->A01:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, v2, LX/Lxb;->A01:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
