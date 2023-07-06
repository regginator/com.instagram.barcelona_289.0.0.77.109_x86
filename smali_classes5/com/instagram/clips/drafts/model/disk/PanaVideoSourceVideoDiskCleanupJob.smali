.class public final Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W9;


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A01:LX/E2Z;

.field public final A02:LX/DZH;

.field public final A03:LX/DSA;


# direct methods
.method public constructor <init>(LX/DZH;LX/DSA;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/E2Z;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;->A02:LX/DZH;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;->A03:LX/DSA;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;->A01:LX/E2Z;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v0, :cond_5

    .line 32
    .line 33
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/DFQ;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, LX/DFQ;->A0f:Ljava/util/List;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/CUE;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, LX/CUE;->A0C:LX/C8q;

    .line 72
    .line 73
    iget-object v0, v0, LX/C8q;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/instagram/clips/drafts/model/migrations/util/ClipsDraftsMigrationUtil;->A00:Lcom/instagram/clips/drafts/model/migrations/util/ClipsDraftsMigrationUtil;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;->A02:LX/DZH;

    .line 89
    .line 90
    sget-object v1, LX/CjR;->A05:LX/CjR;

    .line 91
    .line 92
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 93
    .line 94
    const-string v0, "PanaVideoSourceVideoDiskCleanupJob"

    .line 95
    .line 96
    invoke-virtual {v3, v1, v2, v0, v5}, Lcom/instagram/clips/drafts/model/migrations/util/ClipsDraftsMigrationUtil;->A00(LX/CjR;LX/DZH;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v4, :cond_0

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_3
    invoke-static {p0, p1, v3}, LX/0wu;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v3}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    return-object v4

    .line 113
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final Cfq(Lcom/instagram/service/session/UserSession;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x30

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v3, :cond_a

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Set;

    .line 36
    .line 37
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;

    .line 40
    .line 41
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/4V4;->A01(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 55
    .line 56
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E(Ljava/lang/Integer;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {v2}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p0, v1, v5, v3}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v5}, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;->A00(Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;LX/8Yc;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v6, :cond_5

    .line 132
    .line 133
    return-object v6

    .line 134
    :cond_5
    move-object v0, p0

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 137
    .line 138
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_4
    :try_start_0
    iget-object v2, v0, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;->A01:LX/E2Z;

    .line 143
    .line 144
    iget-boolean v0, v2, LX/E2Z;->A01:Z

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    iget-object v1, v2, LX/E2Z;->A03:Ljava/io/File;

    .line 149
    .line 150
    const-string v0, "panavideo"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0hr;->A07(Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v3, v2, LX/E2Z;->A01:Z

    .line 160
    .line 161
    :cond_7
    iget-object v1, v2, LX/E2Z;->A06:Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/io/File;

    .line 196
    .line 197
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 204
    .line 205
    .line 206
    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    :cond_9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_a
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
.end method
