.class public final LX/BwY;
.super LX/119;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/Jjv;

.field public final A02:LX/Jjv;

.field public final A03:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

.field public final A04:Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

.field public final A05:LX/E2Z;

.field public final A06:LX/1yy;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/8ez;

.field public final A09:LX/4s5;

.field public final A0A:LX/4s5;

.field public final A0B:LX/4s5;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/E2Z;LX/1yy;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {p5, v3, p2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/119;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/BwY;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/BwY;->A06:LX/1yy;

    .line 10
    .line 11
    iput-object p4, p0, LX/BwY;->A05:LX/E2Z;

    .line 12
    .line 13
    iput-object p2, p0, LX/BwY;->A03:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 14
    .line 15
    iput-object p3, p0, LX/BwY;->A04:Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BwY;->A08:LX/8ez;

    .line 23
    .line 24
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BwY;->A0A:LX/4s5;

    .line 29
    .line 30
    iget-object v1, p2, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A04:LX/4s5;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, LX/BwY;->A09:LX/4s5;

    .line 39
    .line 40
    iget-object v1, p3, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A0A:LX/4uQ;

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BwY;->A0B:LX/4s5;

    .line 49
    .line 50
    filled-new-array {v0, v4}, [LX/4s5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/Bs6;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    new-instance v0, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v0, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/BwY;->A01:LX/Jjv;

    .line 71
    .line 72
    invoke-static {v5, v4, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/BwY;->A02:LX/Jjv;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 80
    .line 81
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A00(LX/BwY;Ljava/io/File;)J
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    array-length v4, v6

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v5, v4, :cond_1

    .line 17
    .line 18
    aget-object v0, v6, v5

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A03(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/BwY;->A00(LX/BwY;Ljava/io/File;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v2, v0

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :cond_1
    return-wide v2
    .line 36
    .line 37
.end method


# virtual methods
.method public final A09()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BwY;->A01:LX/Jjv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/C8F;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/C8F;->A00()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/C8F;

    .line 60
    .line 61
    iget-object v0, v0, LX/C8F;->A07:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v6, p0, LX/BwY;->A07:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v6}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 74
    .line 75
    const-string v0, "ig_camera_see_all_drafts"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x400

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v2}, LX/Bs7;->A1L(LX/09y;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/Dc5;->A0s()LX/CkS;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "camera_destination"

    .line 104
    .line 105
    invoke-static {v1, v2, v3, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "composition_str_id_list"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, LX/Dc5;->A0U(LX/09y;LX/Dc5;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/Dc5;->A0B:LX/CkO;

    .line 120
    .line 121
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v5, p0, LX/BwY;->A03:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 128
    .line 129
    const/16 v0, 0x1b

    .line 130
    .line 131
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 132
    .line 133
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A02:LX/0gu;

    .line 137
    .line 138
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v4, 0x0

    .line 143
    const/16 v0, 0x12

    .line 144
    .line 145
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;

    .line 146
    .line 147
    invoke-direct {v1, v4, v3, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {v4, v4, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 152
    .line 153
    .line 154
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 155
    .line 156
    const-wide v0, 0x810e4500032564L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v2, LX/Lkw;->A01:LX/MTG;

    .line 172
    .line 173
    const/16 v0, 0xc

    .line 174
    .line 175
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 176
    .line 177
    invoke-direct {v1, p0, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-static {v4, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void
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
.end method

.method public final A0A(LX/C8F;)V
    .locals 5

    .line 0
    filled-new-array {p1}, [LX/C8F;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;

    .line 16
    .line 17
    invoke-direct {v1, p0, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0201000_I2_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
