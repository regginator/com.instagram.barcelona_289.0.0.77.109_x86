.class public final LX/JlW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Y:LX/Km3;

.field public static final A0Z:LX/Km3;

.field public static final A0a:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Queue;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:LX/IA8;

.field public A0J:LX/IA9;

.field public A0K:LX/IA7;

.field public A0L:Ljava/lang/String;

.field public final A0M:LX/Kic;

.field public final A0N:Landroid/content/Context;

.field public final A0O:LX/JIg;

.field public final A0P:LX/J55;

.field public final A0Q:LX/JZq;

.field public final A0R:LX/JyR;

.field public final A0S:LX/JL3;

.field public final A0T:LX/JPM;

.field public final A0U:Landroid/telephony/TelephonyManager;

.field public final A0V:LX/JZx;

.field public final A0W:LX/JXJ;

.field public final A0X:LX/JBo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/JyS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JyS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JlW;->A0Y:LX/Km3;

    .line 6
    .line 7
    new-instance v0, LX/JyT;

    .line 8
    .line 9
    invoke-direct {v0}, LX/JyT;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/JlW;->A0Z:LX/Km3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/JlW;->A0a:Ljava/util/Comparator;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;LX/JIg;LX/J55;LX/JZq;LX/JyR;LX/JPM;LX/JBo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/JlW;->A0I:LX/IA8;

    .line 5
    .line 6
    iput-object v0, p0, LX/JlW;->A0J:LX/IA9;

    .line 7
    .line 8
    iput-object v0, p0, LX/JlW;->A0K:LX/IA7;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/JlW;->A06:J

    .line 13
    .line 14
    iput-object p3, p0, LX/JlW;->A0P:LX/J55;

    .line 15
    .line 16
    iput-object p1, p0, LX/JlW;->A0N:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p6, p0, LX/JlW;->A0T:LX/JPM;

    .line 19
    .line 20
    iput-object p2, p0, LX/JlW;->A0O:LX/JIg;

    .line 21
    .line 22
    iput-object p7, p0, LX/JlW;->A0X:LX/JBo;

    .line 23
    .line 24
    iput-object p4, p0, LX/JlW;->A0Q:LX/JZq;

    .line 25
    .line 26
    iput-object p5, p0, LX/JlW;->A0R:LX/JyR;

    .line 27
    .line 28
    const-string v0, "phone"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    iput-object v0, p0, LX/JlW;->A0U:Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    new-instance v0, LX/JZx;

    .line 39
    .line 40
    invoke-direct {v0, p1, p4}, LX/JZx;-><init>(Landroid/content/Context;LX/JZq;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/JlW;->A0V:LX/JZx;

    .line 44
    .line 45
    new-instance v1, LX/HwS;

    .line 46
    .line 47
    invoke-direct {v1, p1}, LX/HwS;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/JlW;->A0M:LX/Kic;

    .line 51
    .line 52
    new-instance v0, LX/JL3;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/JL3;-><init>(LX/Kic;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/JlW;->A0S:LX/JL3;

    .line 58
    .line 59
    new-instance v0, LX/JXJ;

    .line 60
    .line 61
    invoke-direct {v0, p4, v1}, LX/JXJ;-><init>(LX/JZq;LX/Kic;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/JlW;->A0W:LX/JXJ;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JlW;->A0T:LX/JPM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JPM;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JlW;->A0P:LX/J55;

    .line 6
    .line 7
    iget-object v4, v0, LX/J55;->A00:LX/0Q5;

    .line 8
    .line 9
    invoke-interface {v4}, LX/0Q5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v0, "full_upload"

    .line 21
    .line 22
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/JlW;->A0E:I

    .line 26
    .line 27
    const-string v0, "total_batch_count"

    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/JlW;->A0H:I

    .line 33
    .line 34
    const-string v0, "contacts_upload_count"

    .line 35
    .line 36
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, LX/JlW;->A0D:I

    .line 40
    .line 41
    const-string v0, "add_count"

    .line 42
    .line 43
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, LX/JlW;->A0F:I

    .line 47
    .line 48
    const-string v0, "remove_count"

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, LX/JlW;->A0G:I

    .line 54
    .line 55
    const-string v0, "update_count"

    .line 56
    .line 57
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, LX/JlW;->A01:I

    .line 61
    .line 62
    const-string v0, "phonebook_size"

    .line 63
    .line 64
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/JlW;->A0O:LX/JIg;

    .line 68
    .line 69
    iget v0, v3, LX/JIg;->A02:I

    .line 70
    .line 71
    int-to-long v1, v0

    .line 72
    const-string v0, "max_contacts_to_upload"

    .line 73
    .line 74
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, p0}, LX/JlW;->A01(Landroid/os/BaseBundle;LX/JlW;)V

    .line 78
    .line 79
    .line 80
    iget v1, v3, LX/JIg;->A03:I

    .line 81
    .line 82
    const-string v0, "num_of_retries"

    .line 83
    .line 84
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/JlW;->A07:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "ccu_session_id"

    .line 90
    .line 91
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, p0, v5}, LX/JZq;->A00(Landroid/os/BaseBundle;LX/JlW;Ljava/lang/String;)Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Kti;

    .line 109
    .line 110
    invoke-interface {v0, v6}, LX/Kti;->CCL(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {v4}, LX/0Q5;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v4}, LX/0Q5;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_1
    const/4 v4, 0x0

    .line 124
    iget-object v3, p0, LX/JlW;->A0X:LX/JBo;

    .line 125
    .line 126
    new-instance v2, LX/JyH;

    .line 127
    .line 128
    invoke-direct {v2, p0, v5}, LX/JyH;-><init>(LX/JlW;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v3, LX/JBo;->A01:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {v1}, LX/3Ti;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ti;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/3Ti;->A00:LX/7nZ;

    .line 138
    .line 139
    iget-object v0, v0, LX/7nZ;->A00:LX/7aL;

    .line 140
    .line 141
    monitor-enter v0

    .line 142
    monitor-exit v0

    .line 143
    invoke-static {v1}, LX/3Ti;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ti;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/3Ti;->A00:LX/7nZ;

    .line 148
    .line 149
    iget-object v0, v0, LX/7nZ;->A00:LX/7aL;

    .line 150
    .line 151
    monitor-enter v0

    .line 152
    monitor-exit v0

    .line 153
    new-instance v0, LX/J7c;

    .line 154
    .line 155
    invoke-direct {v0, v3}, LX/J7c;-><init>(LX/JBo;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v4, v0}, LX/KuU;->CNp(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static A01(Landroid/os/BaseBundle;LX/JlW;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p1, LX/JlW;->A06:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    const-string v0, "time_spent"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A02(Landroid/os/Bundle;LX/JlW;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "full_upload"

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/JlW;->A0T:LX/JPM;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/JPM;->A00()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v0, "last_upload_success_time"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, LX/JlW;->A01(Landroid/os/BaseBundle;LX/JlW;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/JlW;->A07:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "ccu_session_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/JlW;->A0L:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "source"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A03(LX/JHw;LX/JlW;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/JlW;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    iget v0, p0, LX/JHw;->A02:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/JlW;->A0A:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p1, LX/JlW;->A0O:LX/JIg;

    .line 18
    .line 19
    iget v0, v0, LX/JIg;->A01:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/JlW;->A09:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/JlW;->A09:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LX/JHw;

    .line 38
    .line 39
    iget-object v1, p1, LX/JlW;->A0A:Ljava/util/Set;

    .line 40
    .line 41
    iget v0, p0, LX/JHw;->A02:I

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/Bs9;->A1X(Ljava/util/Set;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, LX/JlW;->A04(LX/JHw;LX/JlW;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-boolean v0, p1, LX/JlW;->A0B:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p1, LX/JlW;->A0A:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p1, LX/JlW;->A09:Ljava/util/Queue;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-direct {p1}, LX/JlW;->A00()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A04(LX/JHw;LX/JlW;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    iget v1, p0, LX/JHw;->A02:I

    .line 2
    .line 3
    iget-object v0, p0, LX/JHw;->A06:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/JNr;

    .line 24
    .line 25
    iget-object v3, v8, LX/JNr;->A07:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v0, LX/J57;

    .line 50
    .line 51
    invoke-direct {v0}, LX/J57;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, LX/J57;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v3, v8, LX/JNr;->A05:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v0, LX/J56;

    .line 85
    .line 86
    invoke-direct {v0}, LX/J56;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, LX/J56;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/3ST;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, LX/JHW;

    .line 107
    .line 108
    invoke-direct {v3}, LX/JHW;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v8, LX/JNr;->A04:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v3, LX/JHW;->A04:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v8, LX/JNr;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_3
    iput-object v0, v3, LX/JHW;->A03:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v8, LX/JNr;->A02:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v3, LX/JHW;->A00:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v8, LX/JNr;->A03:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v3, LX/JHW;->A01:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v6, v3, LX/JHW;->A06:Ljava/util/List;

    .line 131
    .line 132
    iput-object v5, v3, LX/JHW;->A05:Ljava/util/List;

    .line 133
    .line 134
    iput-object v4, v3, LX/JHW;->A02:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    packed-switch v0, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    const-string v0, "ADD"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_0
    const-string v0, "REMOVE"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_1
    const-string v0, "UPDATE"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    iget-object v0, p1, LX/JlW;->A07:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    move-object v7, v0

    .line 161
    :goto_4
    iget v8, p0, LX/JHw;->A01:I

    .line 162
    .line 163
    iget v4, p0, LX/JHw;->A05:I

    .line 164
    .line 165
    iget v6, p0, LX/JHw;->A04:I

    .line 166
    .line 167
    add-int v3, v8, v4

    .line 168
    .line 169
    add-int/2addr v3, v6

    .line 170
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/4 v10, 0x0

    .line 175
    const-string v0, "full_upload"

    .line 176
    .line 177
    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    const-string v0, "batch_index"

    .line 181
    .line 182
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, LX/JlW;->A0O:LX/JIg;

    .line 186
    .line 187
    iget v1, v0, LX/JIg;->A00:I

    .line 188
    .line 189
    const-string v0, "batch_size"

    .line 190
    .line 191
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v0, "contacts_upload_count"

    .line 195
    .line 196
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const-string v0, "add_count"

    .line 200
    .line 201
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const-string v0, "remove_count"

    .line 205
    .line 206
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const-string v0, "update_count"

    .line 210
    .line 211
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    iget v1, p0, LX/JHw;->A03:I

    .line 215
    .line 216
    const-string v0, "processed_contact_count"

    .line 217
    .line 218
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5, p1}, LX/JlW;->A01(Landroid/os/BaseBundle;LX/JlW;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p0, LX/JHw;->A00:Z

    .line 225
    .line 226
    xor-int/lit8 v1, v0, 0x1

    .line 227
    .line 228
    const-string v0, "num_of_retries"

    .line 229
    .line 230
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p1, LX/JlW;->A07:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "ccu_session_id"

    .line 236
    .line 237
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v5, p1, v0}, LX/JZq;->A00(Landroid/os/BaseBundle;LX/JlW;Ljava/lang/String;)Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/Kti;

    .line 256
    .line 257
    invoke-interface {v0, v5}, LX/Kti;->CCK(Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_4
    iget-object v0, p1, LX/JlW;->A0T:LX/JPM;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/JPM;->A01()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, LX/JlW;->A0P:LX/J55;

    .line 267
    .line 268
    iget-object v0, v0, LX/J55;->A00:LX/0Q5;

    .line 269
    .line 270
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object v0, p1, LX/JlW;->A0U:Landroid/telephony/TelephonyManager;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    iget-object v4, p1, LX/JlW;->A0X:LX/JBo;

    .line 283
    .line 284
    new-instance v3, LX/JyJ;

    .line 285
    .line 286
    invoke-direct {v3, v5, p0, p1}, LX/JyJ;-><init>(Landroid/os/Bundle;LX/JHw;LX/JlW;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/JHW;

    .line 308
    .line 309
    new-instance v0, LX/JYi;

    .line 310
    .line 311
    invoke-direct {v0, v1}, LX/JYi;-><init>(LX/JHW;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_6
    iget-object v1, v4, LX/JBo;->A00:Landroid/content/Context;

    .line 319
    .line 320
    iget-object v5, v4, LX/JBo;->A01:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    const-string v9, "ccu"

    .line 323
    .line 324
    invoke-static {v5}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v0, "address_book/merge_delta/"

    .line 329
    .line 330
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const/16 v1, 0x9

    .line 340
    .line 341
    const/16 v0, 0x70

    .line 342
    .line 343
    invoke-static {v10, v1, v0}, LX/3SP;->A00(III)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/16 v6, 0x18

    .line 351
    .line 352
    const/16 v1, 0xa

    .line 353
    .line 354
    const/16 v0, 0x57

    .line 355
    .line 356
    invoke-static {v6, v1, v0}, LX/3SP;->A00(III)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v2, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "source"

    .line 364
    .line 365
    invoke-virtual {v2, v0, v9}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 373
    .line 374
    invoke-virtual {v0, v7}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, LX/KJQ;->A0J()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, LX/JYi;

    .line 396
    .line 397
    invoke-virtual {v6}, LX/KJQ;->A0K()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v8, LX/JYi;->A04:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v1, :cond_7

    .line 403
    .line 404
    const-string v0, "record_id"

    .line 405
    .line 406
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_7
    iget-object v1, v8, LX/JYi;->A00:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v1, :cond_8

    .line 412
    .line 413
    const-string v0, "first_name"

    .line 414
    .line 415
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_8
    iget-object v1, v8, LX/JYi;->A02:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v1, :cond_9

    .line 421
    .line 422
    const-string v0, "last_name"

    .line 423
    .line 424
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_9
    iget-object v1, v8, LX/JYi;->A05:Ljava/util/List;

    .line 428
    .line 429
    if-eqz v1, :cond_c

    .line 430
    .line 431
    const/16 v0, 0x3c8

    .line 432
    .line 433
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v6, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_a

    .line 452
    .line 453
    invoke-virtual {v6, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_b
    invoke-virtual {v6}, LX/KJQ;->A0G()V

    .line 458
    .line 459
    .line 460
    :cond_c
    iget-object v1, v8, LX/JYi;->A06:Ljava/util/List;

    .line 461
    .line 462
    if-eqz v1, :cond_f

    .line 463
    .line 464
    const/16 v0, 0xb4

    .line 465
    .line 466
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v6, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_e

    .line 479
    .line 480
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    invoke-virtual {v6, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_e
    invoke-virtual {v6}, LX/KJQ;->A0G()V

    .line 491
    .line 492
    .line 493
    :cond_f
    iget-object v1, v8, LX/JYi;->A01:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v1, :cond_10

    .line 496
    .line 497
    const-string v0, "hash"

    .line 498
    .line 499
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_10
    iget-object v1, v8, LX/JYi;->A03:Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v1, :cond_11

    .line 505
    .line 506
    const-string v0, "modifier"

    .line 507
    .line 508
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_11
    invoke-virtual {v6}, LX/KJQ;->A0H()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :cond_12
    invoke-virtual {v6}, LX/KJQ;->A0G()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6}, LX/KJQ;->close()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    goto :goto_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :catch_0
    const-string v1, ""

    .line 528
    .line 529
    :goto_a
    const-string v0, "contacts"

    .line 530
    .line 531
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v5}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "phone_id"

    .line 539
    .line 540
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-class v1, LX/IgB;

    .line 544
    .line 545
    const-class v0, LX/JU7;

    .line 546
    .line 547
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v2, LX/GpQ;->A04:LX/GpN;

    .line 551
    .line 552
    const/4 v0, 0x1

    .line 553
    iput-boolean v0, v1, LX/GpN;->A0P:Z

    .line 554
    .line 555
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const/4 v1, 0x4

    .line 560
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;

    .line 561
    .line 562
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;-><init>(LX/KuU;LX/JBo;Lcom/instagram/service/session/UserSession;I)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 566
    .line 567
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    nop

    .line 572
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public static A05(LX/JlW;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/JlW;->A0O:LX/JIg;

    .line 3
    .line 4
    iget v0, v2, LX/JIg;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, LX/Hvf;->A0a(I)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, LX/JlW;->A0A:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/JlW;->A09:Ljava/util/Queue;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iput-boolean v5, v3, LX/JlW;->A0B:Z

    .line 25
    .line 26
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget v9, v2, LX/JIg;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v13, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, v3, LX/JlW;->A0K:LX/IA7;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/IAA;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    iget-object v0, v3, LX/JlW;->A0K:LX/IA7;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/IAA;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/J9k;

    .line 53
    .line 54
    iget-object v10, v0, LX/J9k;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, LX/JNr;

    .line 57
    .line 58
    iget-object v7, v0, LX/J9k;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, LX/JCq;

    .line 61
    .line 62
    const-string v11, ""

    .line 63
    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    iget-wide v0, v7, LX/JCq;->A01:J

    .line 67
    .line 68
    invoke-static {v0, v1, v11}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v10, LX/JNr;

    .line 73
    .line 74
    invoke-direct {v10, v0}, LX/JNr;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v0, v10, LX/JNr;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v0, v7, LX/JCq;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    iget v0, v3, LX/JlW;->A03:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, v3, LX/JlW;->A03:I

    .line 90
    .line 91
    :goto_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v0, v10, LX/JNr;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v1, v3, LX/JlW;->A08:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/3ST;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v0, v10, LX/JNr;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_2
    if-nez v7, :cond_3

    .line 130
    .line 131
    iget v0, v3, LX/JlW;->A01:I

    .line 132
    .line 133
    add-int/lit8 v1, v0, 0x1

    .line 134
    .line 135
    iput v1, v3, LX/JlW;->A01:I

    .line 136
    .line 137
    iget v0, v2, LX/JIg;->A02:I

    .line 138
    .line 139
    if-gt v1, v0, :cond_4

    .line 140
    .line 141
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object v12, v10, LX/JNr;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v0, v10, LX/JNr;->A04:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, LX/3ST;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v7, LX/JCq;

    .line 163
    .line 164
    invoke-direct {v7, v0, v1, v11}, LX/JCq;-><init>(JLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v12, v7, LX/JCq;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    iget v0, v3, LX/JlW;->A00:I

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    iput v0, v3, LX/JlW;->A00:I

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iget v0, v3, LX/JlW;->A01:I

    .line 177
    .line 178
    add-int/lit8 v1, v0, 0x1

    .line 179
    .line 180
    iput v1, v3, LX/JlW;->A01:I

    .line 181
    .line 182
    iget v0, v2, LX/JIg;->A02:I

    .line 183
    .line 184
    if-le v1, v0, :cond_5

    .line 185
    .line 186
    iget-wide v0, v7, LX/JCq;->A01:J

    .line 187
    .line 188
    invoke-static {v0, v1, v11}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v10, LX/JNr;

    .line 193
    .line 194
    invoke-direct {v10, v0}, LX/JNr;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    iput-object v0, v10, LX/JNr;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 202
    .line 203
    iput-object v0, v7, LX/JCq;->A00:Ljava/lang/Integer;

    .line 204
    .line 205
    iget v0, v3, LX/JlW;->A03:I

    .line 206
    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    iput v0, v3, LX/JlW;->A03:I

    .line 210
    .line 211
    :cond_4
    :goto_2
    iget v0, v3, LX/JlW;->A02:I

    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    iput v0, v3, LX/JlW;->A02:I

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/3ST;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v0, v7, LX/JCq;->A02:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 238
    .line 239
    iput-object v0, v10, LX/JNr;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    iget-object v0, v10, LX/JNr;->A04:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7}, LX/3ST;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v7, LX/JCq;

    .line 259
    .line 260
    invoke-direct {v7, v0, v1, v11}, LX/JCq;-><init>(JLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 264
    .line 265
    iput-object v0, v7, LX/JCq;->A00:Ljava/lang/Integer;

    .line 266
    .line 267
    iget v0, v3, LX/JlW;->A05:I

    .line 268
    .line 269
    add-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    iput v0, v3, LX/JlW;->A05:I

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    if-lt v4, v9, :cond_0

    .line 277
    .line 278
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iget v14, v3, LX/JlW;->A00:I

    .line 287
    .line 288
    iget v15, v3, LX/JlW;->A05:I

    .line 289
    .line 290
    iget v1, v3, LX/JlW;->A03:I

    .line 291
    .line 292
    iget v0, v3, LX/JlW;->A02:I

    .line 293
    .line 294
    new-instance v10, LX/JHw;

    .line 295
    .line 296
    move/from16 p0, v0

    .line 297
    .line 298
    move/from16 v16, v1

    .line 299
    .line 300
    invoke-direct/range {v10 .. v17}, LX/JHw;-><init>(Ljava/util/List;Ljava/util/List;IIIII)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v3, LX/JlW;->A0A:Ljava/util/Set;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget v0, v2, LX/JIg;->A01:I

    .line 310
    .line 311
    if-ge v1, v0, :cond_6

    .line 312
    .line 313
    iget-object v0, v3, LX/JlW;->A0A:Ljava/util/Set;

    .line 314
    .line 315
    invoke-static {v0, v13}, LX/Bs9;->A1X(Ljava/util/Set;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v3}, LX/JlW;->A04(LX/JHw;LX/JlW;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 322
    .line 323
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget v1, v3, LX/JlW;->A0D:I

    .line 332
    .line 333
    iget v0, v3, LX/JlW;->A00:I

    .line 334
    .line 335
    add-int/2addr v1, v0

    .line 336
    iput v1, v3, LX/JlW;->A0D:I

    .line 337
    .line 338
    iput v5, v3, LX/JlW;->A00:I

    .line 339
    .line 340
    iget v1, v3, LX/JlW;->A0F:I

    .line 341
    .line 342
    iget v0, v3, LX/JlW;->A03:I

    .line 343
    .line 344
    add-int/2addr v1, v0

    .line 345
    iput v1, v3, LX/JlW;->A0F:I

    .line 346
    .line 347
    iput v5, v3, LX/JlW;->A03:I

    .line 348
    .line 349
    iget v1, v3, LX/JlW;->A0G:I

    .line 350
    .line 351
    iget v0, v3, LX/JlW;->A05:I

    .line 352
    .line 353
    add-int/2addr v1, v0

    .line 354
    iput v1, v3, LX/JlW;->A0G:I

    .line 355
    .line 356
    iput v5, v3, LX/JlW;->A05:I

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_6
    iget-object v0, v3, LX/JlW;->A09:Ljava/util/Queue;

    .line 360
    .line 361
    invoke-interface {v0, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :goto_5
    const/4 v4, 0x0

    .line 366
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    .line 368
    :catch_0
    :cond_7
    if-lez v4, :cond_9

    .line 369
    .line 370
    :try_start_3
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    iget v14, v3, LX/JlW;->A00:I

    .line 379
    .line 380
    iget v15, v3, LX/JlW;->A05:I

    .line 381
    .line 382
    iget v1, v3, LX/JlW;->A03:I

    .line 383
    .line 384
    iget v0, v3, LX/JlW;->A02:I

    .line 385
    .line 386
    move v7, v13

    .line 387
    new-instance v10, LX/JHw;

    .line 388
    .line 389
    move/from16 p0, v0

    .line 390
    .line 391
    move/from16 v16, v1

    .line 392
    .line 393
    invoke-direct/range {v10 .. v17}, LX/JHw;-><init>(Ljava/util/List;Ljava/util/List;IIIII)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v3, LX/JlW;->A0A:Ljava/util/Set;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iget v0, v2, LX/JIg;->A01:I

    .line 403
    .line 404
    if-ge v1, v0, :cond_8

    .line 405
    .line 406
    iget-object v0, v3, LX/JlW;->A0A:Ljava/util/Set;

    .line 407
    .line 408
    invoke-static {v0, v13}, LX/Bs9;->A1X(Ljava/util/Set;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v10, v3}, LX/JlW;->A04(LX/JHw;LX/JlW;)V

    .line 412
    .line 413
    .line 414
    :goto_6
    iget v1, v3, LX/JlW;->A0D:I

    .line 415
    .line 416
    iget v0, v3, LX/JlW;->A00:I

    .line 417
    .line 418
    add-int/2addr v1, v0

    .line 419
    iput v1, v3, LX/JlW;->A0D:I

    .line 420
    .line 421
    iget v1, v3, LX/JlW;->A0F:I

    .line 422
    .line 423
    iget v0, v3, LX/JlW;->A03:I

    .line 424
    .line 425
    add-int/2addr v1, v0

    .line 426
    iput v1, v3, LX/JlW;->A0F:I

    .line 427
    .line 428
    iget v1, v3, LX/JlW;->A0G:I

    .line 429
    .line 430
    iget v0, v3, LX/JlW;->A05:I

    .line 431
    .line 432
    add-int/2addr v1, v0

    .line 433
    iput v1, v3, LX/JlW;->A0G:I

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_8
    iget-object v0, v3, LX/JlW;->A09:Ljava/util/Queue;

    .line 437
    .line 438
    invoke-interface {v0, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_9
    move v7, v13

    .line 446
    :goto_8
    iput v13, v3, LX/JlW;->A0E:I

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    iput-boolean v0, v3, LX/JlW;->A0B:Z

    .line 450
    .line 451
    iget v1, v3, LX/JlW;->A0D:I

    .line 452
    .line 453
    iget v0, v3, LX/JlW;->A0F:I

    .line 454
    .line 455
    add-int/2addr v1, v0

    .line 456
    iget v0, v3, LX/JlW;->A0G:I

    .line 457
    .line 458
    add-int/2addr v1, v0

    .line 459
    iput v1, v3, LX/JlW;->A0H:I

    .line 460
    .line 461
    iget-object v6, v3, LX/JlW;->A0T:LX/JPM;

    .line 462
    .line 463
    iget-object v1, v3, LX/JlW;->A08:Ljava/util/List;

    .line 464
    .line 465
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    const-string v0, ":"

    .line 469
    .line 470
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/3ST;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    iget-object v0, v6, LX/JPM;->A02:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    if-eqz v2, :cond_a

    .line 485
    .line 486
    iget-object v0, v6, LX/JPM;->A01:Landroid/content/SharedPreferences;

    .line 487
    .line 488
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v0, "last_upload_client_root_hash"

    .line 493
    .line 494
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v1, v0, v5}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_a
    if-nez v4, :cond_b

    .line 502
    .line 503
    if-nez v7, :cond_b

    .line 504
    .line 505
    invoke-direct {v3}, LX/JlW;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 506
    .line 507
    .line 508
    :cond_b
    iget-object v0, v3, LX/JlW;->A0I:LX/IA8;

    .line 509
    .line 510
    invoke-virtual {v0}, LX/IA8;->close()V

    .line 511
    .line 512
    .line 513
    iget-object v0, v3, LX/JlW;->A0J:LX/IA9;

    .line 514
    .line 515
    invoke-virtual {v0}, LX/IA9;->close()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :catchall_0
    move-exception v1

    .line 520
    iget-object v0, v3, LX/JlW;->A0I:LX/IA8;

    .line 521
    .line 522
    invoke-virtual {v0}, LX/IA8;->close()V

    .line 523
    .line 524
    .line 525
    iget-object v0, v3, LX/JlW;->A0J:LX/IA9;

    .line 526
    .line 527
    invoke-virtual {v0}, LX/IA9;->close()V

    .line 528
    .line 529
    .line 530
    throw v1
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method

.method public static A06(LX/JlW;LX/J58;Ljava/util/List;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JlW;->A0X:LX/JBo;

    .line 1
    .line 2
    new-instance v3, LX/JyK;

    .line 3
    .line 4
    invoke-direct {v3, p0, p1, p2, p3}, LX/JyK;-><init>(LX/JlW;LX/J58;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v4, LX/JBo;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, v4, LX/JBo;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object p3, p1, LX/J58;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "address_book/get_contact_hashes/"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    const/16 v0, 0x70

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/3SP;->A00(III)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "address_book_hash"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "phone_id"

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/IgT;

    .line 55
    .line 56
    const-class v0, LX/JU6;

    .line 57
    .line 58
    invoke-virtual {p2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, LX/GpQ;->A04:LX/GpN;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, LX/GpN;->A0P:Z

    .line 65
    .line 66
    invoke-virtual {p2}, LX/GpQ;->A08()LX/GzF;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x3

    .line 71
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;

    .line 72
    .line 73
    invoke-direct {v0, v3, v4, p0, v1}, Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;-><init>(LX/KuU;LX/JBo;Lcom/instagram/service/session/UserSession;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 77
    .line 78
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final A07()V
    .locals 21

    .line 0
    const-string v2, "CCU_BACKGROUND_PING"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v10, 0x1

    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iput-boolean v10, v7, LX/JlW;->A0C:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v7, LX/JlW;->A06:J

    .line 13
    .line 14
    iput-object v2, v7, LX/JlW;->A0L:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iput-object v5, v7, LX/JlW;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v7, LX/JlW;->A0P:LX/J55;

    .line 20
    .line 21
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const-string v3, "source"

    .line 26
    .line 27
    invoke-virtual {v11, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "full_upload"

    .line 31
    .line 32
    invoke-virtual {v11, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "family_device_id"

    .line 36
    .line 37
    invoke-virtual {v11, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v9, v7, LX/JlW;->A0Q:LX/JZq;

    .line 41
    .line 42
    iget-object v12, v9, LX/JZq;->A01:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Kti;

    .line 59
    .line 60
    invoke-interface {v0, v11}, LX/Kti;->CCN(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v7, LX/JlW;->A08:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, v7, LX/JlW;->A0V:LX/JZx;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/JZx;->A00()LX/IA8;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, v7, LX/JlW;->A0I:LX/IA8;

    .line 77
    .line 78
    iget-object v8, v7, LX/JlW;->A0W:LX/JXJ;

    .line 79
    .line 80
    :try_start_0
    iget-object v11, v8, LX/JXJ;->A01:LX/Kic;

    .line 81
    .line 82
    check-cast v11, LX/HwS;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const-string v14, "contacts_upload_snapshot"

    .line 89
    .line 90
    sget-object v15, LX/JXJ;->A02:[Ljava/lang/String;

    .line 91
    .line 92
    const-string v20, "local_contact_id"

    .line 93
    .line 94
    move-object/from16 v16, v5

    .line 95
    .line 96
    move-object/from16 v17, v5

    .line 97
    .line 98
    move-object/from16 v18, v5

    .line 99
    .line 100
    move-object/from16 v19, v5

    .line 101
    .line 102
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :try_start_1
    new-instance v11, LX/IA9;

    .line 107
    .line 108
    invoke-direct {v11, v13}, LX/IA9;-><init>(Landroid/database/Cursor;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :catch_0
    if-eqz v13, :cond_1

    .line 113
    .line 114
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    :catch_1
    :cond_1
    new-instance v13, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v13, v10}, Landroid/os/Bundle;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v11, "failure_reason"

    .line 123
    .line 124
    const-string v10, "snapshot_iterator_cursor_null"

    .line 125
    .line 126
    invoke-virtual {v13, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v8, LX/JXJ;->A00:LX/JZq;

    .line 130
    .line 131
    invoke-virtual {v8, v13}, LX/JZq;->A01(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    move-object v11, v5

    .line 135
    :goto_1
    iput-object v11, v7, LX/JlW;->A0J:LX/IA9;

    .line 136
    .line 137
    iget-object v10, v7, LX/JlW;->A0I:LX/IA8;

    .line 138
    .line 139
    const-string v13, "failure_reason"

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    if-eqz v11, :cond_7

    .line 145
    .line 146
    iput v6, v7, LX/JlW;->A00:I

    .line 147
    .line 148
    iput v6, v7, LX/JlW;->A03:I

    .line 149
    .line 150
    iput v6, v7, LX/JlW;->A05:I

    .line 151
    .line 152
    iput v6, v7, LX/JlW;->A0D:I

    .line 153
    .line 154
    iput v6, v7, LX/JlW;->A0F:I

    .line 155
    .line 156
    iput v6, v7, LX/JlW;->A0G:I

    .line 157
    .line 158
    iput v6, v7, LX/JlW;->A0E:I

    .line 159
    .line 160
    iput v6, v7, LX/JlW;->A0H:I

    .line 161
    .line 162
    iput v6, v7, LX/JlW;->A01:I

    .line 163
    .line 164
    iput v6, v7, LX/JlW;->A02:I

    .line 165
    .line 166
    iget-object v9, v7, LX/JlW;->A0O:LX/JIg;

    .line 167
    .line 168
    iget v13, v9, LX/JIg;->A03:I

    .line 169
    .line 170
    iput v13, v7, LX/JlW;->A04:I

    .line 171
    .line 172
    sget-object v14, LX/JlW;->A0Y:LX/Km3;

    .line 173
    .line 174
    sget-object v15, LX/JlW;->A0Z:LX/Km3;

    .line 175
    .line 176
    sget-object v16, LX/JlW;->A0a:Ljava/util/Comparator;

    .line 177
    .line 178
    new-instance v13, LX/IA7;

    .line 179
    .line 180
    move-object/from16 v17, v10

    .line 181
    .line 182
    move-object/from16 v18, v11

    .line 183
    .line 184
    invoke-direct/range {v13 .. v18}, LX/IA7;-><init>(LX/Km3;LX/Km3;Ljava/util/Comparator;Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 185
    .line 186
    .line 187
    iput-object v13, v7, LX/JlW;->A0K:LX/IA7;

    .line 188
    .line 189
    iget-object v10, v7, LX/JlW;->A0T:LX/JPM;

    .line 190
    .line 191
    invoke-virtual {v10}, LX/JPM;->A01()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    new-instance v10, LX/J58;

    .line 196
    .line 197
    invoke-direct {v10}, LX/J58;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v11, v10, LX/J58;->A00:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v4, v4, LX/J55;->A00:LX/0Q5;

    .line 203
    .line 204
    invoke-interface {v4}, LX/0Q5;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v4, v7, LX/JlW;->A0U:Landroid/telephony/TelephonyManager;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    iget-object v4, v7, LX/JlW;->A0I:LX/IA8;

    .line 220
    .line 221
    if-eqz v4, :cond_2

    .line 222
    .line 223
    iget-object v4, v4, LX/IA8;->A00:Landroid/database/Cursor;

    .line 224
    .line 225
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    :cond_2
    invoke-virtual {v0}, LX/JZx;->A00()LX/IA8;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v7, LX/JlW;->A0I:LX/IA8;

    .line 236
    .line 237
    iget-object v14, v0, LX/IA8;->A00:Landroid/database/Cursor;

    .line 238
    .line 239
    invoke-interface {v14}, Landroid/database/Cursor;->getPosition()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    const/4 v0, -0x1

    .line 244
    invoke-interface {v14, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 245
    .line 246
    .line 247
    const-string v0, "deleted"

    .line 248
    .line 249
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    const-string v0, "contact_id"

    .line 254
    .line 255
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const-wide/16 v17, -0x1

    .line 260
    .line 261
    :cond_3
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_3

    .line 272
    .line 273
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v15

    .line 277
    cmp-long v0, v15, v17

    .line 278
    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    move-wide/from16 v17, v15

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    invoke-interface {v14, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 287
    .line 288
    .line 289
    :cond_5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v7, LX/JlW;->A0L:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget v2, v9, LX/JIg;->A00:I

    .line 302
    .line 303
    const-string v0, "batch_size"

    .line 304
    .line 305
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    iget v2, v7, LX/JlW;->A04:I

    .line 309
    .line 310
    const-string v0, "num_of_retries"

    .line 311
    .line 312
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    iget v2, v7, LX/JlW;->A0D:I

    .line 316
    .line 317
    const-string v0, "contacts_upload_count"

    .line 318
    .line 319
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v7}, LX/JlW;->A01(Landroid/os/BaseBundle;LX/JlW;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "phonebook_size"

    .line 326
    .line 327
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/Kti;

    .line 348
    .line 349
    invoke-interface {v0, v4}, LX/Kti;->CMR(Landroid/os/Bundle;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v7, v10, v0, v6}, LX/JlW;->A06(LX/JlW;LX/J58;Ljava/util/List;I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_7
    iput-boolean v6, v7, LX/JlW;->A0C:Z

    .line 362
    .line 363
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v0, "create_session_get_iterator_fail"

    .line 368
    .line 369
    invoke-virtual {v2, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v2}, LX/JZq;->A01(Landroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    return-void
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public final A08(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 18

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v1, v12, LX/JlW;->A0N:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, v12, LX/JlW;->A0P:LX/J55;

    .line 14
    .line 15
    iget-object v0, v0, LX/J55;->A00:LX/0Q5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v3, v12, LX/JlW;->A0X:LX/JBo;

    .line 21
    .line 22
    new-instance v11, LX/JyL;

    .line 23
    .line 24
    move/from16 v15, p1

    .line 25
    .line 26
    move-object/from16 v14, p2

    .line 27
    .line 28
    move-object/from16 v13, p3

    .line 29
    .line 30
    move-wide/from16 v16, p4

    .line 31
    .line 32
    invoke-direct/range {v11 .. v17}, LX/JyL;-><init>(LX/JlW;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    const-string v0, "on"

    .line 36
    .line 37
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "off"

    .line 44
    .line 45
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, v3, LX/JBo;->A00:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v5, v3, LX/JBo;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v0, "remote_setting_migration"

    .line 57
    .line 58
    invoke-static {v2, v5, v0, v1}, LX/3b2;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/GzF;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x2

    .line 63
    :goto_0
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;

    .line 64
    .line 65
    invoke-direct {v0, v11, v3, v5, v1}, Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;-><init>(LX/KuU;LX/JBo;Lcom/instagram/service/session/UserSession;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 69
    .line 70
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    iget-object v4, v3, LX/JBo;->A00:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v5, v3, LX/JBo;->A01:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v8, "[]"

    .line 83
    .line 84
    const-string v9, "ig_ccu_background_job"

    .line 85
    .line 86
    const-string v10, "remote_setting_migration"

    .line 87
    .line 88
    move-object v7, v6

    .line 89
    invoke-static/range {v4 .. v10}, LX/3b2;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
.end method

.method public final A09(J)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/JlW;->A0R:LX/JyR;

    .line 2
    .line 3
    const-string v1, "background_job_new_protocol_remote_setting"

    .line 4
    .line 5
    const-string v0, "get_remote_settng"

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0, v3, v3}, LX/JyR;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/JlW;->A0X:LX/JBo;

    .line 11
    .line 12
    new-instance v2, LX/JyI;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2}, LX/JyI;-><init>(LX/JlW;J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/JBo;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v5, v3, LX/JBo;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v7, LX/GpQ;

    .line 22
    .line 23
    invoke-direct {v7, v5}, LX/GpQ;-><init>(LX/0if;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "address_book/get_ccu_setting/"

    .line 32
    .line 33
    invoke-virtual {v7, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    const/16 v0, 0x70

    .line 46
    .line 47
    invoke-static {v4, v1, v0}, LX/3SP;->A00(III)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v7, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "phone_id"

    .line 59
    .line 60
    invoke-virtual {v7, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-class v1, LX/IgJ;

    .line 64
    .line 65
    const-class v0, LX/JU5;

    .line 66
    .line 67
    invoke-virtual {v7, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v7, LX/GpQ;->A04:LX/GpN;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, LX/GpN;->A0P:Z

    .line 74
    .line 75
    invoke-virtual {v7}, LX/GpQ;->A08()LX/GzF;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v5, v4}, Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;-><init>(LX/KuU;LX/JBo;Lcom/instagram/service/session/UserSession;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 85
    .line 86
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
