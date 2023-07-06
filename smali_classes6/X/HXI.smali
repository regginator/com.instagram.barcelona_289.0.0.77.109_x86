.class public final synthetic LX/HXI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public final synthetic A01:Ljava/util/ArrayList;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HXI;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iput-object p2, p0, LX/HXI;->A01:Ljava/util/ArrayList;

    iput-object p3, p0, LX/HXI;->A02:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HXI;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 1
    .line 2
    iget-object v3, p0, LX/HXI;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v2, p0, LX/HXI;->A02:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v4, v0, v3, v2}, LX/AZ4;->A01(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0A:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
    .line 19
.end method
