.class public final LX/FBj;
.super LX/GXe;
.source ""


# instance fields
.field public final A00:LX/Fup;

.field public final A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A02:LX/JRt;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/GDF;)V
    .locals 12

    .line 0
    iget-object v4, p1, LX/GDF;->A08:LX/FeN;

    .line 1
    .line 2
    iget-object v3, p1, LX/GDF;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, LX/GDF;->A04:LX/GB9;

    .line 5
    .line 6
    const-string v5, "Required value was null."

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    iget-object v0, p1, LX/GDF;->A0G:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, LX/GRY;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/GRY;-><init>(LX/GB9;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    invoke-direct {p0, v1, v4, v3, v0}, LX/GXe;-><init>(LX/GRY;LX/FeN;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, LX/GDF;->A02:LX/G7M;

    .line 23
    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    iget-object v0, v3, LX/G7M;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/G7N;

    .line 50
    .line 51
    iget-object v7, v0, LX/G7N;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    iget v8, v0, LX/G7N;->A02:I

    .line 55
    .line 56
    iget v9, v0, LX/G7N;->A00:I

    .line 57
    .line 58
    iget v10, v0, LX/G7N;->A01:I

    .line 59
    .line 60
    new-instance v6, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 61
    .line 62
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, v3, LX/G7M;->A01:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    new-instance v2, LX/ARd;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, LX/ARd;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v2, LX/ARd;->A0E:Ljava/util/List;

    .line 81
    .line 82
    const-wide/16 v0, -0x1

    .line 83
    .line 84
    iput-wide v0, v2, LX/ARd;->A02:J

    .line 85
    .line 86
    invoke-static {v4}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v2, LX/ARd;->A0K:Z

    .line 91
    .line 92
    invoke-virtual {v2}, LX/ARd;->A00()LX/JRt;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/FBj;->A02:LX/JRt;

    .line 97
    .line 98
    iget-boolean v0, v3, LX/G7M;->A03:Z

    .line 99
    .line 100
    iput-boolean v0, p0, LX/FBj;->A03:Z

    .line 101
    .line 102
    iget-object v0, v3, LX/G7M;->A00:LX/A7g;

    .line 103
    .line 104
    invoke-static {v0}, LX/Ag9;->A01(LX/A7g;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/FBj;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 109
    .line 110
    iget-object v0, p1, LX/GDF;->A06:LX/244;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    sget-object v0, LX/27l;->A01:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v0, p1, LX/GDF;->A07:LX/245;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    sget-object v0, LX/28A;->A01:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v1, p1, LX/GDF;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v0, LX/Fup;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/Fup;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/FBj;->A00:LX/Fup;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_4
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_5
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_6
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_7
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
