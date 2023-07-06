.class public final LX/0El;
.super LX/0lb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/facebook/messenger/msystrace/metadataprovider/MsysQPLMetadataSnapshot;Lcom/facebook/messenger/msystrace/metadataprovider/MsysQPLMetadataSnapshot;LX/0ff;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/facebook/messenger/msystrace/metadataprovider/MsysQPLMetadataProvider;->generateAnnotationMap(Lcom/facebook/messenger/msystrace/metadataprovider/MsysQPLMetadataSnapshot;Lcom/facebook/messenger/msystrace/metadataprovider/MsysQPLMetadataSnapshot;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, LX/0ff;->Avh()LX/0WF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v1}, LX/0WF;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v4}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final A03(II)Lcom/facebook/messenger/msystrace/metadataprovider/MsysQPLMetadataSnapshot;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, Lcom/facebook/messenger/msystrace/metadataprovider/MsysQPLMetadataProvider;->snapshot(ZII)Lcom/facebook/messenger/msystrace/metadataprovider/MsysQPLMetadataSnapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final bridge synthetic AHM(LX/0ff;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    check-cast p2, Lcom/facebook/messenger/msystrace/metadataprovider/MsysQPLMetadataSnapshot;

    .line 1
    .line 2
    check-cast p3, Lcom/facebook/messenger/msystrace/metadataprovider/MsysQPLMetadataSnapshot;

    .line 3
    .line 4
    invoke-static {p2, p3, p1}, LX/0El;->A00(Lcom/facebook/messenger/msystrace/metadataprovider/MsysQPLMetadataSnapshot;Lcom/facebook/messenger/msystrace/metadataprovider/MsysQPLMetadataSnapshot;LX/0ff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final B5I()Ljava/lang/String;
    .locals 1

    const-string v0, "msys_info"

    return-object v0
.end method

.method public final B5J()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final BCy()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0lb;->BDm()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final BDm()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/facebook/messenger/msystrace/metadataprovider/MsysQPLMetadataSnapshot;

    return-object v0
.end method

.method public final BTi(LX/0eP;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x81076e000011c1L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final bridge synthetic Cv3(II)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0El;->A03(II)Lcom/facebook/messenger/msystrace/metadataprovider/MsysQPLMetadataSnapshot;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method
