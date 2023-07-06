.class public final Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$3;->this$0:Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x2c1e2941

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$3;->this$0:Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$3;->this$0:Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    array-length v0, v1

    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$3;->this$0:Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;->access$startClearTask(Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x5c99ceee

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
