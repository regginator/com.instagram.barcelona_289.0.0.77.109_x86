.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$1;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public apply(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$1;->this$0:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mFilters:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p1, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;->mName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;->mDebugString:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    return v3
    .line 46
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$1;->apply(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method
