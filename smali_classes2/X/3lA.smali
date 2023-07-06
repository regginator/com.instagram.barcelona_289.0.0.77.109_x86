.class public final LX/3lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:Landroid/widget/VideoView;

.field public final synthetic A01:LX/0yG;


# direct methods
.method public constructor <init>(Landroid/widget/VideoView;LX/0yG;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3lA;->A01:LX/0yG;

    .line 1
    .line 2
    iput-object p1, p0, LX/3lA;->A00:Landroid/widget/VideoView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 0
    new-instance v0, LX/3l8;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3l8;-><init>(LX/3lA;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
