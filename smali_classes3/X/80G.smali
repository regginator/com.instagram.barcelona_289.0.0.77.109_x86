.class public final LX/80G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/DuM;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DuM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LX/80G;->A02:Lcom/instagram/service/session/UserSession;

    iput-wide p4, p0, LX/80G;->A00:J

    iput-object p1, p0, LX/80G;->A01:LX/DuM;

    iput-object p3, p0, LX/80G;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/80G;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Ljava/lang/Integer;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/DuM;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/80G;->A01:LX/DuM;

    .line 30
    .line 31
    iget-object v0, p0, LX/80G;->A03:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, LX/7yn;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LX/7yn;-><init>(LX/DuM;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/DuM;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Landroid/os/Handler;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, LX/80G;->A00:J

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v4, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x1

    .line 71
    new-instance v2, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x1b

    .line 77
    .line 78
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/8Q5;->A06(LX/0Yl;LX/8b0;)LX/8b0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/8GL;->A00:LX/8GL;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/8Q5;->A04(LX/0Yl;LX/8b0;)LX/8b0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v4, p0, LX/80G;->A01:LX/DuM;

    .line 94
    .line 95
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 110
    .line 111
    iget-object v1, v4, LX/DuM;->A00:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v0, v4, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/DOS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuN;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, LX/DuN;->A0t(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v0, 0x1f4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
