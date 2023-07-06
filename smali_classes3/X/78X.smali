.class public final LX/78X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/78X;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "white"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "black"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/Ci4;->A0M:LX/Ci4;

    .line 35
    .line 36
    invoke-static {v0}, LX/DWa;->A00(LX/Ci4;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "red"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;J)LX/Bsz;
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v6, p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/32 v0, 0x5265c00

    .line 14
    .line 15
    .line 16
    sub-long/2addr v3, v0

    .line 17
    move-wide v9, p3

    .line 18
    cmp-long v0, p3, v3

    .line 19
    .line 20
    move-object v8, p2

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/78X;->A00:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/util/Pair;

    .line 40
    .line 41
    new-instance v5, LX/4xi;

    .line 42
    .line 43
    invoke-direct/range {v5 .. v10}, LX/4xi;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;J)V

    .line 44
    .line 45
    .line 46
    const-string v1, "date_sticker_"

    .line 47
    .line 48
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, LX/4xi;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v5, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p1, LX/DYb;->A0I:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/DYC;

    .line 89
    .line 90
    iget-object v1, v3, LX/DYC;->A0O:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v5, :cond_1

    .line 100
    .line 101
    :goto_2
    move-object v1, v5

    .line 102
    check-cast v1, LX/8YN;

    .line 103
    .line 104
    iget-object v0, v3, LX/DYC;->A0O:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/8YN;->CmS(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_0
    const-string v0, "time_sticker_digital"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    new-instance v5, LX/4xk;

    .line 122
    .line 123
    invoke-direct/range {v5 .. v10}, LX/4xk;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;J)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_1
    const-string v0, "time_sticker_analog"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    new-instance v5, LX/4xj;

    .line 136
    .line 137
    invoke-direct/range {v5 .. v10}, LX/4xj;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;J)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :sswitch_2
    const-string v0, "time_sticker_text"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    new-instance v5, LX/4xi;

    .line 150
    .line 151
    invoke-direct/range {v5 .. v10}, LX/4xi;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const/4 v0, 0x0

    .line 156
    new-instance v1, LX/Bsz;

    .line 157
    .line 158
    invoke-direct {v1, v6, p2, v0, v2}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/CPc;

    .line 162
    .line 163
    invoke-direct {v0, p3, p4}, LX/CPc;-><init>(J)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, LX/Bsz;->A04:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v0, LX/5xf;

    .line 169
    .line 170
    invoke-direct {v0, v6, v1, p2}, LX/5xf;-><init>(Landroid/content/Context;LX/Bsz;Lcom/instagram/service/session/UserSession;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/Bsz;->A0D(LX/DLO;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    nop

    .line 178
    :sswitch_data_0
    .sparse-switch
        -0x5f72805c -> :sswitch_0
        -0x10310a1c -> :sswitch_1
        0x7a49ff21 -> :sswitch_2
    .end sparse-switch
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
.end method
