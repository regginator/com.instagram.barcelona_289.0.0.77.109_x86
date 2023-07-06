.class public final LX/3V7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/08R;

.field public A02:LX/08R;

.field public A03:LX/08R;

.field public A04:LX/08R;

.field public A05:LX/08R;

.field public A06:LX/08R;

.field public A07:LX/08R;

.field public A08:LX/00l;

.field public A09:LX/37j;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/08R;

    .line 4
    .line 5
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3V7;->A05:LX/08R;

    .line 9
    .line 10
    new-instance v0, LX/08R;

    .line 11
    .line 12
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3V7;->A01:LX/08R;

    .line 16
    .line 17
    new-instance v0, LX/08R;

    .line 18
    .line 19
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3V7;->A04:LX/08R;

    .line 23
    .line 24
    new-instance v0, LX/08R;

    .line 25
    .line 26
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3V7;->A07:LX/08R;

    .line 30
    .line 31
    new-instance v0, LX/08R;

    .line 32
    .line 33
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3V7;->A06:LX/08R;

    .line 37
    .line 38
    new-instance v0, LX/08R;

    .line 39
    .line 40
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/3V7;->A02:LX/08R;

    .line 44
    .line 45
    new-instance v0, LX/08R;

    .line 46
    .line 47
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/3V7;->A03:LX/08R;

    .line 51
    .line 52
    new-instance v0, LX/00l;

    .line 53
    .line 54
    invoke-direct {v0}, LX/00l;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/3V7;->A08:LX/00l;

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public static A00(LX/3V7;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/3V7;->A04:LX/08R;

    .line 1
    .line 2
    invoke-virtual {v4, p3}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v2, v0

    .line 19
    invoke-virtual {v4, p3}, LX/00w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/3V7;->A00:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/3V7;->A05:LX/08R;

    .line 28
    .line 29
    invoke-virtual {v0, p3, p2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/3V7;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/3V7;->A08:LX/00l;

    .line 47
    .line 48
    invoke-virtual {v0, p3}, LX/00l;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v2, LX/3U5;

    .line 53
    .line 54
    invoke-direct {v2, p2, v0}, LX/3U5;-><init>(Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/3V7;->A09:LX/37j;

    .line 58
    .line 59
    iget-object v1, v0, LX/37j;->A00:LX/4ob;

    .line 60
    .line 61
    iget-boolean v0, v2, LX/3U5;->A01:Z

    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, LX/4ob;->Bd9(LX/3U5;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    move-wide v6, v2

    .line 68
    iget-object v5, p0, LX/3V7;->A06:LX/08R;

    .line 69
    .line 70
    invoke-virtual {v5, p3}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, p3, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-wide v6, v2

    .line 94
    iget-object v5, p0, LX/3V7;->A07:LX/08R;

    .line 95
    .line 96
    invoke-virtual {v5, p3}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    add-long v6, v2, v0

    .line 109
    .line 110
    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, p3, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/3V7;->A02:LX/08R;

    .line 118
    .line 119
    invoke-virtual {v1, p3}, LX/00w;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, p3, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, p0, LX/3V7;->A03:LX/08R;

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, p3, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v0, p0, LX/3V7;->A00:I

    .line 142
    .line 143
    if-ne v0, v4, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, LX/3V7;->A05:LX/08R;

    .line 146
    .line 147
    invoke-virtual {v0, p3, p2}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
