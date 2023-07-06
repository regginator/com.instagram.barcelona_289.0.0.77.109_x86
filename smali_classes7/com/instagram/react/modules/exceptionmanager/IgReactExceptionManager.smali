.class public Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;
.super Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;
.source ""

# interfaces
.implements LX/Kmh;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    canOverrideExistingModule = true
    name = "ExceptionsManager"
    needsEagerInit = true
.end annotation


# static fields
.field public static final ERROR_CATEGORY_PREFIX:Ljava/lang/String; = "IG React Native JS: "

.field public static final MODULE_NAME:Ljava/lang/String; = "ExceptionsManager"


# instance fields
.field public final mExceptionHandlers:Ljava/util/Set;

.field public final mSession:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;-><init>(LX/IMm;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mSession:LX/0if;

    .line 15
    .line 16
    return-void
.end method

.method public static getInstance(LX/0if;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {p0, v1, v0}, LX/Hvb;->A0X(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static synthetic lambda$getInstance$0(LX/0if;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;-><init>(LX/0if;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public addExceptionHandler(LX/Kmh;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExceptionsManager"

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    invoke-static {}, LX/Jfk;->A00()LX/Jfk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mSession:LX/0if;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Jfk;->A01(LX/0if;)LX/KGO;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v0, v3, LX/KGO;->A01:LX/Jjk;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    throw p1

    .line 34
    :cond_0
    invoke-static {p1}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "IG React Native JS: "

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0, p1}, LX/0I1;->Cdm(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/KGO;->A02()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/KSb;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, v1}, LX/KSb;-><init>(Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;Ljava/lang/Exception;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/78F;->A00(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v2

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_2
    return-void
.end method

.method public removeExceptionHandler(LX/Kmh;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mExceptionHandlers:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public reportFatalException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 2

    .line 0
    invoke-static {}, LX/Jfk;->A00()LX/Jfk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mSession:LX/0if;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Jfk;->A01(LX/0if;)LX/KGO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/KGO;->A01:LX/Jjk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, LX/Je9;->A00(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lcom/facebook/react/common/JavascriptException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/react/common/JavascriptException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public reportSoftException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 3

    .line 0
    invoke-static {}, LX/Jfk;->A00()LX/Jfk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mSession:LX/0if;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Jfk;->A01(LX/0if;)LX/KGO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/KGO;->A01:LX/Jjk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "IG React Native JS: "

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, p2}, LX/Je9;->A00(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v1, v0}, LX/0I1;->Cdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public updateExceptionMessage(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 2

    .line 0
    invoke-static {}, LX/Jfk;->A00()LX/Jfk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;->mSession:LX/0if;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Jfk;->A01(LX/0if;)LX/KGO;

    .line 7
    .line 8
    .line 9
    return-void
.end method
