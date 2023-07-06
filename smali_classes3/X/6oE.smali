.class public final LX/6oE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/55d;

.field public A01:LX/6lU;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/5Ev;

.field public final A07:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/5Ev;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6oE;->A03:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v0, p0, LX/6oE;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p1, p0, LX/6oE;->A06:LX/5Ev;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/6oE;->A05:Z

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6oE;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6oE;->A07:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final declared-synchronized A00(LX/55d;LX/6lU;Ljava/lang/String;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6oE;->A03:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6oE;->A03:Ljava/lang/Long;

    .line 14
    .line 15
    instance-of v0, p1, LX/5ET;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p1, LX/5EU;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_5

    .line 25
    :cond_0
    const/4 v5, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1
    instance-of v0, p1, LX/5ET;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    instance-of v0, p1, LX/5EU;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v5, 0x1

    .line 38
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sub-long v0, v6, v2

    .line 47
    .line 48
    const-wide/16 v3, 0x3e8

    .line 49
    .line 50
    cmp-long v2, v0, v3

    .line 51
    .line 52
    if-gez v2, :cond_8

    .line 53
    .line 54
    iget-object v3, p0, LX/6oE;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    iget-object v2, p0, LX/6oE;->A06:LX/5Ev;

    .line 59
    .line 60
    long-to-int v4, v0

    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, v2, LX/5Ev;->A0c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v2, LX/6sp;->A03:LX/8Ym;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    const/4 v2, 0x0

    .line 78
    :goto_2
    if-nez v1, :cond_5

    .line 79
    .line 80
    if-ne v1, v5, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const-string v1, "MERGE_AUTOFILL_DIALOG_INTERVAL_CONTACT_PAYMENT"

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_7

    .line 88
    .line 89
    if-ne v1, v5, :cond_6

    .line 90
    .line 91
    const-string v1, "MERGE_AUTOFILL_DIALOG_INTERVAL_PAYMENT"

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const-string v1, "MERGE_AUTOFILL_DIALOG_INTERVAL_PAYMENT_CONTACT"

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const-string v1, "MERGE_AUTOFILL_DIALOG_INTERVAL"

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_3
    const-string v1, "MERGE_AUTOFILL_DIALOG_INTERVAL_CONTACT"

    .line 101
    .line 102
    :goto_4
    new-instance v0, LX/74Z;

    .line 103
    .line 104
    invoke-direct {v0, v1, v3}, LX/74Z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, LX/74Z;->A06:Ljava/lang/String;

    .line 108
    .line 109
    iput v4, v0, LX/74Z;->A01:I

    .line 110
    .line 111
    invoke-static {v0}, LX/74Z;->A00(LX/74Z;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/6oE;->A03:Ljava/lang/Long;

    .line 119
    .line 120
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/6oE;->A02:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v0, p0, LX/6oE;->A00:LX/55d;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object v0, v0, LX/093;->A02:Landroid/app/Dialog;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, LX/6oE;->A00:LX/55d;

    .line 141
    .line 142
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    iget-boolean v0, p0, LX/6oE;->A05:Z

    .line 148
    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, LX/6oE;->A05:Z

    .line 153
    .line 154
    iget-object v1, p0, LX/6oE;->A04:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/6ga;

    .line 160
    .line 161
    invoke-direct {v0, p1, p2}, LX/6ga;-><init>(LX/55d;LX/6lU;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, LX/6oE;->A07:Landroid/os/Handler;

    .line 168
    .line 169
    new-instance v2, LX/804;

    .line 170
    .line 171
    invoke-direct {v2, p0, p1, p2, p3}, LX/804;-><init>(LX/6oE;LX/55d;LX/6lU;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-wide/16 v0, 0xc8

    .line 175
    .line 176
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    iget-object v1, p0, LX/6oE;->A04:Ljava/util/List;

    .line 181
    .line 182
    new-instance v0, LX/6ga;

    .line 183
    .line 184
    invoke-direct {v0, p1, p2}, LX/6ga;-><init>(LX/55d;LX/6lU;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    :goto_6
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit p0

    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
