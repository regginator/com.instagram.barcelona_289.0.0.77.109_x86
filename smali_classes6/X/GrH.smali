.class public final LX/GrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RtcCallSurveyLogger"


# instance fields
.field public A00:Lcom/instagram/model/rtc/RtcCallKey;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0nT;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/GPL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GrH;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/GrH;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/GrH;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 8
    .line 9
    invoke-static {p0, p3}, LX/0wv;->A0S(LX/0l7;LX/0if;)LX/0nT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GrH;->A02:LX/0nT;

    .line 14
    .line 15
    sget-object v0, LX/GPL;->A00:LX/GPL;

    .line 16
    .line 17
    iput-object v0, p0, LX/GrH;->A04:LX/GPL;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/GrH;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x2081049e00000a10L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-wide v0, 0x83049e00010099L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/io/InputStreamReader;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/io/BufferedReader;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-static {v2}, LX/77y;->A01(Ljava/io/BufferedReader;)LX/8b0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "\n"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :cond_0
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-static {v3}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_6
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 104
    :catch_0
    :try_start_7
    const/16 v0, 0xe8

    .line 105
    .line 106
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_1
    :goto_1
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 117
    .line 118
    const v2, 0x33b32f39

    .line 119
    .line 120
    .line 121
    const-string v1, "ig_survey_qpl"

    .line 122
    .line 123
    invoke-virtual {v3, v2, v1}, LX/01R;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v1, "reason_key"

    .line 128
    .line 129
    invoke-interface {v2, v1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v1, "details"

    .line 134
    .line 135
    invoke-interface {v2, v1, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v1, "bb_trace_id"

    .line 140
    .line 141
    invoke-interface {v2, v1, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v1, "call_id"

    .line 146
    .line 147
    invoke-interface {v2, v1, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v1, p0, LX/GrH;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v2, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 156
    .line 157
    :goto_2
    const-string v1, "shared_call_id"

    .line 158
    .line 159
    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v1, "logcat"

    .line 164
    .line 165
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x7

    .line 170
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void

    .line 178
    :cond_3
    const-string v2, "null"

    .line 179
    .line 180
    goto :goto_2
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_call_end_feedback"

    return-object v0
.end method
