.class public final LX/K4p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksn;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K4p;->A00:Lcom/facebook/stash/core/FileStash;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQF()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4p;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BZk(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/K4p;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final BaJ(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemInformation(Ljava/lang/String;)[J
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v3, v0, [J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    aput-wide v0, v3, v2

    .line 9
    .line 10
    iget-object v2, p0, LX/K4p;->A00:Lcom/facebook/stash/core/FileStash;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/Stash;->BaX(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    aput-wide v0, v3, v4

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lcom/facebook/stash/core/Stash;->AqZ(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    aput-wide v0, v3, v5

    .line 23
    .line 24
    return-object v3
    .line 25
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4p;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
