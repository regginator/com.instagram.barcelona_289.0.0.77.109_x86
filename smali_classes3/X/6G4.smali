.class public final LX/6G4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/util/SparseArray;Z)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 10

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    instance-of v1, v9, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    check-cast v9, Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    const-string v3, ""

    .line 13
    .line 14
    if-nez v9, :cond_0

    .line 15
    .line 16
    move-object v9, v3

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    instance-of v0, v8, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v8, :cond_2

    .line 29
    .line 30
    :cond_1
    move-object v8, v3

    .line 31
    :cond_2
    const/4 v0, 0x5

    .line 32
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    instance-of v0, v7, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v7, :cond_4

    .line 43
    .line 44
    :cond_3
    move-object v7, v3

    .line 45
    :cond_4
    const/4 v0, 0x6

    .line 46
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    instance-of v0, v6, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v6, :cond_6

    .line 57
    .line 58
    :cond_5
    move-object v6, v3

    .line 59
    :cond_6
    const/4 v0, 0x7

    .line 60
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v0, v5, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v5, :cond_8

    .line 71
    .line 72
    :cond_7
    move-object v5, v3

    .line 73
    :cond_8
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v0, v4, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v4, :cond_a

    .line 86
    .line 87
    :cond_9
    move-object v4, v3

    .line 88
    :cond_a
    const/16 v0, 0x9

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    :cond_b
    const/16 v1, 0xa

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v0, v0, Lcom/facebook/common/locale/Country;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    const-string v0, "null cannot be cast to non-null type com.facebook.common.locale.Country"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Lcom/facebook/common/locale/LocaleMember;

    .line 123
    .line 124
    invoke-static {v1}, LX/4uX;->A0l(Lcom/facebook/common/locale/LocaleMember;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v0, "label"

    .line 136
    .line 137
    invoke-static {v2, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "care_of"

    .line 141
    .line 142
    invoke-static {v2, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "street_1"

    .line 146
    .line 147
    invoke-static {v2, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "street_2"

    .line 151
    .line 152
    invoke-static {v2, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "city"

    .line 156
    .line 157
    invoke-static {v2, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "state"

    .line 161
    .line 162
    invoke-static {v2, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "postal_code"

    .line 166
    .line 167
    invoke-static {v2, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "country_code"

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "is_default"

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "provide_suggestion"

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_c
    invoke-static {v1}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_d
    move-object v9, v0

    .line 201
    goto/16 :goto_0
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
.end method
