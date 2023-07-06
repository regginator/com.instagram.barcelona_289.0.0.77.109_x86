.class public abstract LX/M4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZ7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/L7z;

    .line 2
    .line 3
    iget-object v0, v0, LX/L7z;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public A02(Ljava/lang/String;)Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/L7z;

    .line 2
    .line 3
    iget-object v0, v0, LX/L7z;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
    .line 10
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/L7z;

    .line 2
    .line 3
    iget-object v0, v0, LX/L7z;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public final AFr()Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;-><init>(LX/M4R;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
