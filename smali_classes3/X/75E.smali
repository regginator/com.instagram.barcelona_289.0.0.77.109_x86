.class public final LX/75E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/75E;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/75E;->A06:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/75E;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/75E;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/75E;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object p6, p0, LX/75E;->A05:Ljava/util/List;

    .line 14
    .line 15
    iput-wide p7, p0, LX/75E;->A00:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 9

    .line 0
    const-string v0, ":  "

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p0, 0xa

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "intervals: "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v4, ", "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/6dw;

    .line 40
    .line 41
    const-string v0, "("

    .line 42
    .line 43
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-wide v0, v3, LX/6dw;->A01:J

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v0, v3, LX/6dw;->A00:J

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v4, v6}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "durations: "

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/6dw;

    .line 102
    .line 103
    iget-wide v5, v1, LX/6dw;->A01:J

    .line 104
    .line 105
    const-wide/16 v3, -0x1

    .line 106
    .line 107
    cmp-long v0, v5, v3

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-wide v1, v1, LX/6dw;->A00:J

    .line 112
    .line 113
    cmp-long v0, v1, v3

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    sub-long/2addr v1, v5

    .line 118
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const-string v0, "N/A"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    return-void
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
.end method


# virtual methods
.method public final A01()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/75E;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/75E;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/75E;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/75E;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/75E;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-wide v4, p0, LX/75E;->A00:J

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long v1, v4, v2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    return v0
    .line 51
    .line 52
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/75E;->A06:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "p0"

    .line 7
    .line 8
    invoke-static {v0, v3, v1}, LX/75E;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/75E;->A02:Ljava/util/List;

    .line 12
    .line 13
    const-string v0, "p50"

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, LX/75E;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/75E;->A04:Ljava/util/List;

    .line 19
    .line 20
    const-string v0, "p100"

    .line 21
    .line 22
    invoke-static {v0, v3, v1}, LX/75E;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/75E;->A03:Ljava/util/List;

    .line 26
    .line 27
    const-string v0, "p50c"

    .line 28
    .line 29
    invoke-static {v0, v3, v1}, LX/75E;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/75E;->A05:Ljava/util/List;

    .line 33
    .line 34
    const-string v0, "p100c"

    .line 35
    .line 36
    invoke-static {v0, v3, v1}, LX/75E;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "full impression: "

    .line 40
    .line 41
    iget-wide v0, p0, LX/75E;->A00:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/4uX;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method
