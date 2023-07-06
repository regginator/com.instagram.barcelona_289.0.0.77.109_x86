.class public Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mActiveReferenceList:Ljava/util/List;

.field public final mAnalysisResultSet:Ljava/util/Set;

.field public mAnalysisStatus:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

.field public final mAnalyzedReferenceList:Ljava/util/List;

.field public final mClassName:Ljava/lang/String;

.field public mCount:I

.field public final mPath:Ljava/lang/String;

.field public final mQueuedReferenceList:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalyzedReferenceList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisResultSet:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mPath:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mClassName:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;->NOT_REQUESTED:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisStatus:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mCount:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public addActiveReference(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public addAnalysisResult(Lshark/Leak;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisResultSet:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public clearNullReferences()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    if-gez v1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    if-ltz v1, :cond_3

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/ref/Reference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method

.method public decrementCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mCount:I

    .line 5
    .line 6
    return v0
.end method

.method public getActiveReferences()LX/0Ix;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/0Ix;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ix;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public getAnalysisResults()LX/857;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisResultSet:Ljava/util/Set;

    .line 1
    .line 2
    new-instance v0, LX/857;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/857;-><init>(Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public getAnalysisStatus()Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisStatus:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getAnalyzedReferences()LX/0Ix;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalyzedReferenceList:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/0Ix;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ix;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mClassName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mCount:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getLastAddedActiveReference()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getQueuedReferences()LX/0Ix;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/0Ix;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ix;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public getStatusColor()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisStatus:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const v0, 0x7f06019b

    .line 17
    .line 18
    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0601d2

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    const v0, 0x7f0601a6

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    const v0, 0x7f06018a

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    const v0, 0x7f06019d

    .line 34
    .line 35
    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public incrementCount()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mCount:I

    .line 5
    .line 6
    return-void
.end method

.method public moveReferencesBackFromQueued()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public moveReferencesToAnalyzed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalyzedReferenceList:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public moveReferencesToQueued()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mQueuedReferenceList:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mActiveReferenceList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public setAnalysisStatus(Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mAnalysisStatus:Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak$AnalysisStatus;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
