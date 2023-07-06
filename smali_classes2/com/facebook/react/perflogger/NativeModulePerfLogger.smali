.class public abstract Lcom/facebook/react/perflogger/NativeModulePerfLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sIsSoLibraryLoaded:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    monitor-enter v0

    .line 5
    monitor-exit v0

    .line 6
    const-class v1, Lcom/facebook/react/perflogger/NativeModulePerfLogger;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-boolean v0, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->sIsSoLibraryLoaded:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "reactperfloggerjni"

    .line 14
    .line 15
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/facebook/react/perflogger/NativeModulePerfLogger;->sIsSoLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    const-string v0, "initHybrid"

    .line 23
    .line 24
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0
    .line 32
    .line 33
.end method
