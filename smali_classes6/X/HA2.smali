.class public final LX/HA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QPClientDebugLoggerImpl"


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HA2;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/util/Map;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 23
    .line 24
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0
    .line 35
    .line 36
.end method

.method public static final A01(Ljava/util/Map;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0
    .line 35
    .line 36
.end method


# virtual methods
.method public final Bbj(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    invoke-static {p3}, LX/HA2;->A00(Ljava/util/Map;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {p3}, LX/HA2;->A01(Ljava/util/Map;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v1, "cache_state_invalid"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v2

    .line 16
    invoke-interface/range {v0 .. v8}, LX/HuD;->BcK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final Bbx(LX/GTi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v2, 0xa

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4nR;

    .line 24
    .line 25
    check-cast v0, LX/FQy;

    .line 26
    .line 27
    iget-object v0, v0, LX/FQy;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v8}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p1, LX/GTi;->A02:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX/GTi;->A00(LX/HiG;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v3}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/4nR;

    .line 98
    .line 99
    check-cast v0, LX/FQy;

    .line 100
    .line 101
    iget-object v0, v0, LX/FQy;->A0D:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v1, v7, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-static {v7}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    move-object/from16 v0, p4

    .line 138
    .line 139
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 158
    .line 159
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-static/range {p5 .. p5}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_5
    const-string v4, "clash_manage_resuts"

    .line 200
    .line 201
    move-object v3, p0

    .line 202
    move-object v6, p3

    .line 203
    invoke-virtual/range {v3 .. v11}, LX/HA2;->BcK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 204
    .line 205
    .line 206
    return-void
    .line 207
    .line 208
.end method

.method public final BcF(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, LX/HA2;->A00(Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p3}, LX/HA2;->A01(Ljava/util/Map;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :goto_0
    const-string v1, "on_error"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v2

    .line 18
    invoke-interface/range {v0 .. v8}, LX/HuD;->BcK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v6, v2

    .line 23
    move-object v7, v2

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final BcK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HA2;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "instagram_quick_promotion_client_debug"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x7af

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "step_name"

    .line 30
    .line 31
    invoke-static {v1, v0, p1, p8}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "dropoff_occurred"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "dropped_qp_ids"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "passed_qp_ids"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p5}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "payload_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "slot"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "surfaces"

    .line 61
    .line 62
    invoke-virtual {v1, v0, p6}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "trigger_fired"

    .line 66
    .line 67
    invoke-virtual {v1, v0, p7}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final BcV(LX/4nR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v3, p4

    .line 7
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LX/FQy;

    .line 11
    .line 12
    iget-object v0, p1, LX/FQy;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v0

    .line 20
    move v8, p5

    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    move-object v4, v0

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v1, "handle_bottomsheet"

    .line 33
    .line 34
    :goto_0
    move-object v0, p0

    .line 35
    move-object v6, v2

    .line 36
    move-object v7, v2

    .line 37
    invoke-interface/range {v0 .. v8}, LX/HuD;->BcK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    const-string v1, "handle_reels_midcard"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string v1, "handle_interstitial"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string v1, "handle_tooltip"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string v1, "handle_rtc_peek"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string v1, "handle_floating_banner"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string v1, "handle_message_footer"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string v1, "handle_megaphone"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final BdH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    invoke-static {p3}, LX/HA2;->A00(Ljava/util/Map;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {p3}, LX/HA2;->A01(Ljava/util/Map;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v1, "killswitch_enabled"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v2

    .line 16
    invoke-interface/range {v0 .. v8}, LX/HuD;->BcK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final BdK(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3}, LX/HA2;->A00(Ljava/util/Map;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {p3}, LX/HA2;->A01(Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const-string v1, "local_fetch_scheduled"

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v2

    .line 16
    invoke-interface/range {v0 .. v8}, LX/HuD;->BcK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final BdU(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, LX/HA2;->A00(Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p3}, LX/HA2;->A01(Ljava/util/Map;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :goto_0
    const-string v1, "no_promotions"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v2

    .line 18
    invoke-interface/range {v0 .. v8}, LX/HuD;->BcK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v6, v2

    .line 23
    move-object v7, v2

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final BdY(LX/GTi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v0, p1, LX/GTi;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/GTi;->A00(LX/HiG;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4nR;

    .line 58
    .line 59
    check-cast v0, LX/FQy;

    .line 60
    .line 61
    iget-object v0, v0, LX/FQy;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p4}, LX/HA2;->A00(Ljava/util/Map;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {p4}, LX/HA2;->A01(Ljava/util/Map;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v3, "promotions_available"

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    move-object v5, p3

    .line 83
    move-object v6, v4

    .line 84
    invoke-interface/range {v2 .. v10}, LX/HuD;->BcK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final Bdm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3}, LX/HA2;->A00(Ljava/util/Map;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {p3}, LX/HA2;->A01(Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const-string v1, "remote_fetch_scheduled"

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v2

    .line 16
    invoke-interface/range {v0 .. v8}, LX/HuD;->BcK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final Bdp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3}, LX/HA2;->A00(Ljava/util/Map;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {p3}, LX/HA2;->A01(Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const-string v1, "request_in_progress"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p2

    .line 13
    move v8, p4

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v2

    .line 16
    invoke-interface/range {v0 .. v8}, LX/HuD;->BcK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final Be4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "slot_cooldown"

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v3, p2

    .line 31
    move v8, p4

    .line 32
    move-object v4, v2

    .line 33
    move-object v5, v2

    .line 34
    move-object v6, v2

    .line 35
    invoke-interface/range {v0 .. v8}, LX/HuD;->BcK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick_promotion"

    return-object v0
.end method
