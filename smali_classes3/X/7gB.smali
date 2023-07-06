.class public final LX/7gB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V2;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/09s;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/7gB;->A03:Ljava/util/Set;

    .line 5
    .line 6
    const-string v0, "payflows_back_click"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v0, "payflows_cancel"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "payflows_click"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "payflows_custom"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v0, "payflows_done_click"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v0, "payflows_fail"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v0, "payflows_field_focus"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v0, "payflows_init"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v0, "payflows_display"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v0, "payflows_api_init"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v0, "payflows_redirect"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v0, "payflows_save_click"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v0, "payflows_success"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v0, "payflows_terms_click"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v0, "payflows_timeout"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(LX/09s;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7gB;->A00:LX/09s;

    .line 4
    .line 5
    sget-object v0, LX/0MZ;->A00:LX/0MZ;

    .line 6
    .line 7
    iput-object v0, p0, LX/7gB;->A02:LX/0KY;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7gB;->A01:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "payflows"

    .line 1
    .line 2
    const-string v1, "client"

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "event_type"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "payflows_"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    const-string v0, "event_name"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "client_time"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "logging_service_id"

    .line 59
    .line 60
    iget-object v0, p0, LX/09y;->A00:LX/09x;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x15

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    const/16 v0, 0x3b

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/77z;->A00(III)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A02(LX/09y;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v1, "is_free"

    .line 1
    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const-string v2, "flow_step"

    .line 1
    .line 2
    invoke-static {p3}, LX/7Fn;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "external_session_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flow_name"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, LX/7Fn;->A04(Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "source"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final BbN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    invoke-static {v5}, LX/7Fn;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const-string v1, "logger_data"

    .line 15
    .line 16
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-static {v1, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/fbpay/logging/FBPayLoggerData;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_9

    .line 35
    .line 36
    :goto_0
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v13, p0

    .line 43
    .line 44
    iget-object v3, v13, LX/7gB;->A01:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    invoke-static {v1, v2}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v0, 0x4dd

    .line 103
    .line 104
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    const/16 v0, 0x165

    .line 109
    .line 110
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const-string v9, "request_id"

    .line 121
    .line 122
    const-string v0, "is_free"

    .line 123
    .line 124
    const-string v8, "order_id"

    .line 125
    .line 126
    const-string v7, "other_profile_id"

    .line 127
    .line 128
    const-string v16, "client"

    .line 129
    .line 130
    const-string v6, "product"

    .line 131
    .line 132
    const-string v4, "paymod_extra_data"

    .line 133
    .line 134
    const-string v3, "flow_step"

    .line 135
    .line 136
    sparse-switch v2, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    :cond_2
    const-string v0, "Event name not supported"

    .line 140
    .line 141
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :sswitch_0
    const-string v2, "payflows_back_click"

    .line 147
    .line 148
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, v13, LX/7gB;->A00:LX/09s;

    .line 155
    .line 156
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v0, 0x9a9

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :sswitch_1
    const-string v2, "payflows_field_focus"

    .line 165
    .line 166
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v0, v13, LX/7gB;->A00:LX/09s;

    .line 173
    .line 174
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v0, 0x9b0

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :sswitch_2
    const-string v3, "payflows_success"

    .line 183
    .line 184
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    iget-object v2, v13, LX/7gB;->A00:LX/09s;

    .line 191
    .line 192
    invoke-static {v2, v3}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v2, 0x9b4

    .line 197
    .line 198
    invoke-static {v3, v2}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    invoke-static {v2, v13, v12}, LX/7gB;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1, v10, v5}, LX/7gB;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v5}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v4, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v6, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v7, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    invoke-static {v2, v8, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v9, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v14, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v15, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, v17

    .line 257
    .line 258
    invoke-static {v2, v0, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :sswitch_3
    const-string v1, "payflows_timeout"

    .line 264
    .line 265
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    iget-object v0, v13, LX/7gB;->A00:LX/09s;

    .line 272
    .line 273
    invoke-static {v0, v1}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x9b6

    .line 278
    .line 279
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    const-string v0, "payflows_"

    .line 290
    .line 291
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    const/16 v0, 0x9

    .line 298
    .line 299
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    :cond_4
    const-string v0, "event_name"

    .line 304
    .line 305
    invoke-virtual {v2, v0, v12}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "client_time"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v11}, LX/77z;->A01(LX/09y;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v5}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v2, v3, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v5}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v4, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v6, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :sswitch_4
    const-string v2, "payflows_done_click"

    .line 344
    .line 345
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_2

    .line 350
    .line 351
    iget-object v0, v13, LX/7gB;->A00:LX/09s;

    .line 352
    .line 353
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/16 v0, 0x9ae

    .line 358
    .line 359
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    invoke-static {v2, v13, v12}, LX/7gB;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "flow_name"

    .line 377
    .line 378
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "context_id"

    .line 382
    .line 383
    invoke-virtual {v2, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v5}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2, v3, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v5}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v2, v4, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v6, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v7, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v5}, LX/7gB;->A02(LX/09y;Ljava/util/Map;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :sswitch_5
    const-string v2, "payflows_fail"

    .line 412
    .line 413
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_2

    .line 418
    .line 419
    iget-object v0, v13, LX/7gB;->A00:LX/09s;

    .line 420
    .line 421
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/16 v0, 0x9af

    .line 426
    .line 427
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v3, v2, LX/09y;->A00:LX/09x;

    .line 432
    .line 433
    invoke-interface {v3}, LX/09x;->isSampled()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_8

    .line 438
    .line 439
    invoke-static {v2, v13, v12}, LX/7gB;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v1, v10, v5}, LX/7gB;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v4, v5}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v2, v4, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v6, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v7, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v5}, LX/7gB;->A02(LX/09y;Ljava/util/Map;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v8, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v9, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v14, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v15, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v0, v17

    .line 478
    .line 479
    invoke-static {v2, v0, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 480
    .line 481
    .line 482
    const-string v1, "error_code"

    .line 483
    .line 484
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Integer;

    .line 489
    .line 490
    if-eqz v0, :cond_5

    .line 491
    .line 492
    invoke-interface {v3, v1, v0}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 493
    .line 494
    .line 495
    :cond_5
    const-string v3, "error_stacktrace"

    .line 496
    .line 497
    invoke-static {v3, v5}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_6

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_6

    .line 508
    .line 509
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_6
    invoke-static {v2, v3, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_9

    .line 516
    .line 517
    :sswitch_6
    const-string v2, "payflows_init"

    .line 518
    .line 519
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_2

    .line 524
    .line 525
    iget-object v0, v13, LX/7gB;->A00:LX/09s;

    .line 526
    .line 527
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const/16 v0, 0x9b1

    .line 532
    .line 533
    :goto_1
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_8

    .line 542
    .line 543
    invoke-static {v2, v13, v12}, LX/7gB;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v2, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v5}, LX/7Fn;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    const-string v0, "external_session_id"

    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :sswitch_7
    const-string v2, "payflows_terms_click"

    .line 559
    .line 560
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_2

    .line 565
    .line 566
    iget-object v0, v13, LX/7gB;->A00:LX/09s;

    .line 567
    .line 568
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const/16 v0, 0x9b5

    .line 573
    .line 574
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_8

    .line 583
    .line 584
    const-string v9, "event_type"

    .line 585
    .line 586
    move-object/from16 v0, v16

    .line 587
    .line 588
    invoke-virtual {v2, v9, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v0, "payflows_"

    .line 592
    .line 593
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_7

    .line 598
    .line 599
    const/16 v0, 0x9

    .line 600
    .line 601
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    :cond_7
    const-string v0, "event_name"

    .line 606
    .line 607
    invoke-virtual {v2, v0, v12}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 611
    .line 612
    .line 613
    move-result-wide v12

    .line 614
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    const-string v0, "client_time"

    .line 619
    .line 620
    invoke-virtual {v2, v0, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v11}, LX/77z;->A01(LX/09y;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v0, "flow_name"

    .line 627
    .line 628
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string v0, "context_id"

    .line 632
    .line 633
    invoke-virtual {v2, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v3, v5}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v2, v3, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :sswitch_8
    const-string v2, "payflows_redirect"

    .line 646
    .line 647
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_2

    .line 652
    .line 653
    iget-object v0, v13, LX/7gB;->A00:LX/09s;

    .line 654
    .line 655
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const/16 v0, 0x9b2

    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :sswitch_9
    const-string v2, "payflows_click"

    .line 664
    .line 665
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_2

    .line 670
    .line 671
    iget-object v0, v13, LX/7gB;->A00:LX/09s;

    .line 672
    .line 673
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const/16 v0, 0x9ab

    .line 678
    .line 679
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_8

    .line 688
    .line 689
    invoke-static {v2, v13, v12}, LX/7gB;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v2, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v2, v1, v10, v5}, LX/7gB;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 697
    .line 698
    .line 699
    goto :goto_2

    .line 700
    :sswitch_a
    const-string v2, "payflows_save_click"

    .line 701
    .line 702
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_2

    .line 707
    .line 708
    iget-object v0, v13, LX/7gB;->A00:LX/09s;

    .line 709
    .line 710
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const/16 v0, 0x9b3

    .line 715
    .line 716
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_8

    .line 725
    .line 726
    invoke-static {v2, v13, v12}, LX/7gB;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v2, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v5}, LX/7Fn;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    const-string v0, "external_session_id"

    .line 738
    .line 739
    invoke-virtual {v2, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const-string v0, "flow_name"

    .line 743
    .line 744
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const-string v0, "context_id"

    .line 748
    .line 749
    invoke-virtual {v2, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v3, v5}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v2, v3, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    :goto_2
    invoke-static {v4, v5}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v2, v4, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v2, v6, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v2, v7, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v2, v5}, LX/7gB;->A02(LX/09y;Ljava/util/Map;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v2, v8, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v2, v9, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v2, v14, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_9

    .line 785
    .line 786
    :sswitch_b
    const-string v2, "payflows_cancel"

    .line 787
    .line 788
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_2

    .line 793
    .line 794
    iget-object v0, v13, LX/7gB;->A00:LX/09s;

    .line 795
    .line 796
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    const/16 v0, 0x9aa

    .line 801
    .line 802
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_8

    .line 811
    .line 812
    invoke-static {v2, v13, v12}, LX/7gB;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v2, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v2, v1, v10, v5}, LX/7gB;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 820
    .line 821
    .line 822
    goto :goto_5

    .line 823
    :sswitch_c
    const-string v2, "payflows_custom"

    .line 824
    .line 825
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_2

    .line 830
    .line 831
    iget-object v0, v13, LX/7gB;->A00:LX/09s;

    .line 832
    .line 833
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const/16 v0, 0x9ac

    .line 838
    .line 839
    :goto_3
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_8

    .line 848
    .line 849
    invoke-static {v2, v13, v12}, LX/7gB;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :goto_4
    invoke-virtual {v2, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const-string v0, "flow_name"

    .line 857
    .line 858
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const-string v0, "context_id"

    .line 862
    .line 863
    invoke-virtual {v2, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v3, v5}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v2, v3, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :goto_5
    invoke-static {v4, v5}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v2, v4, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v2, v6, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v2, v7, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 884
    .line 885
    .line 886
    invoke-static {v2, v5}, LX/7gB;->A02(LX/09y;Ljava/util/Map;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v2, v8, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v2, v9, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 893
    .line 894
    .line 895
    goto :goto_9

    .line 896
    :sswitch_d
    const-string v2, "payflows_api_init"

    .line 897
    .line 898
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_2

    .line 903
    .line 904
    iget-object v0, v13, LX/7gB;->A00:LX/09s;

    .line 905
    .line 906
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const/16 v0, 0x9a8

    .line 911
    .line 912
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_8

    .line 921
    .line 922
    invoke-static {v2, v13, v12}, LX/7gB;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v2, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v2, v1, v10, v5}, LX/7gB;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 930
    .line 931
    .line 932
    :goto_6
    invoke-static {v4, v5}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v2, v4, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v2, v6, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 940
    .line 941
    .line 942
    goto :goto_7

    .line 943
    :sswitch_e
    const-string v2, "payflows_display"

    .line 944
    .line 945
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_2

    .line 950
    .line 951
    iget-object v0, v13, LX/7gB;->A00:LX/09s;

    .line 952
    .line 953
    invoke-static {v0, v2}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const/16 v0, 0x9ad

    .line 958
    .line 959
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_8

    .line 968
    .line 969
    invoke-static {v2, v13, v12}, LX/7gB;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v2, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v2, v1, v10, v5}, LX/7gB;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v4, v5}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v2, v4, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v2, v6, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 987
    .line 988
    .line 989
    :goto_7
    invoke-static {v2, v7, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v2, v5}, LX/7gB;->A02(LX/09y;Ljava/util/Map;)V

    .line 993
    .line 994
    .line 995
    :goto_8
    invoke-static {v2, v8, v5}, LX/7gB;->A01(LX/09y;Ljava/lang/String;Ljava/util/Map;)V

    .line 996
    .line 997
    .line 998
    :goto_9
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 999
    .line 1000
    .line 1001
    :cond_8
    return-void

    .line 1002
    :cond_9
    const-string v0, "flow_name"

    .line 1003
    .line 1004
    invoke-static {v0, v5}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Ljava/lang/String;

    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    throw v0

    .line 1017
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    throw v0

    .line 1022
    :sswitch_data_0
    .sparse-switch
        -0x7b5aafae -> :sswitch_0
        -0x6858f28f -> :sswitch_1
        -0x65c128df -> :sswitch_2
        -0x44c71b81 -> :sswitch_3
        -0x3dc23153 -> :sswitch_4
        -0xed33b40 -> :sswitch_5
        -0xed1ad4e -> :sswitch_6
        -0xc503712 -> :sswitch_7
        -0x699bb82 -> :sswitch_8
        0x34468c26 -> :sswitch_9
        0x35d6c468 -> :sswitch_a
        0x53f23b9c -> :sswitch_b
        0x550e9893 -> :sswitch_c
        0x614e30b7 -> :sswitch_d
        0x6d2eafe0 -> :sswitch_e
    .end sparse-switch
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
.end method
