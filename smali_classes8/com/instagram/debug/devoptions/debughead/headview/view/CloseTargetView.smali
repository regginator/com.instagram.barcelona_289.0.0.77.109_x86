.class public Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/headview/intf/CloseTargetMvpView;


# static fields
.field public static final TAG:Ljava/lang/String; = "CloseTargetView"


# instance fields
.field public mHeight:I

.field public mView:Landroid/view/View;

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public attachToWindow(Landroid/view/WindowManager;I)V
    .locals 7

    .line 0
    iget v2, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;->mHeight:I

    .line 1
    .line 2
    iget v3, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;->mWidth:I

    .line 3
    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const/4 v6, -0x3

    .line 7
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    move v4, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x51

    .line 14
    .line 15
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;->mView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;->mView:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;->mView:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v1, 0x7f07005e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;->mHeight:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;->mWidth:I

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f0c07db

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;->mView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;->hide()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public intersects(IIII)Z
    .locals 5

    .line 0
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;->mView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v4, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v3, v1, v0

    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;->mWidth:I

    .line 16
    .line 17
    add-int v2, v4, v0

    .line 18
    .line 19
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;->mHeight:I

    .line 20
    .line 21
    add-int/2addr v0, v3

    .line 22
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public removeFromWindow(Landroid/view/WindowManager;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;->mView:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public show()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetView;->mView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
