.class public final Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ShadowNodeSetter;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Jkt;->A02(Ljava/lang/Class;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final B5D(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jfu;

    .line 17
    .line 18
    iget-object v1, v0, LX/Jfu;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, LX/Jfu;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final Cp6(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackShadowNodeSetter;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Jfu;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v4, v2, LX/Jfu;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/Jfu;->A04:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, [Ljava/lang/Object;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/IMn;

    .line 27
    .line 28
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, p2}, LX/Jfu;->A00(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v3, v1

    .line 36
    .line 37
    :goto_0
    iget-object v0, v2, LX/Jfu;->A03:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v0, LX/Jfu;->A05:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v3, v1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/IMn;

    .line 62
    .line 63
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, p2}, LX/Jfu;->A00(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v3, v1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception v5

    .line 75
    const-class v4, Lcom/facebook/react/uimanager/ViewManager;

    .line 76
    .line 77
    const-string v0, "Error while updating prop "

    .line 78
    .line 79
    iget-object v3, v2, LX/Jfu;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v1, LX/0JJ;->A00:LX/0JK;

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-interface {v1, v0}, LX/0JK;->isLoggable(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0, v2, v5}, LX/0JK;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const-string v2, "Error while updating property \'"

    .line 102
    .line 103
    const-string v1, "\' in shadow node of type: "

    .line 104
    .line 105
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/IMZ;

    .line 117
    .line 118
    invoke-direct {v0, v1, v5}, LX/IMZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    return-void
    .line 123
    .line 124
    .line 125
.end method
