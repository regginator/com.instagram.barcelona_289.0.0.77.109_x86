.class public final LX/DZU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/pendingmedia/model/constants/ShareType;)Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 18
    .line 19
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    invoke-static {p0}, LX/Jjq;->A00(Landroid/content/Context;)LX/Jjq;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "PENDING_MEDIA_UPLOAD"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Jjq;->A07(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "PENDING_MEDIA_NETWORK"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Jjq;->A07(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    :try_start_1
    const-string v1, "PendingMediaWorkManager"

    .line 21
    .line 22
    const-string v0, "This shouldn\'t happen in production"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, LX/Cat;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    sget-object v0, LX/Cat;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public static final A02(LX/DuM;LX/DuM;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/DuM;->A08:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Bhb;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/DuM;->A0P(LX/Bhb;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A03(LX/Jjq;LX/C8o;Ljava/lang/Integer;ZZ)LX/KuN;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v0, "PENDING_MEDIA_UPLOAD-"

    .line 3
    .line 4
    iget-object v3, p2, LX/C8o;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p2, LX/C8o;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 15
    .line 16
    invoke-static {v0}, LX/DZU;->A00(Lcom/instagram/pendingmedia/model/constants/ShareType;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    .line 29
    .line 30
    new-instance v6, LX/I5r;

    .line 31
    .line 32
    invoke-direct {v6, v0}, LX/I5r;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v3}, LX/JRl;->A04(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "PENDING_MEDIA_UPLOAD"

    .line 39
    .line 40
    invoke-virtual {v6, v0}, LX/JRl;->A04(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, LX/JRl;->A04(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz p4, :cond_1

    .line 62
    .line 63
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v0, v6, LX/JRl;->A00:LX/Jd0;

    .line 66
    .line 67
    iput-boolean v2, v0, LX/Jd0;->A0H:Z

    .line 68
    .line 69
    iput-object v1, v0, LX/Jd0;->A0E:Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_1
    invoke-static {p2}, LX/C8o;->A00(LX/C8o;)LX/Jkf;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v6, LX/JRl;->A00:LX/Jd0;

    .line 76
    .line 77
    iput-object v1, v0, LX/Jd0;->A0A:LX/Jkf;

    .line 78
    .line 79
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    const-wide/16 v0, 0x2710

    .line 82
    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v6, v3, v2, v0, v1}, LX/JRl;->A03(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, LX/JRl;->A00()LX/JCm;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v2, LX/JCm;->A00:LX/Jd0;

    .line 93
    .line 94
    iget v0, p2, LX/C8o;->A00:I

    .line 95
    .line 96
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v1, LX/Jd0;->A01:I

    .line 101
    .line 102
    if-eqz p5, :cond_2

    .line 103
    .line 104
    iput v5, v1, LX/Jd0;->A01:I

    .line 105
    .line 106
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/Jg1;

    .line 111
    .line 112
    invoke-direct {v0, p1, p3, v4, v1}, LX/Jg1;-><init>(LX/Jjq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LX/Jg1;->A00()LX/KuN;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0
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
.end method

.method public final A04(LX/Jjq;LX/C8o;)V
    .locals 15

    .line 0
    const/4 v11, 0x0

    .line 1
    const-string v0, "PENDING_MEDIA_NETWORK-"

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v1, v4, LX/C8o;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const-class v0, Lcom/instagram/pendingmedia/service/impl/NetworkRetryWorker;

    .line 14
    .line 15
    new-instance v2, LX/I5r;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/I5r;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/JRl;->A04(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "PENDING_MEDIA_NETWORK"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/JRl;->A04(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/C8o;->A00(LX/C8o;)LX/Jkf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/JRl;->A00:LX/Jd0;

    .line 33
    .line 34
    iput-object v1, v0, LX/Jd0;->A0A:LX/Jkf;

    .line 35
    .line 36
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-wide/16 v7, -0x1

    .line 45
    .line 46
    new-instance v4, LX/JgY;

    .line 47
    .line 48
    move-wide v9, v7

    .line 49
    move v12, v11

    .line 50
    move v13, v11

    .line 51
    move v14, v11

    .line 52
    invoke-direct/range {v4 .. v14}, LX/JgY;-><init>(Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, LX/JRl;->A02(LX/JgY;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/JRl;->A00()LX/JCm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/Jg1;

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    invoke-direct {v0, v2, v5, v3, v1}, LX/Jg1;-><init>(LX/Jjq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LX/Jg1;->A00()LX/KuN;

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method
