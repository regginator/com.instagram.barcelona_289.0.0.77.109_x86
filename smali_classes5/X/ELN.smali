.class public final LX/ELN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/ELN;->A00:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iput-object p2, p0, LX/ELN;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ELN;->A00:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 1
    .line 2
    iget-object v1, p0, LX/ELN;->A01:Ljava/util/List;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Bs6;->A0t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A01(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
