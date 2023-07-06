.class public final LX/GVs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:LX/Ho8;

.field public final A06:LX/Hqv;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/net/URI;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/GVs;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public synthetic constructor <init>(LX/Ho8;LX/Hqv;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZZ)V
    .locals 6

    .line 0
    and-int/lit8 v0, p8, 0x20

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p9, 0x1

    .line 5
    :cond_0
    and-int/lit8 v0, p8, 0x40

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance p6, LX/08R;

    .line 10
    .line 11
    invoke-direct {p6}, LX/08R;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit16 v0, p8, 0x80

    .line 15
    .line 16
    move/from16 v1, p10

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v0, p8, 0x100

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/GVs;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v3, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result p7

    .line 55
    :cond_2
    and-int/lit16 v0, p8, 0x200

    .line 56
    .line 57
    move/from16 v1, p11

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, LX/GVs;->A07:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object p2, p0, LX/GVs;->A06:LX/Hqv;

    .line 73
    .line 74
    iput-object p5, p0, LX/GVs;->A01:Ljava/util/List;

    .line 75
    .line 76
    iput-object p1, p0, LX/GVs;->A05:LX/Ho8;

    .line 77
    .line 78
    iput-boolean p9, p0, LX/GVs;->A0B:Z

    .line 79
    .line 80
    iput-object p6, p0, LX/GVs;->A09:Ljava/util/Map;

    .line 81
    .line 82
    iput-boolean v2, p0, LX/GVs;->A0A:Z

    .line 83
    .line 84
    iput p7, p0, LX/GVs;->A04:I

    .line 85
    .line 86
    iput-boolean v1, p0, LX/GVs;->A02:Z

    .line 87
    .line 88
    invoke-static {p4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, LX/GVs;->A08:Ljava/net/URI;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    iput v0, p0, LX/GVs;->A00:I

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v2, "://"

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, " has no host"

    .line 117
    .line 118
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "url_has_no_host"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v5}, Ljava/net/URI;->isAbsolute()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const-string v4, "URI with host: "

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v2, ", path: "

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, " has no scheme"

    .line 146
    .line 147
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "url_not_absolute"

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/GVs;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final A01(Ljava/lang/String;)LX/GTe;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GVs;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/GTe;

    .line 17
    .line 18
    iget-object v0, v1, LX/GTe;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    return-object v1
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/GVs;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/GTe;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LX/GTe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/GVs;->A01:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/GVs;->A01:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    return v2

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GTe;

    .line 30
    .line 31
    iget-object v0, v0, LX/GTe;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v2
    .line 45
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GVs;->A08:Ljava/net/URI;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "{Uri: %s. RequestId: %d}"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
