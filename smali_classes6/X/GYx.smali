.class public final LX/GYx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/GYx;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Gc2;

.field public final A02:LX/GPL;

.field public final A03:LX/Fot;

.field public final A04:LX/Fxm;

.field public final A05:LX/A9J;

.field public final A06:LX/H93;

.field public final A07:Ljava/util/WeakHashMap;

.field public final A08:LX/0Pj;

.field public final A09:LX/H8y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Fot;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GYx;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GYx;->A03:LX/Fot;

    .line 6
    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GYx;->A07:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    new-instance v0, LX/Fxm;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Fxm;-><init>(LX/GYx;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GYx;->A04:LX/Fxm;

    .line 20
    .line 21
    const/16 v0, 0x19

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Emp;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GYx;->A08:LX/0Pj;

    .line 28
    .line 29
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LX/Gc2;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/Gc2;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/GYx;->A01:LX/Gc2;

    .line 41
    .line 42
    iget-object v0, p0, LX/GYx;->A08:LX/0Pj;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/GdO;

    .line 49
    .line 50
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, LX/H93;

    .line 55
    .line 56
    invoke-direct {v4, v0, v2, v1, p0}, LX/H93;-><init>(Landroid/content/Context;LX/Gc2;LX/GdO;LX/GYx;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, LX/GYx;->A06:LX/H93;

    .line 60
    .line 61
    new-instance v3, LX/H8y;

    .line 62
    .line 63
    invoke-direct {v3, p1}, LX/H8y;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, LX/GYx;->A09:LX/H8y;

    .line 67
    .line 68
    sget-object v0, LX/GPL;->A00:LX/GPL;

    .line 69
    .line 70
    iput-object v0, p0, LX/GYx;->A02:LX/GPL;

    .line 71
    .line 72
    new-instance v0, LX/A9J;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/A9J;-><init>(LX/GYx;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/GYx;->A05:LX/A9J;

    .line 78
    .line 79
    new-instance v0, LX/7sK;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/7sK;-><init>(LX/GYx;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/HAl;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/HAl;-><init>(LX/GYx;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "video_call_incoming"

    .line 96
    .line 97
    sget-object v1, LX/H94;->A07:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v0, "video_call_ended"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "rtc_ring"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "rtc_generic"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v0, "ig_scheduled_rooms_reminder"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/GZ3;->A01()LX/GZ3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v3, v2}, LX/GZ3;->A02(LX/Hrs;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/4Ec;

    .line 130
    .line 131
    invoke-direct {v1, p0}, LX/4Ec;-><init>(LX/GYx;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/3YN;->A00:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static A00(Landroid/content/Context;LX/GYx;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p1, p0, p2}, LX/GYx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HH6;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p1, p0, LX/HH6;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class p0, LX/Gxu;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HH6;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, p2, p0}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/HH6;

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/HH6;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, p2}, LX/GYx;->A00(Landroid/content/Context;LX/GYx;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "stateInteractor"

    .line 10
    .line 11
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
.end method
