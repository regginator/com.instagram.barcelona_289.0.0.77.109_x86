.class public final synthetic LX/Dfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dfd;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iput-boolean p2, p0, LX/Dfd;->A01:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dfd;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Dfd;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0g:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 23
    .line 24
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/Dc5;

    .line 25
    .line 26
    sget-object v0, LX/CkQ;->A0Q:LX/CkQ;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/Dc5;->A0l(LX/CkQ;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/Dc5;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method
