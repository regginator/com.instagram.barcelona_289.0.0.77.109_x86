.class public final Lcom/instagram/clips/drafts/model/migrations/util/ClipsDraftsMigrationUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/clips/drafts/model/migrations/util/ClipsDraftsMigrationUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/clips/drafts/model/migrations/util/ClipsDraftsMigrationUtil;

    invoke-direct {v0}, Lcom/instagram/clips/drafts/model/migrations/util/ClipsDraftsMigrationUtil;-><init>()V

    sput-object v0, Lcom/instagram/clips/drafts/model/migrations/util/ClipsDraftsMigrationUtil;->A00:Lcom/instagram/clips/drafts/model/migrations/util/ClipsDraftsMigrationUtil;

    return-void
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


# virtual methods
.method public final A00(LX/CjR;LX/DZH;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v5, p4

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eq v2, v1, :cond_4

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Ljava/util/List;

    .line 38
    .line 39
    iget-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    iget-object p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, LX/DZH;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;

    .line 57
    .line 58
    invoke-direct {v5, p0, p4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 75
    .line 76
    const-string v0, "SELECT id FROM drafts  WHERE clips_creation_type = ?"

    .line 77
    .line 78
    invoke-static {p1, v0}, LX/CjR;->A00(LX/CjR;Ljava/lang/String;)LX/Jto;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p2, LX/DZH;->A02:LX/Jm3;

    .line 87
    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    invoke-static {p2, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v1, v0, v5}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    :cond_3
    return-object v6

    .line 101
    :cond_4
    iget-object p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p3, Ljava/lang/String;

    .line 104
    .line 105
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, LX/DZH;

    .line 108
    .line 109
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :try_start_0
    invoke-static {p2, p3, v8, v7, v5}, LX/Bs5;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)V

    .line 133
    .line 134
    .line 135
    iput-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A05:Ljava/lang/Object;

    .line 136
    .line 137
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 138
    .line 139
    const-string v0, "SELECT * FROM drafts WHERE id = ?"

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/Bs3;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/Jto;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, p2, LX/DZH;->A02:LX/Jm3;

    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    invoke-static {p2, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v1, v0, v5}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eq v0, v6, :cond_3

    .line 162
    .line 163
    move-object v2, v8

    .line 164
    goto :goto_3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_2
    :try_start_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    :catch_0
    move-exception v1

    .line 173
    move-object v2, v8

    .line 174
    goto :goto_4

    .line 175
    :catch_1
    move-exception v1

    .line 176
    :goto_4
    const-string v0, "SQLiteBlobTooBigException migrateFromClipsDraft()"

    .line 177
    .line 178
    invoke-static {p3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p3, v0, v1}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    move-object v8, v2

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    return-object v8
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method
