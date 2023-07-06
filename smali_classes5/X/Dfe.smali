.class public final LX/Dfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/EcW;

.field public final A01:Lcom/instagram/ui/widget/mediapicker/Folder;


# direct methods
.method public constructor <init>(LX/EcW;Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dfe;->A00:LX/EcW;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dfe;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/Dfe;->A00:LX/EcW;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dfe;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v2, v1, v0}, LX/EcW;->Bzv(Lcom/instagram/ui/widget/mediapicker/Folder;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    return v3
    .line 36
    .line 37
.end method
