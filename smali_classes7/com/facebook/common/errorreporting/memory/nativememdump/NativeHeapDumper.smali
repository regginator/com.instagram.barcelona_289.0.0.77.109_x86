.class public Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km7;


# static fields
.field public static final sIsArt:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "native_memdump"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const-string v0, "java.vm.version"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "1."

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "0."

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    sput-boolean v0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->sIsArt:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static dumpHprofData(Ljava/lang/String;)V
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    :catchall_0
    return-void
.end method

.method public static native forkAndDumpJavaHeap(Ljava/lang/Class;Ljava/lang/String;ZI)V
.end method


# virtual methods
.method public dumpJavaHeap(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-boolean v1, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->sIsArt:Z

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->forkAndDumpJavaHeap(Ljava/lang/Class;Ljava/lang/String;ZI)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
