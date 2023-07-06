.class public final LX/EJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V
    .locals 0

    iput-object p1, p0, LX/EJn;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iput-boolean p2, p0, LX/EJn;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EJn;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A09:LX/CG4;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/EJn;->A01:Z

    .line 5
    .line 6
    iget-object v1, v1, LX/CG4;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0wv;->A00(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
