.class public final LX/HWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/AbsListView;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HWi;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/HWi;->A00:Landroid/widget/AbsListView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HWi;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/HWi;->A00:Landroid/widget/AbsListView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
