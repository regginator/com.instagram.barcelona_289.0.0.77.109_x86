.class public final LX/JiE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public final A00:LX/KrF;

.field public final A01:LX/JLu;

.field public final A02:LX/0Q5;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/JiE;->A04:[I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/KrF;LX/JLu;Ljava/util/concurrent/ExecutorService;LX/0Q5;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/JiE;->A02:LX/0Q5;

    .line 8
    .line 9
    iput-object p1, p0, LX/JiE;->A00:LX/KrF;

    .line 10
    .line 11
    iput-object p2, p0, LX/JiE;->A01:LX/JLu;

    .line 12
    .line 13
    iput-object p3, p0, LX/JiE;->A03:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(LX/JiE;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/JiE;->A04:[I

    .line 9
    .line 10
    invoke-static {p0, v1, p1, v0}, LX/JiE;->A01(LX/JiE;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A01(LX/JiE;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/JiE;->A02:LX/0Q5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/09s;

    .line 7
    .line 8
    const-string v0, "intl_android_string_impressions"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x939

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v0, p0, LX/JiE;->A00:LX/KrF;

    .line 27
    .line 28
    invoke-interface {v0}, LX/KrF;->AR7()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-interface {v0}, LX/KrF;->AR6()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v8, p3

    .line 40
    .line 41
    array-length v7, v8

    .line 42
    add-int/lit8 v0, v7, 0x2

    .line 43
    .line 44
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_0
    if-ge v6, v7, :cond_7

    .line 60
    .line 61
    aget v5, p3, v6

    .line 62
    .line 63
    int-to-long v0, v5

    .line 64
    invoke-static {v3, v0, v1}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v6, 0x1

    .line 68
    .line 69
    aget v10, p3, v0

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    if-ne v5, v11, :cond_1

    .line 75
    .line 76
    invoke-static {v13}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/LQJ;->A00(Ljava/lang/String;)LX/KmI;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v10}, LX/KmI;->AyT(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v9, 0x4

    .line 89
    const/4 v1, 0x3

    .line 90
    const/4 v0, 0x2

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    if-eq v5, v11, :cond_5

    .line 94
    .line 95
    if-eq v5, v0, :cond_2

    .line 96
    .line 97
    if-eq v5, v1, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    const/4 v9, 0x5

    .line 101
    if-eq v5, v0, :cond_0

    .line 102
    .line 103
    const/4 v9, 0x6

    .line 104
    :cond_0
    :goto_1
    move v10, v9

    .line 105
    :cond_1
    int-to-long v0, v10

    .line 106
    invoke-static {v3, v0, v1}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v9, 0x3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v9, 0x2

    .line 115
    const/4 v0, 0x1

    .line 116
    if-eq v10, v0, :cond_0

    .line 117
    .line 118
    if-eq v10, v9, :cond_6

    .line 119
    .line 120
    :cond_4
    const/4 v9, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v9, 0x2

    .line 123
    if-ne v10, v11, :cond_0

    .line 124
    .line 125
    :cond_6
    const/4 v9, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "app_locale"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "client_string_id"

    .line 137
    .line 138
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "device_locale"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "requested_locale"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v12}, LX/LjN;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "requested_fb_locale"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "translation_bundle_type"

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "logger_version"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "FbtLoggerImpl"

    .line 191
    .line 192
    const-string v0, "logger_name"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "requested_variations"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v3}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/JiE;->A01:LX/JLu;

    .line 203
    .line 204
    iget-object v0, v0, LX/JLu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    const-string v0, "are_downloadable_strings_disabled"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 220
    .line 221
    .line 222
    :cond_8
    return-void

    .line 223
    :cond_9
    const-string v0, "Required value was null."

    .line 224
    .line 225
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
.end method


# virtual methods
.method public final A02(ILjava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    filled-new-array {v0, p3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, p2, v0}, LX/JiE;->A01(LX/JiE;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
