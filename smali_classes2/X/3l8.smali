.class public final LX/3l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic A00:LX/3lA;


# direct methods
.method public constructor <init>(LX/3lA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3l8;->A00:LX/3lA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/3l8;->A00:LX/3lA;

    .line 4
    .line 5
    iget-object v1, v0, LX/3lA;->A00:Landroid/widget/VideoView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
    .line 14
.end method
