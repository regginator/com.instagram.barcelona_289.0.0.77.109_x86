.class public final LX/7XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7EC;

.field public final A02:LX/7EC;

.field public final A03:LX/7AY;

.field public final A04:LX/72c;

.field public final A05:LX/6aD;

.field public final A06:LX/6hk;

.field public final A07:LX/7Zm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7EC;LX/7EC;LX/7AY;LX/72c;LX/6aD;LX/6hk;LX/7Zm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7XY;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/7XY;->A03:LX/7AY;

    .line 6
    .line 7
    iput-object p2, p0, LX/7XY;->A02:LX/7EC;

    .line 8
    .line 9
    iput-object p3, p0, LX/7XY;->A01:LX/7EC;

    .line 10
    .line 11
    iput-object p7, p0, LX/7XY;->A06:LX/6hk;

    .line 12
    .line 13
    iput-object p6, p0, LX/7XY;->A05:LX/6aD;

    .line 14
    .line 15
    iput-object p5, p0, LX/7XY;->A04:LX/72c;

    .line 16
    .line 17
    iput-object p8, p0, LX/7XY;->A07:LX/7Zm;

    .line 18
    .line 19
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 10

    .line 0
    const-class v0, LX/57f;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/7XY;->A03:LX/7AY;

    .line 9
    .line 10
    iget-object v1, p0, LX/7XY;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, p0, LX/7XY;->A05:LX/6aD;

    .line 13
    .line 14
    iget-object v2, p0, LX/7XY;->A02:LX/7EC;

    .line 15
    .line 16
    iget-object v4, p0, LX/7XY;->A04:LX/72c;

    .line 17
    .line 18
    new-instance v0, LX/57z;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/57z;-><init>(Landroid/content/Context;LX/7EC;LX/7AY;LX/72c;LX/6aD;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/57f;

    .line 24
    .line 25
    invoke-direct {v4, v0, v3}, LX/57f;-><init>(LX/57z;LX/7AY;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    const-class v0, LX/57q;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/7XY;->A00:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, p0, LX/7XY;->A03:LX/7AY;

    .line 40
    .line 41
    new-instance v4, LX/57q;

    .line 42
    .line 43
    invoke-direct {v4, v1, v0}, LX/57q;-><init>(Landroid/content/Context;LX/7AY;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_1
    const-class v0, LX/5Fa;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/7XY;->A02:LX/7EC;

    .line 56
    .line 57
    new-instance v4, LX/5Fa;

    .line 58
    .line 59
    invoke-direct {v4, v0}, LX/5Fa;-><init>(LX/7EC;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    const-class v0, LX/5FZ;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/7XY;->A02:LX/7EC;

    .line 72
    .line 73
    new-instance v4, LX/5FZ;

    .line 74
    .line 75
    invoke-direct {v4, v0}, LX/5FZ;-><init>(LX/7EC;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    const-class v0, LX/56q;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, LX/7XY;->A02:LX/7EC;

    .line 88
    .line 89
    new-instance v4, LX/56q;

    .line 90
    .line 91
    invoke-direct {v4, v0}, LX/56q;-><init>(LX/7EC;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_4
    const-class v0, LX/56v;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, LX/7XY;->A01:LX/7EC;

    .line 104
    .line 105
    iget-object v1, p0, LX/7XY;->A06:LX/6hk;

    .line 106
    .line 107
    iget-object v0, p0, LX/7XY;->A05:LX/6aD;

    .line 108
    .line 109
    new-instance v4, LX/56v;

    .line 110
    .line 111
    invoke-direct {v4, v2, v0, v1}, LX/56v;-><init>(LX/7EC;LX/6aD;LX/6hk;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_5
    const-class v0, LX/573;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, LX/7XY;->A03:LX/7AY;

    .line 124
    .line 125
    new-instance v4, LX/573;

    .line 126
    .line 127
    invoke-direct {v4, v0}, LX/573;-><init>(LX/7AY;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_6
    const-class v0, LX/580;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, LX/7XY;->A00:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v0, p0, LX/7XY;->A03:LX/7AY;

    .line 142
    .line 143
    new-instance v4, LX/580;

    .line 144
    .line 145
    invoke-direct {v4, v1, v0}, LX/580;-><init>(Landroid/content/Context;LX/7AY;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_7
    const-class v0, LX/57z;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v5, p0, LX/7XY;->A00:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v9, p0, LX/7XY;->A05:LX/6aD;

    .line 160
    .line 161
    iget-object v7, p0, LX/7XY;->A03:LX/7AY;

    .line 162
    .line 163
    iget-object v6, p0, LX/7XY;->A02:LX/7EC;

    .line 164
    .line 165
    iget-object v8, p0, LX/7XY;->A04:LX/72c;

    .line 166
    .line 167
    new-instance v4, LX/57z;

    .line 168
    .line 169
    invoke-direct/range {v4 .. v9}, LX/57z;-><init>(Landroid/content/Context;LX/7EC;LX/7AY;LX/72c;LX/6aD;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_8
    const-class v0, LX/57G;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v2, p0, LX/7XY;->A00:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v1, p0, LX/7XY;->A07:LX/7Zm;

    .line 184
    .line 185
    iget-object v0, p0, LX/7XY;->A03:LX/7AY;

    .line 186
    .line 187
    new-instance v4, LX/57G;

    .line 188
    .line 189
    invoke-direct {v4, v2, v0, v1}, LX/57G;-><init>(Landroid/content/Context;LX/7AY;LX/7Zm;)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_9
    const-string v0, "Not aware about view model :"

    .line 194
    .line 195
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/8b1;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method
