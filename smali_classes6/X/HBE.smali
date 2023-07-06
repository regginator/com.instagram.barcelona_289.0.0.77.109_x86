.class public final LX/HBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hm9;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBE;->A00:Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/HBE;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HBE;->A00:Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A07:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/HBE;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelRecycleBinFragment;->A08:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
