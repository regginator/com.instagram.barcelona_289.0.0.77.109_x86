.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController$onViewCreated$1$1$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController$onViewCreated$1$1$1;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final A1T(LX/LiD;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T(LX/LiD;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/DZ9;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController$onViewCreated$1$1$1;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "linearLayoutManager"

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, v1, LX/DVl;->A00:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/DVl;->A0E(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:Z

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method
