.class public final Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$6;->this$0:Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x291992ab    # 3.410004E-14f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/Jgv;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/Jgv;->A00()LX/Jgv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX/Jgv;->A02()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/Jgv;->A04(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const v0, 0x3ee0dce7

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$refreshData$6;->this$0:Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    const v1, 0x7f111200

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method
