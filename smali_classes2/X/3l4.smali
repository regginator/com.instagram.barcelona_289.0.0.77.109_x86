.class public final LX/3l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic A00:LX/15G;


# direct methods
.method public constructor <init>(LX/15G;)V
    .locals 0

    iput-object p1, p0, LX/3l4;->A00:LX/15G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3l4;->A00:LX/15G;

    .line 5
    .line 6
    iget-object v0, v0, LX/15G;->A06:Landroid/widget/VideoView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
