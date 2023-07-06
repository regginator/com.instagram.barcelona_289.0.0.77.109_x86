.class public final LX/KUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/JG6;

.field public A02:LX/Iu9;

.field public A03:LX/JQh;

.field public A04:LX/JCn;

.field public A05:Landroidx/work/impl/WorkDatabase;

.field public A06:LX/KiS;

.field public A07:LX/KlB;

.field public A08:LX/Jd0;

.field public A09:LX/Ktm;

.field public A0A:LX/I6M;

.field public A0B:LX/KlD;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public final A0F:LX/I6M;

.field public final A0G:Ljava/lang/String;

.field public volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkerWrapper"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KUh;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/JG6;LX/JCn;Landroidx/work/impl/WorkDatabase;LX/KiS;LX/Jd0;LX/KlD;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/I5k;

    invoke-direct {v0}, LX/I5k;-><init>()V

    iput-object v0, p0, LX/KUh;->A02:LX/Iu9;

    new-instance v0, LX/I6M;

    invoke-direct {v0}, LX/I6M;-><init>()V

    iput-object v0, p0, LX/KUh;->A0A:LX/I6M;

    new-instance v0, LX/I6M;

    invoke-direct {v0}, LX/I6M;-><init>()V

    iput-object v0, p0, LX/KUh;->A0F:LX/I6M;

    iput-object p1, p0, LX/KUh;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/KUh;->A0B:LX/KlD;

    iput-object p5, p0, LX/KUh;->A06:LX/KiS;

    iput-object p6, p0, LX/KUh;->A08:LX/Jd0;

    iget-object v0, p6, LX/Jd0;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/KUh;->A0G:Ljava/lang/String;

    iput-object p8, p0, LX/KUh;->A0E:Ljava/util/List;

    iput-object p3, p0, LX/KUh;->A04:LX/JCn;

    const/4 v0, 0x0

    iput-object v0, p0, LX/KUh;->A03:LX/JQh;

    iput-object p2, p0, LX/KUh;->A01:LX/JG6;

    iput-object p4, p0, LX/KUh;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    move-result-object v0

    iput-object v0, p0, LX/KUh;->A09:LX/Ktm;

    iget-object v0, p0, LX/KUh;->A05:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A00()LX/KlB;

    move-result-object v0

    iput-object v0, p0, LX/KUh;->A07:LX/KlB;

    iput-object p9, p0, LX/KUh;->A0D:Ljava/util/List;

    return-void
.end method

.method private A00(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/KUh;->A05:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/Jm3;->beginTransaction()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/JuQ;

    .line 10
    .line 11
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v1, LX/JuQ;->A02:LX/Jm3;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3}, LX/6tV;->A00(LX/Jm3;LX/8Xe;Z)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/Jto;->A00()V

    .line 44
    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LX/KUh;->A00:Landroid/content/Context;

    .line 49
    .line 50
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v1, v0}, LX/JSo;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, LX/KUh;->A09:LX/Ktm;

    .line 59
    .line 60
    sget-object v0, LX/Iqa;->A03:LX/Iqa;

    .line 61
    .line 62
    iget-object v2, p0, LX/KUh;->A0G:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v3, v0, v2}, LX/Ktm;->Cqe(LX/Iqa;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    invoke-interface {v3, v2, v0, v1}, LX/Ktm;->Bf6(Ljava/lang/String;J)I

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/KUh;->A03:LX/JQh;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, LX/KUh;->A06:LX/KiS;

    .line 77
    .line 78
    iget-object v3, p0, LX/KUh;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    check-cast v4, LX/JuE;

    .line 81
    .line 82
    iget-object v2, v4, LX/JuE;->A0A:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 85
    :try_start_3
    iget-object v1, v4, LX/JuE;->A05:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    monitor-exit v2

    .line 92
    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    :try_start_4
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 95
    :try_start_5
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, LX/JuE;->A00(LX/JuE;)V

    .line 99
    .line 100
    .line 101
    monitor-exit v2

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v2

    .line 105
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :catchall_1
    :try_start_6
    move-exception v0

    .line 107
    monitor-exit v2

    .line 108
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    :cond_3
    :goto_0
    :try_start_7
    invoke-virtual {v5}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, LX/Jm3;->endTransaction()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/KUh;->A0A:LX/I6M;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/KCp;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_2
    :try_start_8
    move-exception v0

    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/Jto;->A00()V

    .line 130
    .line 131
    .line 132
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    invoke-virtual {v5}, LX/Jm3;->endTransaction()V

    .line 135
    .line 136
    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static A01(LX/KUh;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KUh;->A0H:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/KUh;->A09:LX/Ktm;

    .line 9
    .line 10
    iget-object v0, p0, LX/KUh;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/Ktm;->BDo(Ljava/lang/String;)LX/Iqa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v2}, LX/KUh;->A00(Z)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {v0}, LX/Iqa;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/KUh;->A00(Z)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method


# virtual methods
.method public final A02()V
    .locals 13

    .line 0
    invoke-static {p0}, LX/KUh;->A01(LX/KUh;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v3, p0, LX/KUh;->A05:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/Jm3;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v6, p0, LX/KUh;->A09:LX/Ktm;

    .line 12
    .line 13
    iget-object v4, p0, LX/KUh;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v6, v4}, LX/Ktm;->BDo(Ljava/lang/String;)LX/Iqa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A04()LX/KlC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v4}, LX/KlC;->AHV(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/Iqa;->A05:LX/Iqa;

    .line 32
    .line 33
    if-ne v1, v0, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, LX/KUh;->A02:LX/Iu9;

    .line 36
    .line 37
    instance-of v0, v1, LX/I5l;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/KUh;->A08:LX/Jd0;

    .line 45
    .line 46
    iget-wide v1, v0, LX/Jd0;->A05:J

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    cmp-long v0, v1, v7

    .line 51
    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    invoke-virtual {v3}, LX/Jm3;->beginTransaction()V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 58
    :try_start_1
    sget-object v0, LX/Iqa;->A06:LX/Iqa;

    .line 59
    .line 60
    invoke-interface {v6, v0, v4}, LX/Ktm;->Cqe(LX/Iqa;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/KUh;->A02:LX/Iu9;

    .line 64
    .line 65
    check-cast v0, LX/I5l;

    .line 66
    .line 67
    iget-object v0, v0, LX/I5l;->A00:LX/Jkf;

    .line 68
    .line 69
    invoke-interface {v6, v0, v4}, LX/Ktm;->Co9(LX/Jkf;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-object v10, p0, LX/KUh;->A07:LX/KlB;

    .line 77
    .line 78
    invoke-interface {v10, v4}, LX/KlB;->Acy(Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-static {v12}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v6, v9}, LX/Ktm;->BDo(Ljava/lang/String;)LX/Iqa;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v0, LX/Iqa;->A01:LX/Iqa;

    .line 101
    .line 102
    if-ne v4, v0, :cond_1

    .line 103
    .line 104
    move-object v4, v10

    .line 105
    check-cast v4, LX/JuK;

    .line 106
    .line 107
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 108
    .line 109
    const/4 v11, 0x1

    .line 110
    invoke-static {v0, v9}, LX/Bs3;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/Jto;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v4, v4, LX/JuK;->A01:LX/Jm3;

    .line 115
    .line 116
    invoke-virtual {v4}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-virtual {v4, v8, v0}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 125
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    :cond_2
    move v7, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :cond_3
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, LX/Jto;->A00()V

    .line 143
    .line 144
    .line 145
    if-eqz v7, :cond_1

    .line 146
    .line 147
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/Iqa;->A03:LX/Iqa;

    .line 151
    .line 152
    invoke-interface {v6, v0, v9}, LX/Ktm;->Cqe(LX/Iqa;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v9, v1, v2}, LX/Ktm;->Cmy(Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, LX/Jto;->A00()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    .line 168
    :cond_4
    :try_start_4
    instance-of v0, v1, LX/I5j;

    .line 169
    .line 170
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 171
    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v1}, LX/Iqa;->A00()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v3}, LX/Jm3;->beginTransaction()V

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 186
    :try_start_5
    sget-object v0, LX/Iqa;->A03:LX/Iqa;

    .line 187
    .line 188
    invoke-interface {v6, v0, v4}, LX/Ktm;->Cqe(LX/Iqa;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-interface {v6, v4, v0, v1}, LX/Ktm;->Cmy(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    :goto_1
    :try_start_6
    iget-object v0, p0, LX/KUh;->A08:LX/Jd0;

    .line 200
    .line 201
    iget-wide v1, v0, LX/Jd0;->A05:J

    .line 202
    .line 203
    const-wide/16 v7, 0x0

    .line 204
    .line 205
    cmp-long v0, v1, v7

    .line 206
    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0}, LX/KUh;->A03()V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_2
    invoke-virtual {v3}, LX/Jm3;->setTransactionSuccessful()V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    invoke-virtual {v3}, LX/Jm3;->beginTransaction()V

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 220
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-interface {v6, v4, v0, v1}, LX/Ktm;->Cmy(Ljava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/Iqa;->A03:LX/Iqa;

    .line 228
    .line 229
    invoke-interface {v6, v0, v4}, LX/Ktm;->Cqe(LX/Iqa;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-object v8, v6

    .line 233
    check-cast v8, LX/JuQ;

    .line 234
    .line 235
    iget-object v7, v8, LX/JuQ;->A02:LX/Jm3;

    .line 236
    .line 237
    invoke-virtual {v7}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v8, LX/JuQ;->A06:LX/Jls;

    .line 241
    .line 242
    invoke-virtual {v2}, LX/Jls;->acquire()LX/KvC;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-interface {v1, v0, v4}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, LX/Jm3;->beginTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 251
    .line 252
    .line 253
    :try_start_8
    invoke-interface {v1}, LX/KvC;->AKz()I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 257
    .line 258
    .line 259
    :try_start_9
    invoke-virtual {v7}, LX/Jm3;->endTransaction()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, LX/Jls;->release(LX/KvC;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 266
    .line 267
    .line 268
    iget-object v2, v8, LX/JuQ;->A03:LX/Jls;

    .line 269
    .line 270
    invoke-virtual {v2}, LX/Jls;->acquire()LX/KvC;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1, v0, v4}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, LX/Jm3;->beginTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 278
    .line 279
    .line 280
    :try_start_a
    invoke-interface {v1}, LX/KvC;->AKz()I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 284
    .line 285
    .line 286
    :try_start_b
    invoke-virtual {v7}, LX/Jm3;->endTransaction()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, LX/Jls;->release(LX/KvC;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    const-wide/16 v0, -0x1

    .line 293
    .line 294
    invoke-interface {v6, v4, v0, v1}, LX/Ktm;->Bf6(Ljava/lang/String;J)I

    .line 295
    .line 296
    .line 297
    :cond_9
    invoke-virtual {v3}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 298
    .line 299
    .line 300
    :try_start_c
    invoke-virtual {v3}, LX/Jm3;->endTransaction()V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-direct {p0, v5}, LX/KUh;->A00(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 307
    :catchall_1
    :try_start_d
    move-exception v0

    .line 308
    invoke-virtual {v7}, LX/Jm3;->endTransaction()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, LX/Jls;->release(LX/KvC;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 315
    :catchall_2
    :try_start_e
    move-exception v0

    .line 316
    invoke-virtual {v3}, LX/Jm3;->endTransaction()V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v5}, LX/KUh;->A00(Z)V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 323
    :catchall_3
    move-exception v0

    .line 324
    invoke-virtual {v3}, LX/Jm3;->endTransaction()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :goto_6
    invoke-virtual {v3}, LX/Jm3;->endTransaction()V

    .line 329
    .line 330
    .line 331
    :cond_a
    iget-object v3, p0, LX/KUh;->A0E:Ljava/util/List;

    .line 332
    .line 333
    if-eqz v3, :cond_c

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/Kqw;

    .line 350
    .line 351
    iget-object v0, p0, LX/KUh;->A0G:Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v1, v0}, LX/Kqw;->AC6(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_b
    iget-object v0, p0, LX/KUh;->A05:Landroidx/work/impl/WorkDatabase;

    .line 358
    .line 359
    invoke-static {v0, v3}, LX/JSn;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    return-void
.end method

.method public final A03()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/KUh;->A05:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/Jm3;->beginTransaction()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :try_start_0
    iget-object v7, p0, LX/KUh;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LX/KUh;->A09:LX/Ktm;

    .line 28
    .line 29
    invoke-interface {v2, v3}, LX/Ktm;->BDo(Ljava/lang/String;)LX/Iqa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/Iqa;->A02:LX/Iqa;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/Iqa;->A04:LX/Iqa;

    .line 38
    .line 39
    invoke-interface {v2, v0, v3}, LX/Ktm;->Cqe(LX/Iqa;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/KUh;->A07:LX/KlB;

    .line 43
    .line 44
    invoke-interface {v0, v3}, LX/KlB;->Acy(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LX/KUh;->A02:LX/Iu9;

    .line 53
    .line 54
    check-cast v0, LX/I5k;

    .line 55
    .line 56
    iget-object v1, v0, LX/I5k;->A00:LX/Jkf;

    .line 57
    .line 58
    iget-object v0, p0, LX/KUh;->A09:LX/Ktm;

    .line 59
    .line 60
    invoke-interface {v0, v1, v7}, LX/Ktm;->Co9(LX/Jkf;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, LX/Jm3;->endTransaction()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v5}, LX/KUh;->A00(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v6}, LX/Jm3;->endTransaction()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v5}, LX/KUh;->A00(Z)V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/KUh;->A0D:Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    const-string v0, "Work [ id="

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v9, v2, LX/KUh;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", tags={ "

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v4}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, " } ]"

    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/KUh;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, LX/KUh;->A01(LX/KUh;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_17

    .line 61
    .line 62
    iget-object v7, v2, LX/KUh;->A05:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v7}, LX/Jm3;->beginTransaction()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v6, v2, LX/KUh;->A08:LX/Jd0;

    .line 68
    .line 69
    iget-object v5, v6, LX/Jd0;->A0C:LX/Iqa;

    .line 70
    .line 71
    sget-object v4, LX/Iqa;->A03:LX/Iqa;

    .line 72
    .line 73
    if-eq v5, v4, :cond_3

    .line 74
    .line 75
    iget-object v0, v2, LX/KUh;->A09:LX/Ktm;

    .line 76
    .line 77
    invoke-interface {v0, v9}, LX/Ktm;->BDo(Ljava/lang/String;)LX/Iqa;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/Iqa;->A05:LX/Iqa;

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_2
    invoke-direct {v2, v0}, LX/KUh;->A00(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, LX/Jm3;->setTransactionSuccessful()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-wide v0, v6, LX/Jd0;->A05:J

    .line 105
    .line 106
    const-wide/16 v14, 0x0

    .line 107
    .line 108
    cmp-long v3, v0, v14

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    if-ne v5, v4, :cond_5

    .line 113
    .line 114
    iget v0, v6, LX/Jd0;->A01:I

    .line 115
    .line 116
    if-lez v0, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    invoke-virtual {v6}, LX/Jd0;->A00()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    cmp-long v0, v12, v10

    .line 127
    .line 128
    if-gez v0, :cond_5

    .line 129
    .line 130
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 131
    .line 132
    .line 133
    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    iget-object v0, v6, LX/Jd0;->A0G:Ljava/lang/String;

    .line 137
    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v1}, LX/KUh;->A00(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v7}, LX/Jm3;->endTransaction()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    :try_start_1
    invoke-virtual {v7}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, LX/Jm3;->endTransaction()V

    .line 159
    .line 160
    .line 161
    iget-wide v0, v6, LX/Jd0;->A05:J

    .line 162
    .line 163
    cmp-long v3, v0, v14

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    iget-object v14, v6, LX/Jd0;->A0A:LX/Jkf;

    .line 168
    .line 169
    :goto_4
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    iget-object v12, v2, LX/KUh;->A04:LX/JCn;

    .line 174
    .line 175
    iget v11, v6, LX/Jd0;->A01:I

    .line 176
    .line 177
    iget-object v0, v2, LX/KUh;->A01:LX/JG6;

    .line 178
    .line 179
    iget-object v8, v0, LX/JG6;->A03:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    iget-object v5, v2, LX/KUh;->A0B:LX/KlD;

    .line 182
    .line 183
    iget-object v10, v0, LX/JG6;->A01:LX/JZN;

    .line 184
    .line 185
    new-instance v3, LX/Ju9;

    .line 186
    .line 187
    invoke-direct {v3, v7, v5}, LX/Ju9;-><init>(Landroidx/work/impl/WorkDatabase;LX/KlD;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v2, LX/KUh;->A06:LX/KiS;

    .line 191
    .line 192
    new-instance v0, LX/Ju7;

    .line 193
    .line 194
    invoke-direct {v0, v7, v1, v5}, LX/Ju7;-><init>(Landroidx/work/impl/WorkDatabase;LX/KiS;LX/KlD;)V

    .line 195
    .line 196
    .line 197
    new-instance v13, Landroidx/work/WorkerParameters;

    .line 198
    .line 199
    move-object v15, v0

    .line 200
    move-object/from16 v16, v3

    .line 201
    .line 202
    move-object/from16 v17, v10

    .line 203
    .line 204
    move-object/from16 v18, v12

    .line 205
    .line 206
    move-object/from16 v19, v5

    .line 207
    .line 208
    move-object/from16 v22, v8

    .line 209
    .line 210
    move/from16 v23, v11

    .line 211
    .line 212
    invoke-direct/range {v13 .. v23}, Landroidx/work/WorkerParameters;-><init>(LX/Jkf;LX/EZR;LX/KiN;LX/JZN;LX/JCn;LX/KlD;Ljava/util/Collection;Ljava/util/UUID;Ljava/util/concurrent/Executor;I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v2, LX/KUh;->A03:LX/JQh;

    .line 216
    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    iget-object v0, v2, LX/KUh;->A00:Landroid/content/Context;

    .line 220
    .line 221
    iget-object v8, v6, LX/Jd0;->A0G:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v10, v0, v13, v8}, LX/JZN;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/JQh;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v2, LX/KUh;->A03:LX/JQh;

    .line 228
    .line 229
    if-nez v1, :cond_6

    .line 230
    .line 231
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 232
    .line 233
    .line 234
    sget-object v3, LX/KUh;->A0I:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "Could not create Worker "

    .line 237
    .line 238
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_5
    invoke-static {v8, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, LX/KUh;->A03()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    iget-boolean v0, v1, LX/JQh;->A02:Z

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 258
    .line 259
    .line 260
    sget-object v3, LX/KUh;->A0I:Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "Received an already-used Worker "

    .line 263
    .line 264
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, v6, LX/Jd0;->A0G:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v8, "; Worker Factory should return new instances"

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_7
    iget-object v5, v6, LX/Jd0;->A0F:Ljava/lang/String;

    .line 277
    .line 278
    :try_start_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v14, 0x0

    .line 283
    invoke-static {v0}, LX/4uW;->A0k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, LX/JUr;

    .line 288
    .line 289
    if-eqz v11, :cond_11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 290
    .line 291
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v0, v6, LX/Jd0;->A0A:LX/Jkf;

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-object v1, v2, LX/KUh;->A09:LX/Ktm;

    .line 301
    .line 302
    check-cast v1, LX/JuQ;

    .line 303
    .line 304
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 305
    .line 306
    const/4 v13, 0x1

    .line 307
    invoke-static {v0, v13}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v10, v13, v9}, LX/Jto;->AAi(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, LX/JuQ;->A02:LX/Jm3;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 317
    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-virtual {v0, v10, v8}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :try_start_3
    invoke-static {v3}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    move-object v0, v8

    .line 341
    goto :goto_7

    .line 342
    :cond_8
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_7
    invoke-static {v0}, LX/Jkf;->A00([B)LX/Jkf;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 354
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, LX/Jto;->A00()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 361
    .line 362
    .line 363
    instance-of v0, v11, Landroidx/work/OverwritingInputMerger;

    .line 364
    .line 365
    new-instance v12, LX/JQD;

    .line 366
    .line 367
    invoke-direct {v12}, LX/JQD;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/Jkf;

    .line 391
    .line 392
    iget-object v0, v0, LX/Jkf;->A00:Ljava/util/Map;

    .line 393
    .line 394
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/Jkf;

    .line 413
    .line 414
    iget-object v0, v0, LX/Jkf;->A00:Ljava/util/Map;

    .line 415
    .line 416
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_a

    .line 432
    .line 433
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-eqz v8, :cond_b

    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-nez v5, :cond_c

    .line 452
    .line 453
    :cond_b
    const-class v5, Ljava/lang/String;

    .line 454
    .line 455
    :cond_c
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v10}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    if-nez v3, :cond_e

    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_d

    .line 469
    .line 470
    invoke-static {v5, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v14, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :goto_a
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    move-object v8, v0

    .line 481
    :cond_d
    invoke-static {v8}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_f

    .line 497
    .line 498
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    add-int v0, v15, v5

    .line 517
    .line 518
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v3, v14, v0, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 523
    .line 524
    .line 525
    invoke-static {v8, v14, v0, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_16

    .line 538
    .line 539
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    add-int/lit8 v0, v1, 0x1

    .line 544
    .line 545
    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v3, v14, v0, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v1, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_10
    invoke-virtual {v12, v11}, LX/JQD;->A02(Ljava/util/Map;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12}, LX/JQD;->A00()LX/Jkf;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :catch_0
    move-exception v3

    .line 566
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 567
    .line 568
    .line 569
    sget-object v1, LX/JUr;->A00:Ljava/lang/String;

    .line 570
    .line 571
    const-string v0, "Trouble instantiating + "

    .line 572
    .line 573
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 578
    .line 579
    .line 580
    :cond_11
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 581
    .line 582
    .line 583
    sget-object v3, LX/KUh;->A0I:Ljava/lang/String;

    .line 584
    .line 585
    const-string v0, "Could not create Input Merger "

    .line 586
    .line 587
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v8, v6, LX/Jd0;->A0F:Ljava/lang/String;

    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :cond_12
    const/4 v10, 0x1

    .line 596
    iput-boolean v10, v1, LX/JQh;->A02:Z

    .line 597
    .line 598
    invoke-virtual {v7}, LX/Jm3;->beginTransaction()V

    .line 599
    .line 600
    .line 601
    :try_start_4
    iget-object v8, v2, LX/KUh;->A09:LX/Ktm;

    .line 602
    .line 603
    invoke-interface {v8, v9}, LX/Ktm;->BDo(Ljava/lang/String;)LX/Iqa;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-ne v0, v4, :cond_13

    .line 608
    .line 609
    sget-object v0, LX/Iqa;->A05:LX/Iqa;

    .line 610
    .line 611
    invoke-interface {v8, v0, v9}, LX/Ktm;->Cqe(LX/Iqa;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-object v0, v8

    .line 615
    check-cast v0, LX/JuQ;

    .line 616
    .line 617
    iget-object v4, v0, LX/JuQ;->A02:LX/Jm3;

    .line 618
    .line 619
    invoke-virtual {v4}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 620
    .line 621
    .line 622
    iget-object v3, v0, LX/JuQ;->A04:LX/Jls;

    .line 623
    .line 624
    invoke-virtual {v3}, LX/Jls;->acquire()LX/KvC;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v1, v10, v9}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, LX/Jm3;->beginTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 632
    .line 633
    .line 634
    :try_start_5
    invoke-interface {v1}, LX/KvC;->AKz()I

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 638
    .line 639
    .line 640
    :try_start_6
    invoke-virtual {v4}, LX/Jm3;->endTransaction()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v1}, LX/Jls;->release(LX/KvC;)V

    .line 644
    .line 645
    .line 646
    const/4 v0, 0x1

    .line 647
    goto :goto_b

    .line 648
    :catchall_0
    move-exception v0

    .line 649
    invoke-virtual {v4}, LX/Jm3;->endTransaction()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v1}, LX/Jls;->release(LX/KvC;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_13
    const/4 v0, 0x0

    .line 657
    :goto_b
    invoke-virtual {v7}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, LX/Jm3;->endTransaction()V

    .line 661
    .line 662
    .line 663
    if-eqz v0, :cond_14

    .line 664
    .line 665
    invoke-static {v2}, LX/KUh;->A01(LX/KUh;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_17

    .line 670
    .line 671
    iget-object v8, v2, LX/KUh;->A00:Landroid/content/Context;

    .line 672
    .line 673
    iget-object v10, v2, LX/KUh;->A03:LX/JQh;

    .line 674
    .line 675
    iget-object v9, v13, Landroidx/work/WorkerParameters;->A02:LX/EZR;

    .line 676
    .line 677
    new-instance v7, LX/KUb;

    .line 678
    .line 679
    move-object v11, v6

    .line 680
    move-object v12, v5

    .line 681
    invoke-direct/range {v7 .. v12}, LX/KUb;-><init>(Landroid/content/Context;LX/EZR;LX/JQh;LX/Jd0;LX/KlD;)V

    .line 682
    .line 683
    .line 684
    check-cast v5, LX/JuT;

    .line 685
    .line 686
    iget-object v6, v5, LX/JuT;->A02:Ljava/util/concurrent/Executor;

    .line 687
    .line 688
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v7, LX/KUb;->A05:LX/I6M;

    .line 692
    .line 693
    iget-object v3, v2, LX/KUh;->A0F:LX/I6M;

    .line 694
    .line 695
    new-instance v1, LX/KOK;

    .line 696
    .line 697
    invoke-direct {v1, v2, v4}, LX/KOK;-><init>(LX/KUh;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 698
    .line 699
    .line 700
    new-instance v0, LX/KWy;

    .line 701
    .line 702
    invoke-direct {v0}, LX/KWy;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v1, v0}, LX/KCp;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 706
    .line 707
    .line 708
    new-instance v0, LX/KOL;

    .line 709
    .line 710
    invoke-direct {v0, v2, v4}, LX/KOL;-><init>(LX/KUh;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v4, v0, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v2, LX/KUh;->A0C:Ljava/lang/String;

    .line 717
    .line 718
    new-instance v1, LX/KOM;

    .line 719
    .line 720
    invoke-direct {v1, v2, v0}, LX/KOM;-><init>(LX/KUh;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v5, LX/JuT;->A01:LX/JuS;

    .line 724
    .line 725
    invoke-virtual {v3, v1, v0}, LX/KCp;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_14
    invoke-interface {v8, v9}, LX/Ktm;->BDo(Ljava/lang/String;)LX/Iqa;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    sget-object v0, LX/Iqa;->A05:LX/Iqa;

    .line 734
    .line 735
    if-ne v1, v0, :cond_15

    .line 736
    .line 737
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 738
    .line 739
    .line 740
    const/4 v0, 0x1

    .line 741
    :goto_c
    invoke-direct {v2, v0}, LX/KUh;->A00(Z)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_15
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 746
    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    goto :goto_c

    .line 750
    :cond_16
    invoke-static {}, LX/Hvf;->A0T()Ljava/lang/IllegalArgumentException;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    throw v0

    .line 755
    :catchall_1
    move-exception v0

    .line 756
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10}, LX/Jto;->A00()V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :catchall_2
    move-exception v0

    .line 764
    invoke-virtual {v7}, LX/Jm3;->endTransaction()V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_17
    return-void
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
.end method
