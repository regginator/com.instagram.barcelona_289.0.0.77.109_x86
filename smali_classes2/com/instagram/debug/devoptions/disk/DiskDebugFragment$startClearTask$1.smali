.class public final Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$startClearTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zw;


# instance fields
.field public final synthetic $dirs:Ljava/util/List;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$startClearTask$1;->$dirs:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$startClearTask$1;->this$0:Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "disk_debug_clear"

    return-object v0
.end method

.method public getRunnableId()I
    .locals 1

    const/16 v0, 0x2a9

    return v0
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$startClearTask$1;->this$0:Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;->access$refreshData(Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$startClearTask$1;->$dirs:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->clearDir(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method
