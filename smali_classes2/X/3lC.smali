.class public final LX/3lC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static final A00:LX/3lC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3lC;

    invoke-direct {v0}, LX/3lC;-><init>()V

    sput-object v0, LX/3lC;->A00:LX/3lC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
