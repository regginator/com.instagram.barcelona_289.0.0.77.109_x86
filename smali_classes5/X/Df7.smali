.class public final LX/Df7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnDragListener;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;


# direct methods
.method public constructor <init>(Landroid/view/View$OnDragListener;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;)V
    .locals 0

    iput-object p1, p0, LX/Df7;->A00:Landroid/view/View$OnDragListener;

    iput-object p2, p0, LX/Df7;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Df7;->A00:Landroid/view/View$OnDragListener;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnDragListener;->onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x5

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Df7;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, LX/4uV;->A01(Landroid/view/View;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-float/2addr v0, v2

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/4uU;->A06(Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-float/2addr v0, v2

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 37
    .line 38
    .line 39
    const v0, 0x3f99999a    # 1.2f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    iget-object v0, p0, LX/Df7;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, LX/4uV;->A01(Landroid/view/View;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-float/2addr v0, v2

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/4uU;->A06(Landroid/view/View;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-float/2addr v0, v2

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 75
    .line 76
    .line 77
    const/high16 v0, 0x3f000000    # 0.5f

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "dragView"

    .line 87
    .line 88
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0
.end method
