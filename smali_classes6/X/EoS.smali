.class public final LX/EoS;
.super Landroid/view/TextureView;
.source ""


# instance fields
.field public final synthetic A00:LX/Gn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gn0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EoS;->A00:LX/Gn0;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x2d1c6d1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/EoS;->A00:LX/Gn0;

    .line 21
    .line 22
    iget-object v0, v0, LX/Gn0;->A04:LX/0Yl;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const v0, -0x61b2490b

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const v0, -0x7f652daa

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
