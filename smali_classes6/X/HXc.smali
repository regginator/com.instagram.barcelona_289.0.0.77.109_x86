.class public final LX/HXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FA1;


# direct methods
.method public constructor <init>(LX/FA1;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HXc;->A02:LX/FA1;

    .line 1
    .line 2
    iput p2, p0, LX/HXc;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/HXc;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HXc;->A02:LX/FA1;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LX/FA1;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 9
    .line 10
    iget v1, p0, LX/HXc;->A00:I

    .line 11
    .line 12
    iget v0, p0, LX/HXc;->A01:I

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0B(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
