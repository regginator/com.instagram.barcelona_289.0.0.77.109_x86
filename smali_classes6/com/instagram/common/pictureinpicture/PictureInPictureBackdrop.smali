.class public Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mDecorView:Landroid/view/View;

.field public mOnAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field public mTransparentPipBackdrop:Landroid/view/View;

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "window"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->mWindowManager:Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-static {p1}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/common/pictureinpicture/PictureInPictureBackdrop;->mDecorView:Landroid/view/View;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
