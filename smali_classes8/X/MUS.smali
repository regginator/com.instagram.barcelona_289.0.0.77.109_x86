.class public final LX/MUS;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/MUS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUS;

    invoke-direct {v0}, LX/MUS;-><init>()V

    sput-object v0, LX/MUS;->A00:LX/MUS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v10, :cond_8

    .line 16
    .line 17
    check-cast v10, LX/LLP;

    .line 18
    .line 19
    :goto_0
    invoke-static {v10}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    :goto_1
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    :goto_2
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    :goto_3
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v11, :cond_4

    .line 72
    .line 73
    if-eq v0, v8, :cond_3

    .line 74
    .line 75
    if-eq v0, v9, :cond_2

    .line 76
    .line 77
    if-eq v0, v2, :cond_1

    .line 78
    .line 79
    if-ne v0, v1, :cond_9

    .line 80
    .line 81
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    :cond_0
    :goto_4
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/7Cy;

    .line 92
    .line 93
    invoke-direct {v0, v6, v3, v5, v4}, LX/7Cy;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v1, LX/Ll6;->A0H:LX/8Qt;

    .line 102
    .line 103
    invoke-static {v2, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-static {v1, v2}, LX/Kyv;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v1, LX/Ll6;->A0I:LX/8Qt;

    .line 121
    .line 122
    invoke-static {v2, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-static {v1, v2}, LX/Kyv;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v1, LX/Ll6;->A0B:LX/8Qt;

    .line 140
    .line 141
    invoke-static {v2, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    invoke-static {v1, v2}, LX/Kyv;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v1, LX/Ll6;->A09:LX/8Qt;

    .line 159
    .line 160
    invoke-static {v2, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    invoke-static {v1, v2}, LX/Kyv;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object v3, v6

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object v0, v6

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move-object v0, v6

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_8
    move-object v10, v6

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
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
.end method
