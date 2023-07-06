.class public final LX/KI2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqf;


# instance fields
.field public final A00:J

.field public final A01:LX/JPu;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/JPu;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/KI2;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, LX/KI2;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/KI2;->A01:LX/JPu;

    .line 12
    .line 13
    iput-object p3, p0, LX/KI2;->A03:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final BIt()LX/JPu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KI2;->A01:LX/JPu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DC6(LX/JCG;Ljava/io/StringWriter;)V
    .locals 11

    .line 0
    iget-object v5, p1, LX/JCG;->A00:Ljava/util/List;

    .line 1
    .line 2
    iget-object v6, p1, LX/JCG;->A01:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, LX/KDZ;->A03:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    iget-wide v0, p0, LX/KI2;->A00:J

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/4uW;->A0w(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v8, " "

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/KI2;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, " txnId: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v7, p0, LX/KI2;->A01:LX/JPu;

    .line 57
    .line 58
    iget-object v0, v7, LX/JPu;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v3, "\n"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v4, v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, LX/KG0;

    .line 84
    .line 85
    iget-object v0, p0, LX/KI2;->A03:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Jgn;

    .line 92
    .line 93
    invoke-static {v0}, LX/Iqj;->A00(LX/Jgn;)LX/Iqj;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v7, LX/JPu;->A06:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v9, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const-string v0, "  "

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v8}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v8}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v9}, LX/Bei;->getTypeName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, " => "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, ", "

    .line 181
    .line 182
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    return-void
.end method
