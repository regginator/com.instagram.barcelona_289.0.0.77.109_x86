.class public final LX/KDH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqH;


# instance fields
.field public final synthetic A00:LX/KK2;

.field public final synthetic A01:LX/KVP;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KK2;LX/KVP;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KDH;->A01:LX/KVP;

    .line 1
    .line 2
    iput-object p3, p0, LX/KDH;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/KDH;->A00:LX/KK2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3d(LX/JgD;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KDH;->A01:LX/KVP;

    .line 1
    .line 2
    iget-object v1, v2, LX/KVP;->A06:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/KDH;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/KVP;->A09:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C3v()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/KDH;->A01:LX/KVP;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/KVP;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KDH;->A00:LX/KK2;

    .line 7
    .line 8
    iget-object v11, v0, LX/KK2;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, v0, LX/KK2;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v3, v0, LX/KK2;->A08:J

    .line 13
    .line 14
    iget-object v9, v0, LX/KK2;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, v0, LX/KK2;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v5, v0, LX/KK2;->A05:J

    .line 19
    .line 20
    iget-wide v7, v0, LX/KK2;->A02:J

    .line 21
    .line 22
    add-long v0, v5, v7

    .line 23
    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    cmp-long v7, v5, v13

    .line 27
    .line 28
    if-ltz v7, :cond_1

    .line 29
    .line 30
    cmp-long v7, v0, v13

    .line 31
    .line 32
    if-lez v7, :cond_1

    .line 33
    .line 34
    invoke-static {v5, v6, v0, v1}, LX/JkV;->A01(JJ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_0
    invoke-static {v12}, LX/JkV;->A00(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "cache_insert"

    .line 43
    .line 44
    invoke-static {v1, v0, v11, v3, v4}, LX/JkV;->A02(LX/09y;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const-string v0, "cached_range"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "insertion_module"

    .line 53
    .line 54
    invoke-static {v1, v0, v9, v10}, LX/JkV;->A03(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v3, LX/IpH;->A03:LX/IpH;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/KDH;->A00:LX/KK2;

    .line 63
    .line 64
    iget-object v0, v0, LX/KK2;->A0F:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, LX/IpH;->valueOf(Ljava/lang/String;)LX/IpH;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    :cond_2
    iget-object v0, p0, LX/KDH;->A00:LX/KK2;

    .line 73
    .line 74
    iget-wide v8, v0, LX/KK2;->A08:J

    .line 75
    .line 76
    iget-object v4, v0, LX/KK2;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v0, LX/KK2;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v0, LX/KK2;->A0G:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-wide v10, v0, LX/KK2;->A05:J

    .line 87
    .line 88
    iget-wide v0, v0, LX/KK2;->A02:J

    .line 89
    .line 90
    add-long v12, v10, v0

    .line 91
    .line 92
    sget-object v0, LX/IpH;->A02:LX/IpH;

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    new-instance v3, LX/JgD;

    .line 99
    .line 100
    invoke-direct/range {v3 .. v14}, LX/JgD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/KDH;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, v3, v0}, LX/KVP;->A01(LX/KVP;LX/JgD;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
