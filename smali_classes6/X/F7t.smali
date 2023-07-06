.class public final LX/F7t;
.super LX/4SG;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/F7t;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    new-instance v0, LX/7sI;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7sI;-><init>(LX/F7t;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addRealtimeDelegateProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/7sJ;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/7sJ;-><init>(LX/F7t;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/HAp;->A00:LX/HAp;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/HAq;->A00:LX/HAq;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/HAr;->A00:LX/HAr;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/HAs;->A00:LX/HAs;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/HAt;->A00:LX/HAt;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/HAu;->A00:LX/HAu;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/HAv;->A00:LX/HAv;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/7sL;->A00:LX/7sL;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/HAm;->A00:LX/HAm;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/HAn;->A00:LX/HAn;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/HAo;->A00:LX/HAo;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget-object v0, LX/HAk;->A00:LX/HAk;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->setRawSkywalkerSubscriptionsProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/HAi;->A00:LX/HAi;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->setGraphQLSubscriptionsProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/HAj;->A00:LX/HAj;

    .line 127
    .line 128
    sget-object v0, LX/4Ja;->A00:LX/4Ja;

    .line 129
    .line 130
    invoke-static {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->setExternalObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserverProvider;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method
