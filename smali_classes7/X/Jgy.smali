.class public final LX/Jgy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:LX/Jgy;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/JLu;

.field public final A04:LX/JiE;

.field public final A05:LX/JP2;

.field public final A06:LX/IAm;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/Jaa;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0C:LX/0if;

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/JLu;LX/JiE;LX/JP2;LX/IAm;LX/0if;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jgy;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, LX/Jgy;->A0E:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/Jgy;->A0D:Z

    .line 14
    .line 15
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jgy;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Jgy;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Jgy;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    iput-object p4, p0, LX/Jgy;->A04:LX/JiE;

    .line 34
    .line 35
    iput-object p1, p0, LX/Jgy;->A01:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, LX/Jgy;->A02:Landroid/content/res/Resources;

    .line 38
    .line 39
    iput-object p6, p0, LX/Jgy;->A06:LX/IAm;

    .line 40
    .line 41
    iput-object p5, p0, LX/Jgy;->A05:LX/JP2;

    .line 42
    .line 43
    iput-object p3, p0, LX/Jgy;->A03:LX/JLu;

    .line 44
    .line 45
    iput-object p7, p0, LX/Jgy;->A0C:LX/0if;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-instance v4, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;

    .line 49
    .line 50
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    new-instance v2, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    new-instance v1, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape238S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/Jaa;

    .line 66
    .line 67
    invoke-direct {v0, v4, v2, v1}, LX/Jaa;-><init>(LX/0Q5;LX/0Q5;LX/0Q5;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/Jgy;->A0A:LX/Jaa;

    .line 71
    .line 72
    iget-object v1, p0, LX/Jgy;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    iget-object v0, p0, LX/Jgy;->A06:LX/IAm;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Jyz;->AR6()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LX/Jgy;->A04()V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, p0, LX/Jgy;->A0D:Z

    .line 87
    .line 88
    return-void
.end method

.method public static A00(LX/Jgy;I)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jgy;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    return-object v3

    .line 15
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v0, p0, LX/Jgy;->A0D:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const v0, 0x7f110e5a

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wq;->A1W(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, LX/Jgy;->A02:Landroid/content/res/Resources;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    const-string v0, "ID #0x"

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "StringResourcesDelegate used before initialized: resource %s requested"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "string_resources_delegate"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-boolean v0, p0, LX/Jgy;->A0E:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, LX/Jgy;->A03:LX/JLu;

    .line 65
    .line 66
    invoke-virtual {p0}, LX/Jgy;->A03()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/JLu;->A00(Ljava/util/Locale;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LX/Jgy;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_c

    .line 83
    .line 84
    iget-object v0, p0, LX/Jgy;->A05:LX/JP2;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/JP2;->A00()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/Jgy;->A0D:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, LX/Jgy;->A0A:LX/Jaa;

    .line 94
    .line 95
    invoke-virtual {p0}, LX/Jgy;->A03()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/Jaa;->A01(Ljava/util/Locale;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v2, p0, LX/Jgy;->A0A:LX/Jaa;

    .line 103
    .line 104
    invoke-static {v2}, LX/Jaa;->A00(LX/Jaa;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, LX/Jaa;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Jfw;

    .line 114
    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_2
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {v2}, LX/Jaa;->A00(LX/Jaa;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Jfw;

    .line 131
    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_3
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    const/4 v0, 0x0

    .line 141
    invoke-static {v2}, LX/Jaa;->A00(LX/Jaa;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "FrscLanguagePackLoader"

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    const-string v1, "No FRSC language pack loader"

    .line 153
    .line 154
    :goto_4
    invoke-static {v2, v1}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-boolean v0, p0, LX/Jgy;->A0D:Z

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-boolean v0, p0, LX/Jgy;->A0E:Z

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {p0}, LX/Jgy;->A05()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_9
    sget-object v0, LX/Jfw;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    const-string v1, "FRSC English strings not loaded"

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    iget-object v0, v0, LX/Jfw;->A04:LX/JYe;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    iget-object v0, v0, LX/Jfw;->A03:LX/JYe;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1
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
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static A01(LX/Jgy;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jgy;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Jgy;->A0A:LX/Jaa;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object v2, v1, LX/Jaa;->A00:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object v0, v1, LX/Jaa;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/Jaa;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Jfw;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v2, v0, LX/Jfw;->A03:LX/JYe;

    .line 27
    .line 28
    iput-object v2, v0, LX/Jfw;->A04:LX/JYe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    iget-object v0, p0, LX/Jgy;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Jgy;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/Jgy;->A04()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0
    .line 48
    .line 49
.end method


# virtual methods
.method public final A02(I)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const/high16 v1, -0x10000

    .line 1
    .line 2
    and-int/2addr v1, p1

    .line 3
    const/high16 v0, 0x7f110000

    .line 4
    .line 5
    if-ne v1, v0, :cond_5

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/Jgy;->A00(LX/Jgy;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/JYe;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v4, LX/JYe;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v3, v4, LX/JYe;->A05:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, LX/JYe;->A00:LX/Jbd;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/Jbd;->A02(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v1, v4, LX/JYe;->A01:LX/JiE;

    .line 57
    .line 58
    iget-object v0, v4, LX/JYe;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0, p1}, LX/JiE;->A00(LX/JiE;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v2, :cond_0

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    iget-object v0, v4, LX/JYe;->A00:LX/Jbd;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/Jbd;->A02(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :try_start_0
    iget-object v0, p0, LX/Jgy;->A02:Landroid/content/res/Resources;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, p0, LX/Jgy;->A04:LX/JiE;

    .line 82
    .line 83
    const-string v0, "arsc"

    .line 84
    .line 85
    invoke-static {v1, v0, p1}, LX/JiE;->A00(LX/JiE;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    iget-object v1, p0, LX/Jgy;->A04:LX/JiE;

    .line 91
    .line 92
    const-string v0, "unknown"

    .line 93
    .line 94
    invoke-static {v1, v0, p1}, LX/JiE;->A00(LX/JiE;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_5
    iget-object v0, p0, LX/Jgy;->A02:Landroid/content/res/Resources;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    return-object v2
    .line 105
    .line 106
.end method

.method public final A03()Ljava/util/Locale;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jgy;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Locale;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Jgy;->A06:LX/IAm;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Jyz;->AR6()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
    .line 17
.end method

.method public final A04()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Jgy;->A03()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Jgy;->A03:LX/JLu;

    .line 5
    .line 6
    invoke-virtual {v2, v3}, LX/JLu;->A00(Ljava/util/Locale;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/JLu;->A00:LX/Km8;

    .line 17
    .line 18
    check-cast v0, LX/Jz0;

    .line 19
    .line 20
    iget-object v0, v0, LX/Jz0;->A00:LX/8VP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/8VP;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    :cond_1
    iput-boolean v0, p0, LX/Jgy;->A0E:Z

    .line 44
    .line 45
    move-object v5, p0

    .line 46
    invoke-virtual {p0}, LX/Jgy;->A03()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/JLu;->A00(Ljava/util/Locale;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LX/Jgy;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    monitor-enter v5

    .line 65
    :try_start_0
    iget-object v0, p0, LX/Jgy;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, LX/If3;->isDone()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/Jgy;->A00:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :cond_3
    :try_start_1
    invoke-virtual {p0}, LX/Jgy;->A03()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v4, LX/JBi;

    .line 91
    .line 92
    invoke-direct {v4, p0, v0}, LX/JBi;-><init>(LX/Jgy;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LX/Jgy;->A01:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p0}, LX/Jgy;->A03()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, p0, LX/Jgy;->A04:LX/JiE;

    .line 102
    .line 103
    new-instance v1, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;

    .line 104
    .line 105
    invoke-direct {v1, v3, v0, v4, v2}, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;-><init>(Landroid/content/Context;LX/JiE;LX/JBi;Ljava/util/Locale;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 113
    .line 114
    .line 115
    monitor-exit v5

    .line 116
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_2
    throw v0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    throw v0

    .line 122
    :cond_4
    iget-object v1, p0, LX/Jgy;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    iget-object v1, p0, LX/Jgy;->A0A:LX/Jaa;

    .line 135
    .line 136
    invoke-virtual {p0}, LX/Jgy;->A03()Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/Jaa;->A01(Ljava/util/Locale;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Jgy;->A0E:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Jgy;->A03:LX/JLu;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Jgy;->A03()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/JLu;->A00(Ljava/util/Locale;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/Jgy;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    return v2
    .line 29
.end method
