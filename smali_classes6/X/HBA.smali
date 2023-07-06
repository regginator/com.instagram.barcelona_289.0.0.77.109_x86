.class public final LX/HBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkm;


# instance fields
.field public final synthetic A00:LX/FAh;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FAh;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBA;->A00:LX/FAh;

    .line 1
    .line 2
    iput-object p2, p0, LX/HBA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CNi(Ljava/util/Map;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/HBA;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HBA;->A00:LX/FAh;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/FAh;->A01(LX/FAh;Lcom/instagram/model/reels/Reel;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/HBA;->A00:LX/FAh;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v2, 0x7f112b6f

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "ReelLoad_network_error"

    .line 29
    .line 30
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onFailure()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HBA;->A00:LX/FAh;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0x7f112b6f

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "ReelLoad_network_error"

    .line 11
    .line 12
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
