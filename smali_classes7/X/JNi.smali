.class public final LX/JNi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JFI;

.field public final A01:Lcom/google/common/collect/ImmutableMap$Builder;

.field public final A02:Lcom/google/common/collect/ImmutableMap$Builder;

.field public final A03:Lcom/google/common/collect/ImmutableMap$Builder;

.field public final A04:Lcom/google/common/collect/ImmutableMap$Builder;

.field public final A05:Lcom/google/common/collect/ImmutableMap$Builder;

.field public final A06:Lcom/google/common/collect/ImmutableMap$Builder;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/JFI;

    .line 4
    .line 5
    invoke-direct {v2}, LX/JFI;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/JNi;->A00:LX/JFI;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JNi;->A01:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JNi;->A03:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 24
    .line 25
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/JNi;->A05:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 31
    .line 32
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/JNi;->A02:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 38
    .line 39
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/JNi;->A04:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 45
    .line 46
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/JNi;->A06:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/JFI;->A01:Ljava/lang/Long;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public final A00()LX/JZz;
    .locals 8

    .line 0
    iget-object v7, p0, LX/JNi;->A00:LX/JFI;

    .line 1
    .line 2
    iget-object v0, p0, LX/JNi;->A01:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-wide/16 v1, -0xa

    .line 9
    .line 10
    iget-object v6, v7, LX/JFI;->A03:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v3, LX/IqO;->A0A:LX/IqO;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/papaya/store/Property;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/facebook/papaya/store/Property;-><init>(JLjava/lang/Object;LX/IqO;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JNi;->A03:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-wide/16 v1, -0x9

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v3, LX/IqO;->A0C:LX/IqO;

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/papaya/store/Property;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/facebook/papaya/store/Property;-><init>(JLjava/lang/Object;LX/IqO;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/JNi;->A05:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-wide/16 v1, -0xb

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v3, LX/IqO;->A0E:LX/IqO;

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/papaya/store/Property;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/facebook/papaya/store/Property;-><init>(JLjava/lang/Object;LX/IqO;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/JNi;->A02:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-wide/16 v1, -0xe

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v3, LX/IqO;->A0B:LX/IqO;

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/papaya/store/Property;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/facebook/papaya/store/Property;-><init>(JLjava/lang/Object;LX/IqO;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/JNi;->A04:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-wide/16 v1, -0xd

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v3, LX/IqO;->A0D:LX/IqO;

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/papaya/store/Property;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/facebook/papaya/store/Property;-><init>(JLjava/lang/Object;LX/IqO;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/JNi;->A06:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-wide/16 v3, -0xf

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v1, LX/IqO;->A0F:LX/IqO;

    .line 127
    .line 128
    new-instance v0, Lcom/facebook/papaya/store/Property;

    .line 129
    .line 130
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/facebook/papaya/store/Property;-><init>(JLjava/lang/Object;LX/IqO;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 134
    .line 135
    .line 136
    iget-object v2, v7, LX/JFI;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v7, LX/JFI;->A01:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-wide v6, v7, LX/JFI;->A00:J

    .line 152
    .line 153
    new-instance v1, Lcom/facebook/papaya/store/Record;

    .line 154
    .line 155
    invoke-direct/range {v1 .. v7}, Lcom/facebook/papaya/store/Record;-><init>(Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;J)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/JZz;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/JZz;-><init>(Lcom/facebook/papaya/store/Record;)V

    .line 161
    .line 162
    .line 163
    return-object v0
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
    .line 178
.end method
