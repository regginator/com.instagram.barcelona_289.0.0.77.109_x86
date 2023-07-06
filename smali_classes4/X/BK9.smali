.class public final LX/BK9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmv;


# instance fields
.field public final synthetic A00:LX/9VD;

.field public final synthetic A01:LX/9Ax;


# direct methods
.method public constructor <init>(LX/9VD;LX/9Ax;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BK9;->A00:LX/9VD;

    .line 1
    .line 2
    iput-object p2, p0, LX/BK9;->A01:LX/9Ax;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BK9;->A01:LX/9Ax;

    .line 1
    .line 2
    iget-object v0, v0, LX/9Ax;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "captionTextView"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method
