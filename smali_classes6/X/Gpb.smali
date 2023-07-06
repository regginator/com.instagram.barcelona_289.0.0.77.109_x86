.class public final LX/Gpb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hji;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;)V
    .locals 0

    iput-object p1, p0, LX/Gpb;->A00:Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CS3(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gpb;->A00:Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;

    .line 1
    .line 2
    invoke-static {v1}, LX/Emp;->A0J(LX/08n;)Landroid/widget/ListView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->downloadAllButtonStubHolder:LX/DaU;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2}, LX/Bs8;->A02(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "downloadAllButtonStubHolder"

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
.end method
