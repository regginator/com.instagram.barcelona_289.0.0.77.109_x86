.class public final LX/Csb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bz6;)Ljava/util/List;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LX/Bz6;->A07(LX/A6w;)LX/DYK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/DYK;->A00(LX/DYK;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/CjT;

    .line 32
    .line 33
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/DbG;->A03(LX/CjT;)LX/CkW;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-static {v2, p0}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v1, LX/CjT;->A0g:LX/CjT;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-ne v2, v1, :cond_4

    .line 52
    .line 53
    invoke-static {v1, p0}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p0}, LX/Bz6;->A00(LX/CjT;LX/Bz6;)LX/Dau;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/Dau;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, LX/Cp6;->A00()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v1, v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, LX/Cp6;->A00()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Cka;

    .line 93
    .line 94
    :goto_1
    iget v0, v0, LX/Cka;->A00:F

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_2
    sget-object v1, LX/CjT;->A0k:LX/CjT;

    .line 101
    .line 102
    if-ne v2, v1, :cond_1

    .line 103
    .line 104
    invoke-static {v1, p0}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0, v1}, LX/Bz6;->A05(LX/CjT;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    long-to-float v3, v0

    .line 115
    const-wide/16 v1, 0x3e8

    .line 116
    .line 117
    long-to-float v0, v1

    .line 118
    div-float/2addr v3, v0

    .line 119
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_1
    iget-wide v0, v8, LX/CkW;->A00:J

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/9lT;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/CameraTool;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, Lcom/instagram/feed/media/CameraToolInfo;

    .line 155
    .line 156
    invoke-direct {v0, v3, v2, v1, v7}, Lcom/instagram/feed/media/CameraToolInfo;-><init>(Lcom/instagram/api/schemas/CameraTool;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    sget-object v0, LX/Cka;->A08:LX/Cka;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move-object v6, v7

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    return-object v4
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
