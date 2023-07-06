.class public final LX/5xY;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "zero_day_language_signal_extract"

    .line 1
    .line 2
    const v2, 0x7e46eedd

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    iput-object p1, p0, LX/5xY;->A00:LX/4A2;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final loggedRun()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/5xY;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v4, v0, LX/4A2;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v7, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v4, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v13

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v7, v0}, LX/4uT;->A15(Ljava/lang/Object;I)LX/0Pj;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v7, v0}, LX/4uT;->A15(Ljava/lang/Object;I)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v1, v0}, LX/4uT;->A15(Ljava/lang/Object;I)LX/0Pj;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v7, v0}, LX/4uT;->A15(Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v1, v0}, LX/4uT;->A15(Ljava/lang/Object;I)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    new-instance v5, LX/6FL;

    .line 37
    .line 38
    invoke-direct {v5}, LX/6FL;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, LX/6FM;

    .line 42
    .line 43
    invoke-direct {v6}, LX/6FM;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/88J;->A00:LX/88J;

    .line 47
    .line 48
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v7, v0}, LX/4uT;->A15(Ljava/lang/Object;I)LX/0Pj;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const-class v0, LX/73B;

    .line 58
    .line 59
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape0S0900000_I2;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v13}, Lkotlin/jvm/internal/KtLambdaShape0S0900000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0, v3}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/73B;

    .line 69
    .line 70
    iget-object v0, v4, LX/73B;->A04:LX/6Zv;

    .line 71
    .line 72
    iget-object v3, v0, LX/6Zv;->A00:LX/0ce;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    const-wide v0, 0x810a5100001bc5L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0, v1}, LX/0ce;->ATx(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v13, :cond_3

    .line 86
    .line 87
    iget-object v6, v4, LX/73B;->A07:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/73B;->A03:LX/6Zu;

    .line 93
    .line 94
    iget-object v5, v4, LX/73B;->A06:LX/8aW;

    .line 95
    .line 96
    iget-object v4, v0, LX/6Zu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 97
    .line 98
    const v3, 0x39a33568

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    const-string v0, "zero_day_language_first_upload_attempt_timestamp_"

    .line 105
    .line 106
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x5f

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v5, LX/7dm;

    .line 123
    .line 124
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v5, LX/7dm;->A00:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    const-wide/16 v0, -0x1

    .line 130
    .line 131
    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    const-string v1, "more than "

    .line 135
    .line 136
    const-string v0, " days passed since first upload attempt"

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    const-string v0, "success_reason"

    .line 145
    .line 146
    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    const/4 v0, 0x2

    .line 150
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 151
    .line 152
    .line 153
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    move-exception v2

    .line 155
    const-string v1, "failure_reason"

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_2
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void
    .line 181
    .line 182
    .line 183
.end method
