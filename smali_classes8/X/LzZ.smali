.class public final synthetic LX/LzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:LX/LGJ;


# direct methods
.method public synthetic constructor <init>(LX/LGJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LzZ;->A00:LX/LGJ;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LzZ;->A00:LX/LGJ;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v2, v0

    .line 15
    iget-object v0, v3, LX/LGJ;->A07:Landroid/widget/VideoView;

    .line 16
    .line 17
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v3, LX/LGJ;->A07:Landroid/widget/VideoView;

    .line 22
    .line 23
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    div-float/2addr v2, v1

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v0, v2, v1

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, LX/LGJ;->A07:Landroid/widget/VideoView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, v3, LX/LGJ;->A07:Landroid/widget/VideoView;

    .line 42
    .line 43
    div-float/2addr v1, v2

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
