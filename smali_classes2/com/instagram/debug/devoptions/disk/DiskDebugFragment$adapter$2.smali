.class public final Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$adapter$2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$adapter$2;->this$0:Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$adapter$2;->this$0:Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$adapter$2;->this$0:Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;->session:LX/0if;

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;-><init>(Landroid/content/Context;LX/0if;LX/0l7;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$adapter$2;->invoke()Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
