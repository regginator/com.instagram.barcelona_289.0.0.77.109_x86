.class public final Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$startWriteTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zw;


# instance fields
.field public final synthetic $dir:Ljava/io/File;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$startWriteTask$1;->$dir:Ljava/io/File;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$startWriteTask$1;->this$0:Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;

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

    const-string v0, "disk_debug_write"

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$startWriteTask$1;->this$0:Lcom/instagram/debug/devoptions/disk/DiskDebugFragment;

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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/disk/DiskDebugFragment$startWriteTask$1;->$dir:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/debug/devoptions/disk/DiskUtils;->writeRandomData(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
