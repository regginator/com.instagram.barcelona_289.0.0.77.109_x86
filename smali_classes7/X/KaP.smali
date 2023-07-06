.class public final LX/KaP;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/KaP;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/KaP;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A01(Ljava/lang/String;Ljava/util/Map$Entry;)V
    .locals 5

    .line 0
    const-string v4, "NativeModuleRegistry"

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/react/bridge/ModuleHolder;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/facebook/react/bridge/ModuleHolder;->mName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\", className = "

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/react/bridge/ModuleHolder;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/react/bridge/ModuleHolder;->mReactModuleInfo:LX/JfP;

    .line 19
    .line 20
    iget-object v1, v0, LX/JfP;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, ")."

    .line 23
    .line 24
    invoke-static {p0, v3, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/KaP;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/KaP;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
