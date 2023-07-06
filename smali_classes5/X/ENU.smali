.class public final LX/ENU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C8j;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/C8j;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Z)V
    .locals 0

    iput-object p2, p0, LX/ENU;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    iput-object p1, p0, LX/ENU;->A00:LX/C8j;

    iput-boolean p3, p0, LX/ENU;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/ENU;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/ENU;->A00:LX/C8j;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v6, v2, LX/C8j;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v2, LX/C8j;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v2, LX/C8j;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v10, v2, LX/C8j;->A00:J

    .line 16
    .line 17
    iget-wide v12, v2, LX/C8j;->A01:J

    .line 18
    .line 19
    iget-object v3, v2, LX/C8j;->A02:LX/EDj;

    .line 20
    .line 21
    iget-object v4, v2, LX/C8j;->A03:LX/EDj;

    .line 22
    .line 23
    iget-object v5, v2, LX/C8j;->A04:LX/DTc;

    .line 24
    .line 25
    iget-object v9, v2, LX/C8j;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v14, p0, LX/ENU;->A02:Z

    .line 28
    .line 29
    new-instance v2, LX/C8j;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v14}, LX/C8j;-><init>(LX/EDj;LX/EDj;LX/DTc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A01(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
