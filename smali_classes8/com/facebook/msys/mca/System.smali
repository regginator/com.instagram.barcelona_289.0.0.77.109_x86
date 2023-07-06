.class public Lcom/facebook/msys/mca/System;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInstance:Lcom/facebook/msys/mca/System;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/GOl;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/LTj;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, LX/LTj;->A00:Lcom/facebook/msys/mci/NotificationCenter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/msys/mci/NotificationCenter;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/msys/mci/NotificationCenter;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/LTj;->A00:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    iput-object v0, p0, Lcom/facebook/msys/mca/System;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/msys/mca/System;->initNativeHolder(Lcom/facebook/msys/mci/NotificationCenter;)Lcom/facebook/simplejni/NativeHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/msys/mca/System;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
    .line 30
.end method

.method public static native initNativeHolder(Lcom/facebook/msys/mci/NotificationCenter;)Lcom/facebook/simplejni/NativeHolder;
.end method
