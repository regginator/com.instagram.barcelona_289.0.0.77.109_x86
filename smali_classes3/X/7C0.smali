.class public final LX/7C0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/JS1;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JS1;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/JS1;->A03(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/JS1;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/7C0;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
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

.method public static final A00(LX/71K;)Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v2, p0, LX/71K;->A00:LX/738;

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    const-string v0, "input"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/738;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "client_mutation_id"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "0"

    .line 28
    .line 29
    const-string v0, "actor_id"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/738;->A06:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v0, "disclaimer_responses"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/738;->A06:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A00:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v0, "checkbox_key"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-boolean v1, v3, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;->A01:Z

    .line 79
    .line 80
    const-string v0, "is_checked"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, v2, LX/738;->A03:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x40f

    .line 97
    .line 98
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, v2, LX/738;->A00:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    const-string v0, "ad_id"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, v2, LX/738;->A04:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    const/16 v0, 0x341

    .line 119
    .line 120
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v1, v2, LX/738;->A05:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const/16 v0, 0x18

    .line 132
    .line 133
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v1, v2, LX/738;->A01:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    const-string v0, "submitted_to_ig_user_id"

    .line 145
    .line 146
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-object v1, v2, LX/738;->A07:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    const/16 v0, 0x99

    .line 154
    .line 155
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v4, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v2, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    const-string v0, "field_key"

    .line 185
    .line 186
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v1, v2, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    const-string v0, "values"

    .line 194
    .line 195
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_c
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 203
    .line 204
    .line 205
    :cond_d
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 206
    .line 207
    .line 208
    :cond_e
    invoke-static {v4, v5}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    const-string v0, "Failed to serialize query param for lead form submission"

    .line 218
    .line 219
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    const-string v0, ""

    .line 223
    .line 224
    return-object v0
    .line 225
    .line 226
.end method

.method public static final A01(LX/6kL;)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/6kL;->A02:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v1, LX/73n;->A01:LX/73n;

    .line 3
    .line 4
    invoke-virtual {v1, v6}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean v0, p0, LX/6kL;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/6kL;->A04:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/8Wq;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v1, v3, v0}, LX/8Wq;->CNT(LX/6sS;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    iget-object v0, v1, LX/73n;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    .line 42
    invoke-interface {v0, v6}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/7C0;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 46
    .line 47
    invoke-interface {v1, v6}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v1, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v0, LX/6kL;

    .line 60
    .line 61
    iget-object v1, v0, LX/6kL;->A04:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v0, p0, LX/6kL;->A04:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4
    invoke-interface {v1, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v8, p0, LX/6kL;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, p0, LX/6kL;->A01:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    const-string v7, "1"

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    const-string v5, "0"

    .line 86
    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    const-string v9, "2"

    .line 92
    .line 93
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "{\"%s\":\"%s\", \"%s\":\"%s\", \"%s\":\"%s\"}"

    .line 98
    .line 99
    :goto_1
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/5yQ;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/5yQ;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/6kL;->A00:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0, v1, v4}, LX/4uU;->A0f(LX/0if;LX/G7L;I)LX/GzF;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;

    .line 118
    .line 119
    invoke-direct {v0, v6, p0, v3}, Lcom/instagram/common/api/base/IDxACallbackShape4S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 123
    .line 124
    const/16 v0, 0xec

    .line 125
    .line 126
    invoke-static {v1, v0, v3, v2, v2}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "{\"%s\":\"%s\", \"%s\":\"%s\"}"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "{\"%s\":\"%s\"}"

    .line 142
    .line 143
    goto :goto_1
    .line 144
.end method
