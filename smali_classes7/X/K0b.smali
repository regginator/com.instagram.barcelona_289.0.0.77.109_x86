.class public final LX/K0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrP;


# static fields
.field public static volatile A01:LX/K0b;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/JiX;->A01()LX/JiX;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x201d6592

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, LX/JiX;->A03(LX/JZ7;I)Lcom/facebook/stash/core/FileStash;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/K0b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B80(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K0b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BQn(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K0b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/K0b;->A00:Lcom/facebook/stash/core/FileStash;

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
