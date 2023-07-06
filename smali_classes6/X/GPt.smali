.class public abstract LX/GPt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/GPt;->A00:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/GPt;->A01:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/HrM;LX/GTs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    const-string v3, "restrict_many"

    .line 1
    .line 2
    invoke-static {p2}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v5, ","

    .line 7
    .line 8
    invoke-static {v5, p7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "session_user_id:%s::change_type:%s::target_user_id:%s"

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v3, LX/GPt;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v4, v3}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sget-wide v0, LX/GPt;->A00:J

    .line 31
    .line 32
    add-long/2addr v6, v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v6, v1

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "restrict_action/restrict_many/"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, p7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "user_ids"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class v1, LX/4K1;

    .line 63
    .line 64
    const-class v0, LX/Aak;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "container_module"

    .line 70
    .line 71
    invoke-virtual {v2, v0, p5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "entrypoint"

    .line 75
    .line 76
    if-eqz p6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v0, p6}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v1, LX/FbN;

    .line 86
    .line 87
    invoke-direct {v1, p4}, LX/FbN;-><init>(LX/GTs;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/FFU;

    .line 91
    .line 92
    invoke-direct {v0, p2, v1, p3, v4}, LX/FFU;-><init>(Lcom/instagram/service/session/UserSession;LX/Fzv;LX/HrM;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 96
    .line 97
    invoke-static {p0, p1, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method
