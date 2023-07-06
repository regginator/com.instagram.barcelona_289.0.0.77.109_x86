.class public final LX/E7T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmV;


# instance fields
.field public final A00:LX/Aki;

.field public final A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final A02:LX/EjA;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/EjA;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ESF;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/ESF;-><init>(LX/E7T;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/E7T;->A05:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/ESG;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/ESG;-><init>(LX/E7T;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/E7T;->A04:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p3, p0, LX/E7T;->A02:LX/EjA;

    .line 18
    .line 19
    iput-object p4, p0, LX/E7T;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1}, LX/069;->A00(LX/061;)LX/069;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/Aki;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, p4}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/E7T;->A00:LX/Aki;

    .line 35
    .line 36
    iput-boolean p5, p0, LX/E7T;->A06:Z

    .line 37
    .line 38
    iput-object p2, p0, LX/E7T;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final A00(Z)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/E7T;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 1
    .line 2
    if-eqz v5, :cond_3

    .line 3
    .line 4
    iget-object v1, v5, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "browse"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, LX/E7T;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x8108fd00011702L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v3, LX/4TK;->A00:LX/4TK;

    .line 30
    .line 31
    const-class v2, LX/8X4;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;

    .line 36
    .line 37
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/8X4;

    .line 45
    .line 46
    invoke-interface {v0}, LX/8X4;->getApiFrameworkParser()LX/8YU;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LX/61q;

    .line 51
    .line 52
    invoke-direct {v2, v0, v3}, LX/61q;-><init>(LX/8YU;LX/0Yl;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, LX/E7T;->A02:LX/EjA;

    .line 56
    .line 57
    invoke-interface {v6}, LX/EjA;->B7m()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, LX/CZt;

    .line 62
    .line 63
    invoke-direct {v3, p0, v0, v0, p1}, LX/CZt;-><init>(LX/E7T;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 v8, 0x0

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    move-object v0, v8

    .line 70
    :goto_1
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 71
    .line 72
    const-wide/32 v9, 0x5265c00

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v6, v2, v7, v1, v0}, LX/EjA;->AGY(LX/8WS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/GzF;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, LX/E7T;->A05:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v0, v5, Lcom/instagram/music/common/model/MusicBrowseCategory;->A03:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, LX/E7T;->A04:Ljava/util/Set;

    .line 96
    .line 97
    iget-object v0, v5, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    :cond_0
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 108
    .line 109
    const-wide v0, 0x82081600020e34L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v6, v2, v9, v0, v8}, LX/EjA;->AGY(LX/8WS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/GzF;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-boolean v1, p0, LX/E7T;->A06:Z

    .line 125
    .line 126
    iget-object v0, p0, LX/E7T;->A00:LX/Aki;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, LX/Aki;->A05(LX/GzF;LX/Hrq;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, LX/E7T;->A00:LX/Aki;

    .line 135
    .line 136
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 137
    .line 138
    iget-object v0, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const-class v1, LX/3Pu;

    .line 142
    .line 143
    new-instance v0, LX/0Qj;

    .line 144
    .line 145
    invoke-direct {v0, v4}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LX/FFq;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, LX/FFq;-><init>(LX/K7J;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, LX/E7T;->A02:LX/EjA;

    .line 154
    .line 155
    invoke-interface {v6}, LX/EjA;->B7m()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v3, LX/CZs;

    .line 160
    .line 161
    invoke-direct {v3, p0, v0, v0, p1}, LX/CZs;-><init>(LX/E7T;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const-class v1, LX/DO5;

    .line 166
    .line 167
    iget-object v4, p0, LX/E7T;->A03:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    new-instance v0, LX/0Qj;

    .line 170
    .line 171
    invoke-direct {v0, v4}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LX/FFq;

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, LX/FFq;-><init>(LX/K7J;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, p0, LX/E7T;->A02:LX/EjA;

    .line 180
    .line 181
    invoke-interface {v6}, LX/EjA;->B7m()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v3, LX/CZr;

    .line 186
    .line 187
    invoke-direct {v3, p0, v0, v0, p1}, LX/CZr;-><init>(LX/E7T;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    invoke-virtual {v0, v2, v3}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    if-eqz p1, :cond_6

    .line 196
    .line 197
    iget-boolean v0, p0, LX/E7T;->A06:Z

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, p0, LX/E7T;->A00:LX/Aki;

    .line 202
    .line 203
    invoke-virtual {v0, v7, v3}, LX/Aki;->A05(LX/GzF;LX/Hrq;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    iget-object v0, p0, LX/E7T;->A00:LX/Aki;

    .line 208
    .line 209
    invoke-virtual {v0, v7, v3}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 210
    .line 211
    .line 212
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final AA0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7T;->A00:LX/Aki;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aki;->A0A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX/E7T;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7T;->A02:LX/EjA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EjA;->BOu()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7T;->A00:LX/Aki;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/E7T;->A00:LX/Aki;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 3
    .line 4
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BVt()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/E7T;->BU6()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/E7T;->BVv()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/E7T;->A02:LX/EjA;

    .line 13
    .line 14
    invoke-interface {v0}, LX/EjA;->Ctc()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/E7T;->A02:LX/EjA;

    .line 21
    .line 22
    invoke-interface {v1}, LX/EjA;->BOu()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, LX/EjA;->Cta()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/E7T;->A00:LX/Aki;

    .line 35
    .line 36
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 37
    .line 38
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/E7T;->A00:LX/Aki;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 3
    .line 4
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Bb8()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E7T;->A00:LX/Aki;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 3
    .line 4
    iget-object v0, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, LX/E7T;->A00(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
