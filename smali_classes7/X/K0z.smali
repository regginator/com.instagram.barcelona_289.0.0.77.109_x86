.class public final LX/K0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sr;


# instance fields
.field public A00:LX/0Ci;

.field public A01:J

.field public final A02:LX/0KZ;


# direct methods
.method public constructor <init>(LX/0KZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K0z;->A02:LX/0KZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 9

    .line 0
    invoke-static {}, LX/0Ci;->A00()LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 7
    .line 8
    return-object v4

    .line 9
    :cond_0
    iget-object v0, p0, LX/K0z;->A02:LX/0KZ;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, LX/K0z;->A00:LX/0Ci;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v0}, LX/0Ci;->A01(LX/0Ci;)LX/0Ci;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v0, "read_chars"

    .line 30
    .line 31
    new-instance v8, LX/0Sp;

    .line 32
    .line 33
    invoke-direct {v8, v0, v2}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, v3, LX/0Ci;->A02:J

    .line 37
    .line 38
    invoke-static {v8, v4, v0, v1}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 39
    .line 40
    .line 41
    const-string v0, "write_chars"

    .line 42
    .line 43
    new-instance v8, LX/0Sp;

    .line 44
    .line 45
    invoke-direct {v8, v0, v2}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, v3, LX/0Ci;->A05:J

    .line 49
    .line 50
    invoke-static {v8, v4, v0, v1}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 51
    .line 52
    .line 53
    const-string v0, "read_bytes"

    .line 54
    .line 55
    new-instance v8, LX/0Sp;

    .line 56
    .line 57
    invoke-direct {v8, v0, v2}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v3, LX/0Ci;->A01:J

    .line 61
    .line 62
    invoke-static {v8, v4, v0, v1}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 63
    .line 64
    .line 65
    const-string v0, "write_bytes"

    .line 66
    .line 67
    new-instance v8, LX/0Sp;

    .line 68
    .line 69
    invoke-direct {v8, v0, v2}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, v3, LX/0Ci;->A04:J

    .line 73
    .line 74
    invoke-static {v8, v4, v0, v1}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 75
    .line 76
    .line 77
    const-string v0, "read_syscalls"

    .line 78
    .line 79
    new-instance v8, LX/0Sp;

    .line 80
    .line 81
    invoke-direct {v8, v0, v2}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, v3, LX/0Ci;->A03:J

    .line 85
    .line 86
    invoke-static {v8, v4, v0, v1}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 87
    .line 88
    .line 89
    const-string v0, "write_syscalls"

    .line 90
    .line 91
    new-instance v8, LX/0Sp;

    .line 92
    .line 93
    invoke-direct {v8, v0, v2}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, v3, LX/0Ci;->A06:J

    .line 97
    .line 98
    invoke-static {v8, v4, v0, v1}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 99
    .line 100
    .line 101
    const-string v0, "cancelled_write_bytes"

    .line 102
    .line 103
    new-instance v8, LX/0Sp;

    .line 104
    .line 105
    invoke-direct {v8, v0, v2}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, v3, LX/0Ci;->A00:J

    .line 109
    .line 110
    invoke-static {v8, v4, v0, v1}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 114
    .line 115
    const-string v0, "time_since_last_report"

    .line 116
    .line 117
    new-instance v8, LX/0Sp;

    .line 118
    .line 119
    invoke-direct {v8, v0, v1}, LX/0Sp;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    iget-wide v2, p0, LX/K0z;->A01:J

    .line 123
    .line 124
    sub-long v0, v5, v2

    .line 125
    .line 126
    invoke-static {v8, v4, v0, v1}, LX/Hvb;->A18(LX/0Sp;Ljava/util/AbstractCollection;J)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iput-object v7, p0, LX/K0z;->A00:LX/0Ci;

    .line 130
    .line 131
    iput-wide v5, p0, LX/K0z;->A01:J

    .line 132
    .line 133
    return-object v4
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x40

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
