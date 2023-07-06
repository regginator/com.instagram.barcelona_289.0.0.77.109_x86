.class public final LX/4Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1hI;


# direct methods
.method public constructor <init>(LX/1hI;II)V
    .locals 0

    iput-object p1, p0, LX/4Rn;->A02:LX/1hI;

    iput p2, p0, LX/4Rn;->A00:I

    iput p3, p0, LX/4Rn;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Rn;->A02:LX/1hI;

    .line 1
    .line 2
    iget-object v3, v0, LX/1hI;->A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 3
    .line 4
    const-string v0, "refreshableRecyclerViewLayout"

    .line 5
    .line 6
    if-nez v3, :cond_0

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
    iget v2, p0, LX/4Rn;->A00:I

    .line 14
    .line 15
    iget-object v0, v3, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/4Rn;->A01:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {v3, v2, v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0B(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
