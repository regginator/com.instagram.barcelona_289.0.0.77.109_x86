.class public final LX/FCM;
.super LX/Eoq;
.source ""


# instance fields
.field public A00:LX/G8N;

.field public A01:LX/Fde;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:LX/FDg;

.field public final A06:LX/FDS;

.field public final A07:LX/FEa;

.field public final A08:LX/FEb;

.field public final A09:LX/1kK;

.field public final A0A:LX/FEc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FAk;LX/FAk;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FCM;->A04:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/FEc;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/FEc;-><init>(Landroid/content/Context;LX/FAk;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/FCM;->A0A:LX/FEc;

    .line 15
    .line 16
    new-instance v1, LX/FEb;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LX/FEb;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/FCM;->A08:LX/FEb;

    .line 22
    .line 23
    new-instance v2, LX/FEa;

    .line 24
    .line 25
    invoke-direct {v2, p1}, LX/FEa;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/FCM;->A07:LX/FEa;

    .line 29
    .line 30
    new-instance v3, LX/FDg;

    .line 31
    .line 32
    invoke-direct {v3, p1, p3}, LX/FDg;-><init>(Landroid/content/Context;LX/FAk;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LX/FCM;->A05:LX/FDg;

    .line 36
    .line 37
    new-instance v4, LX/1kK;

    .line 38
    .line 39
    invoke-direct {v4, p1}, LX/1kK;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, LX/FCM;->A09:LX/1kK;

    .line 43
    .line 44
    new-instance v5, LX/FDS;

    .line 45
    .line 46
    invoke-direct {v5, p1}, LX/FDS;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, LX/FCM;->A06:LX/FDS;

    .line 50
    .line 51
    filled-new-array/range {v0 .. v5}, [LX/Hsh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A00(LX/FCM;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/FCM;->A03:Ljava/lang/String;

    .line 4
    .line 5
    move-object v1, v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FCM;->A02:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v2, LX/G3l;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, LX/G3l;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    new-instance v3, LX/G9n;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    move-object v6, v4

    .line 23
    move-object v7, v4

    .line 24
    invoke-direct/range {v3 .. v8}, LX/G9n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FCM;->A06:LX/FDS;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0, v2, v3}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/FCM;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/FCM;->A01:LX/Fde;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, LX/Fde;->A02:LX/Fde;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/FCM;->A0A:LX/FEc;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v2, v1}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    new-instance v3, LX/G9n;

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    move-object v6, v4

    .line 66
    move-object v7, v4

    .line 67
    invoke-direct/range {v3 .. v8}, LX/G9n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/FCM;->A08:LX/FEb;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, LX/FCM;->A00:LX/G8N;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, v0, LX/G8N;->A01:LX/APT;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v0, LX/APT;->A00:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, LX/FCM;->A00:LX/G8N;

    .line 90
    .line 91
    iget-object v0, v1, LX/G8N;->A01:LX/APT;

    .line 92
    .line 93
    iget-object v2, v0, LX/APT;->A00:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iget-boolean v1, v1, LX/G8N;->A03:Z

    .line 97
    .line 98
    const v0, 0x7f0806ad

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const v0, 0x7f080697

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v8, 0x1

    .line 111
    new-instance v3, LX/G9n;

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    move-object v6, v4

    .line 115
    invoke-direct/range {v3 .. v8}, LX/G9n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/FCM;->A05:LX/FDg;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v2, v3}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v1, p0, LX/FCM;->A00:LX/G8N;

    .line 124
    .line 125
    iget-boolean v0, v1, LX/G8N;->A03:Z

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget-object v0, v1, LX/G8N;->A00:LX/APT;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v1, v0, LX/APT;->A00:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const v0, 0x7f070033

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v0, 0x7f070011

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v7, 0x0

    .line 151
    new-instance v2, LX/G9n;

    .line 152
    .line 153
    move-object v6, v5

    .line 154
    invoke-direct/range {v2 .. v7}, LX/G9n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/FCM;->A07:LX/FEa;

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1, v2}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, LX/FCM;->A00:LX/G8N;

    .line 163
    .line 164
    iget-object v0, v0, LX/G8N;->A02:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/Fzt;

    .line 181
    .line 182
    iget-object v0, v0, LX/Fzt;->A00:LX/APT;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/APT;->A00()Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, LX/FCM;->A09:LX/1kK;

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 195
    .line 196
    .line 197
    return-void
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
.end method
