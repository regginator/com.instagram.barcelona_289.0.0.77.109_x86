.class public final LX/GmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigFetcher;


# static fields
.field public static A02:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public A01:LX/0if;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/GmO;->A02:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "mobileconfig"

    .line 7
    .line 8
    const-string v2, "launcher/mobileconfig/"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/GmO;->A02:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "mobileconfigsessionless"

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/GmO;->A02:Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "mobileconfiglogging"

    .line 23
    .line 24
    const-string v0, "launcher/mobileconfiglogging/"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/GmO;->A02:Ljava/util/Map;

    .line 30
    .line 31
    const-string v1, "mobileconfig_qe_info"

    .line 32
    .line 33
    const-string v0, "launcher/mobileconfigqeinfo/"

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/GmO;->A02:Ljava/util/Map;

    .line 39
    .line 40
    const-string v1, "mobileconfig_troubleshooting"

    .line 41
    .line 42
    const-string v0, "launcher/troubleshooting/"

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/GmO;->A02:Ljava/util/Map;

    .line 48
    .line 49
    const-string v1, "mobileconfig_task_import"

    .line 50
    .line 51
    const-string v0, "launcher/mobileconfigtaskimport/"

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v2, LX/GmO;->A02:Ljava/util/Map;

    .line 57
    .line 58
    const-string v1, "mobileconfig_emergency_push"

    .line 59
    .line 60
    const-string v0, "launcher/sync_ep_config/"

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>(LX/0if;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GmO;->A01:LX/0if;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/GmO;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final fetch(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/GmO;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "Unknown endpoint:"

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p4, v1, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/GmO;->A01:LX/0if;

    .line 20
    .line 21
    new-instance v4, LX/GpQ;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LX/GpQ;-><init>(LX/0if;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "get"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v4, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {v4, p2, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/F7H;->A01:LX/Gyz;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/GpQ;->A0F(LX/8WS;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v4}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x3

    .line 90
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;

    .line 91
    .line 92
    invoke-direct {v0, p4, p0, v3, v1}, Lcom/instagram/common/api/base/IDxACallbackShape5S1200000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 96
    .line 97
    invoke-virtual {v2}, LX/GzF;->onStart()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/GzF;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, LX/FLF;

    .line 103
    .line 104
    invoke-direct {v1, v2, p0, v0}, LX/FLF;-><init>(LX/GzF;LX/GmO;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, LX/GmO;->A00:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const-string v0, "mobileconfig_emergency_push"

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    sget-object v0, LX/GQ1;->A03:LX/4q1;

    .line 126
    .line 127
    invoke-interface {v0, v1}, LX/4q1;->Cx5(LX/0lN;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
