.class public abstract LX/K2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/util/AbstractMap;[Ljava/lang/Class;I)V
    .locals 9

    .line 0
    aget-object v1, p1, p2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/react/module/annotations/ReactModule;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/react/module/annotations/ReactModule;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->hasConstants()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {v0}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-class v0, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    new-instance v1, LX/JfP;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, LX/JfP;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final AG0(LX/IMm;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "In case of TurboModules, createNativeModules is not supported. NativeModuleRegistry should instead use getModuleList or getModule method"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AGh(LX/IMm;)Ljava/util/List;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, Lcom/facebook/react/DebugCorePackage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v4, Lcom/facebook/react/DebugCorePackage;

    .line 6
    .line 7
    iget-object v3, v4, Lcom/facebook/react/DebugCorePackage;->A00:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, LX/82R;->A00:LX/82R;

    .line 16
    .line 17
    const-string v1, "TraceUpdateOverlay"

    .line 18
    .line 19
    new-instance v0, LX/Jez;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/Jez;-><init>(LX/0Q5;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object v3, v4, Lcom/facebook/react/DebugCorePackage;->A00:Ljava/util/Map;

    .line 28
    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Jez;

    .line 64
    .line 65
    iget-object v0, v0, LX/Jez;->A01:LX/0Q5;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    return-object v2
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
