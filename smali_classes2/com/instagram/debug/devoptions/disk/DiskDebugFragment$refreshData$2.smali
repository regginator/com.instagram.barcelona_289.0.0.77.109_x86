.class public final Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$2;->this$0:Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x23e12bd0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$2;->this$0:Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;->access$startWriteTask(Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x5aed442b

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
