.class public final LX/GcC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9jz;

.field public A01:LX/G9w;

.field public A02:LX/0if;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/os/Handler;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/GcC;->A01:LX/G9w;

    .line 5
    .line 6
    iput-object v1, p0, LX/GcC;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/GcC;->A06:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LX/GcC;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LX/GcC;->A00:LX/9jz;

    .line 16
    .line 17
    invoke-static {v1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GcC;->A05:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p1, p0, LX/GcC;->A02:LX/0if;

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x81019e00010344L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/GcC;->A07:Z

    .line 37
    .line 38
    const-wide v0, 0x81019e00020345L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/GcC;->A08:Z

    .line 48
    .line 49
    const-wide v0, 0x81020600220432L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/GcC;->A0A:Z

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static A00(LX/0if;)LX/GcC;
    .locals 2

    .line 0
    const-class v1, LX/GcC;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/GcC;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A01(LX/GcC;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/GcC;->A01:LX/G9w;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GcC;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/GcC;->A02:LX/0if;

    .line 9
    .line 10
    iget-object v0, v1, LX/G9w;->A01:LX/G6b;

    .line 11
    .line 12
    iget-object v1, v0, LX/G6b;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/0l7;

    .line 15
    .line 16
    sget-object v0, LX/0jR;->A06:LX/0jR;

    .line 17
    .line 18
    invoke-static {v1, v0, v4}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "instagram_open_application"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x74d

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/GcC;->A01:LX/G9w;

    .line 35
    .line 36
    iget-object v1, v0, LX/G9w;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "event_trace_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/GcC;->A01:LX/G9w;

    .line 44
    .line 45
    iget-object v1, v0, LX/G9w;->A04:Ljava/util/List;

    .line 46
    .line 47
    const-string v0, "tracking"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/GcC;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "dest_module_uri"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/GcC;->A00:LX/9jz;

    .line 60
    .line 61
    const-string v0, "extra_dest_module"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, LX/GcC;->A0A:Z

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, LX/GcC;->A00:LX/9jz;

    .line 74
    .line 75
    iget-object v2, p0, LX/GcC;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, LX/GcC;->A05:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/Gg7;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v0, v3, LX/9jz;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, LX/Gg7;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, LX/GcC;->A06:Z

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, LX/GcC;->A01:LX/G9w;

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    iput-object v0, p0, LX/GcC;->A03:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, p0, LX/GcC;->A00:LX/9jz;

    .line 105
    .line 106
    invoke-static {v4}, LX/Fgd;->A00(LX/0if;)LX/Hs2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v1}, LX/Hs2;->CiZ(LX/G3s;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
    .line 114
.end method

.method public static A02(LX/GcC;Z)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/GcC;->A02:LX/0if;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-wide v0, 0x8401de0003001eL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const-string v7, "Multiple clicks"

    .line 16
    .line 17
    :goto_0
    iget-object v4, p0, LX/GcC;->A01:LX/G9w;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-wide v0, v4, LX/G9w;->A00:J

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0ww;->A02(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, LX/8fG;->A00(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmpg-double v0, v1, v5

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, LX/G9w;->A01:LX/G6b;

    .line 36
    .line 37
    iget-object v0, v0, LX/G6b;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v0, v0, LX/0l7;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, LX/GUg;->A00(LX/0if;)LX/GUg;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, LX/GcC;->A01:LX/G9w;

    .line 48
    .line 49
    iget-object v0, v5, LX/G9w;->A01:LX/G6b;

    .line 50
    .line 51
    iget-object v6, v0, LX/G6b;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LX/0l7;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const-string p0, "application"

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v9}, LX/GUg;->A01(LX/G9w;LX/0l7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-wide v0, 0x8401de0002001dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const-string v7, "Click timeout"

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A03(LX/GcC;J)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/GcC;->A02:LX/0if;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x84004d00000006L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p1, p2}, LX/0ww;->A02(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, LX/8fG;->A00(J)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmpg-double v0, v1, v3

    .line 22
    .line 23
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GcC;->A01:LX/G9w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, v0, LX/G9w;->A00:J

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/GcC;->A03(LX/GcC;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GcC;->A01:LX/G9w;

    .line 13
    .line 14
    iget-object v0, v0, LX/G9w;->A03:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A05(LX/9jj;LX/G6b;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 0
    new-instance v2, LX/0rZ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0rZ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/GRX;

    .line 20
    .line 21
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v4, LX/GRX;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/9kE;

    .line 28
    .line 29
    iget-wide v0, v0, LX/9kE;->A00:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "type"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/GRX;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "index"

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v4, LX/GRX;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v0, "thumbnail_id"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v4, LX/GRX;->A02:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v0, "product_id"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, v2, LX/0rZ;->A00:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v5, LX/G9w;

    .line 74
    .line 75
    invoke-direct {v5, p2, v2, p3, p4}, LX/G9w;-><init>(LX/G6b;LX/0rZ;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p2, LX/G6b;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v2, v3, LX/B7P;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, LX/GcC;->A02:LX/0if;

    .line 86
    .line 87
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v0, v3

    .line 92
    check-cast v0, LX/B7P;

    .line 93
    .line 94
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/AmC;->A09(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v1, 0x30c03358

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xe6

    .line 119
    .line 120
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4, v0, v1}, LX/0wx;->A1C(LX/0pK;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 132
    invoke-static {p0, v0}, LX/GcC;->A02(LX/GcC;Z)V

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, LX/GcC;->A01:LX/G9w;

    .line 136
    .line 137
    iget-object v7, v5, LX/G9w;->A01:LX/G6b;

    .line 138
    .line 139
    iget-object v0, v7, LX/G6b;->A00:LX/HjZ;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_2
    iput-object v0, p0, LX/GcC;->A04:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, p0, LX/GcC;->A02:LX/0if;

    .line 147
    .line 148
    iget-object v1, v7, LX/G6b;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/0l7;

    .line 151
    .line 152
    iget-boolean v0, v7, LX/G6b;->A03:Z

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    sget-object v0, LX/0jR;->A06:LX/0jR;

    .line 157
    .line 158
    :goto_3
    invoke-static {v1, v0, v4}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "instagram_media_metrics"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x737

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v5}, LX/GWQ;->A02(LX/G9w;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v1, v5, LX/G9w;->A03:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "event_trace_id"

    .line 185
    .line 186
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v5, LX/G9w;->A04:Ljava/util/List;

    .line 190
    .line 191
    const-string v0, "tracking"

    .line 192
    .line 193
    invoke-virtual {v7, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "tracking_nodes"

    .line 197
    .line 198
    invoke-virtual {v7, v0, v9}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "gesture_type"

    .line 202
    .line 203
    invoke-virtual {v7, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    const/16 v0, 0x33

    .line 212
    .line 213
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v7, v0, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v0, p0, LX/GcC;->A04:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 225
    .line 226
    const-wide v0, 0x8100e0000101ebL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v6, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    sget-object v0, LX/0jR;->A03:LX/0jR;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-interface {v0}, LX/HjZ;->ANl()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_2

    .line 246
    :goto_4
    :try_start_1
    iget-object v0, p0, LX/GcC;->A04:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/0Km;->A04:LX/0t6;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0L2;->A00(Landroid/net/Uri;LX/0t6;)LX/0Km;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v1, "sanitized_dest_uri"

    .line 259
    .line 260
    iget-object v0, v7, LX/09y;->A00:LX/09x;

    .line 261
    .line 262
    invoke-interface {v0, v6, v1}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    :catch_1
    :cond_8
    iget-object v1, p0, LX/GcC;->A04:Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "dest_uri"

    .line 269
    .line 270
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    const/4 v8, 0x0

    .line 274
    invoke-static {v4, v8}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const-wide v0, 0x810b8a00051e3cL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v6, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-static {v4}, LX/FsP;->A00(LX/0if;)LX/HvP;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, LX/HnY;->Aa7()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "correlation_id"

    .line 298
    .line 299
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    const-wide v0, 0x810856000a14a7L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v6, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-static {v4}, LX/Fgd;->A00(LX/0if;)LX/Hs2;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-interface {v9, v0}, LX/Hs2;->BIl(Ljava/lang/Integer;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "trigger_id"

    .line 324
    .line 325
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v9, v1}, LX/Hs2;->Bc2(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, LX/GUg;->A00(LX/0if;)LX/GUg;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v5, v0, LX/GUg;->A00:LX/G9w;

    .line 339
    .line 340
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    const-wide v0, 0x810856000014a0L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v6, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    check-cast v3, LX/B7P;

    .line 357
    .line 358
    iget-object v3, v3, LX/B7P;->A0N:Ljava/lang/String;

    .line 359
    .line 360
    :goto_6
    invoke-static {p4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v4}, LX/Fgd;->A00(LX/0if;)LX/Hs2;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v0, LX/G3s;

    .line 369
    .line 370
    invoke-direct {v0, v3, p3, v2}, LX/G3s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v0}, LX/Hs2;->CiZ(LX/G3s;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    return-void

    .line 377
    :cond_c
    const/4 v3, 0x0

    .line 378
    goto :goto_6
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
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method

.method public final A06(LX/9jz;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GcC;->A01:LX/G9w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, v0, LX/G9w;->A00:J

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/GcC;->A03(LX/GcC;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/GcC;->A01:LX/G9w;

    .line 13
    .line 14
    invoke-static {v5}, LX/GWQ;->A02(LX/G9w;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p0, LX/GcC;->A02:LX/0if;

    .line 19
    .line 20
    iget-object v0, v5, LX/G9w;->A01:LX/G6b;

    .line 21
    .line 22
    iget-object v1, v0, LX/G6b;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/0l7;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/G6b;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/0jR;->A06:LX/0jR;

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0, v3}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "instagram_media_metrics_state_change"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x738

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v5, LX/G9w;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "event_trace_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v5, LX/G9w;->A04:Ljava/util/List;

    .line 56
    .line 57
    const-string v0, "tracking"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "extra_dest_module"

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "tracking_nodes"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, LX/GcC;->A01:LX/G9w;

    .line 77
    .line 78
    invoke-static {v3}, LX/Fgd;->A00(LX/0if;)LX/Hs2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1}, LX/Hs2;->CiZ(LX/G3s;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    sget-object v0, LX/0jR;->A03:LX/0jR;

    .line 87
    .line 88
    goto :goto_0
.end method

.method public final A07(LX/9jz;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GcC;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GcC;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/GcC;->A00:LX/9jz;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/GcC;->A09:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/GcC;->A09:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_1
    new-instance v0, LX/HUw;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, LX/HUw;-><init>(LX/9jz;LX/GcC;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
