.class public final LX/HBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hm9;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBD;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/HBD;->A01:Ljava/util/List;

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
    iget-object v2, p0, LX/HBD;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/HBD;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0Q:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
