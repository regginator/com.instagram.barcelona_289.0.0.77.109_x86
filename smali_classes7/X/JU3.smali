.class public final LX/JU3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/JgD;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p1, LX/JgD;->A04:J

    .line 4
    .line 5
    const-string v0, "ts_insertion"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, LX/JgD;->A02:J

    .line 11
    .line 12
    const-string v0, "ts_eviction"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, LX/JgD;->A03:J

    .line 18
    .line 19
    const-string v0, "ts_first_access"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p1, LX/JgD;->A05:J

    .line 25
    .line 26
    const-string v0, "ts_last_access"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/JgD;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "module"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v1, p1, LX/JgD;->A07:J

    .line 41
    .line 42
    const-string v0, "size"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/JgD;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v0, "insertion_reason"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p1, LX/JgD;->A09:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v0, "eviction_reason"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p1, LX/JgD;->A08:LX/29Z;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "type"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget v1, p1, LX/JgD;->A00:I

    .line 79
    .line 80
    const-string v0, "num_hits"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p1, LX/JgD;->A0E:Z

    .line 86
    .line 87
    const-string v0, "accessed"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, p1, LX/JgD;->A06:J

    .line 93
    .line 94
    const-string v0, "start_position"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    iget-wide v1, p1, LX/JgD;->A01:J

    .line 100
    .line 101
    const-string v0, "end_position"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, LX/JgD;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const-string v0, "item_id"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p1, LX/JgD;->A0C:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const-string v0, "item_url"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method

.method public static parseFromJson(LX/KJP;)LX/JgD;
    .locals 1

    .line 0
    const/16 v0, 0x37

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JU4;->A00(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JgD;

    .line 7
    .line 8
    return-object v0
.end method
