.class public Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sIsSoLibraryLoaded:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v0, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;->sIsSoLibraryLoaded:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "turbomodulejsijni"

    .line 11
    .line 12
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;->sIsSoLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    iput-object p1, p0, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
    .line 25
.end method
