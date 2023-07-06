.class public final Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackViewManagerSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;


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
    invoke-static {p1}, LX/Jkt;->A03(Ljava/lang/Class;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackViewManagerSetter;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final B5D(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackViewManagerSetter;->A00:Ljava/util/Map;

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

.method public final Cp7(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$FallbackViewManagerSetter;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v5, v2, LX/Jfu;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/Jfu;->A06:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v3, v1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, p3}, LX/Jfu;->A00(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    :goto_0
    iget-object v0, v2, LX/Jfu;->A03:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    invoke-virtual {v0, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v0, LX/Jfu;->A07:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v3, v1

    .line 55
    .line 56
    aput-object v5, v3, v4

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, p3}, LX/Jfu;->A00(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v5

    .line 72
    const-class v4, Lcom/facebook/react/uimanager/ViewManager;

    .line 73
    .line 74
    const-string v0, "Error while updating prop "

    .line 75
    .line 76
    iget-object v3, v2, LX/Jfu;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v1, LX/0JJ;->A00:LX/0JK;

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-interface {v1, v0}, LX/0JK;->isLoggable(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0, v2, v5}, LX/0JK;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const-string v2, "Error while updating property \'"

    .line 99
    .line 100
    const-string v1, "\' of a view managed by: "

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v3, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/IMZ;

    .line 111
    .line 112
    invoke-direct {v0, v1, v5}, LX/IMZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    return-void
    .line 117
    .line 118
.end method
