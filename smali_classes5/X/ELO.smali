.class public final LX/ELO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C8j;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;


# direct methods
.method public constructor <init>(LX/C8j;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;)V
    .locals 0

    iput-object p2, p0, LX/ELO;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iput-object p1, p0, LX/ELO;->A00:LX/C8j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/ELO;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A01(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/ELO;->A00:LX/C8j;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/D6r;

    .line 29
    .line 30
    iget-object v0, v0, LX/D6r;->A00:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A05:LX/8ez;

    .line 33
    .line 34
    new-instance v0, LX/DQU;

    .line 35
    .line 36
    invoke-direct {v0, v3}, LX/DQU;-><init>(LX/C8j;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method
