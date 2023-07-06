.class public final LX/7ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Rr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebookpay/form/cell/text/TextCellParams;
    .locals 12

    .line 0
    const-string v5, "Required value was null."

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-class v1, Lcom/facebook/graphql/impls/FBPayFormFieldImpl$ValidationRules;

    .line 5
    .line 6
    const-string v0, "validation_rules"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const-string v0, "is_optional"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const-string v0, "field_id"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    const-string v0, "error_message"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v10, 0x0

    .line 33
    move v11, v10

    .line 34
    invoke-static/range {v6 .. v11}, LX/77B;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-instance v2, LX/5eS;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/5eS;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v2, LX/5eS;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v0, v2, LX/5eS;->A0G:Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/5eS;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 66
    .line 67
    iput-object p1, v2, LX/5eS;->A0F:Ljava/lang/String;

    .line 68
    .line 69
    const v0, 0x7f091c94

    .line 70
    .line 71
    .line 72
    iput v0, v2, LX/6k3;->A01:I

    .line 73
    .line 74
    sget-boolean v1, LX/7Cp;->A02:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const-string v0, "personName"

    .line 80
    .line 81
    :cond_0
    iput-object v0, v2, LX/5eS;->A0D:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/5eS;->A08:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/5eS;->A09:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    const-string v1, "label"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iput-object v0, v2, LX/5eS;->A0E:Ljava/lang/String;

    .line 118
    .line 119
    :goto_1
    invoke-static {v2, p2}, LX/4uU;->A1M(LX/6k3;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/5eS;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_1
    const v0, 0x7f110a4a

    .line 128
    .line 129
    .line 130
    iput v0, v2, LX/5eS;->A03:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 134
    .line 135
    const v3, 0x7f110a48

    .line 136
    .line 137
    .line 138
    const v2, 0x7f110a49

    .line 139
    .line 140
    .line 141
    const-string v1, ""

    .line 142
    .line 143
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 144
    .line 145
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_4
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/String;IZ)Lcom/facebookpay/form/fragment/model/FormParams;
    .locals 30

    .line 0
    const v7, 0x7f11176d

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    :cond_1
    const/4 v11, 0x0

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    const-string v1, "new_full_name_form_field"

    .line 20
    .line 21
    :goto_0
    move-object/from16 v5, p1

    .line 22
    .line 23
    move/from16 v2, p4

    .line 24
    .line 25
    invoke-static {v5, v3, v1, v2, v0}, LX/7ej;->A00(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v3, "client_load_contact_success"

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    const-string v5, "add_name"

    .line 34
    .line 35
    new-instance v1, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 36
    .line 37
    invoke-direct {v1, v3, v5, v11}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    const-string v4, "user_add_contact_submit"

    .line 45
    .line 46
    const-string v3, "add_name_save"

    .line 47
    .line 48
    new-instance v1, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 49
    .line 50
    invoke-direct {v1, v4, v3}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    const-string v3, "client_add_contact_success"

    .line 58
    .line 59
    new-instance v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 60
    .line 61
    invoke-direct {v1, v3, v5}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    const-string v3, "client_add_contact_fail"

    .line 69
    .line 70
    new-instance v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 71
    .line 72
    invoke-direct {v1, v3, v5}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    new-instance v10, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 80
    .line 81
    move-object v12, v11

    .line 82
    move-object v13, v11

    .line 83
    move-object v14, v11

    .line 84
    move-object v15, v11

    .line 85
    invoke-direct/range {v10 .. v19}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {}, LX/7D1;->A01()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const v1, 0x7f1116d9

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LX/77C;->A00(I)Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :goto_2
    filled-new-array {v6}, [Lcom/facebookpay/form/cell/CellParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    new-instance v9, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 110
    .line 111
    invoke-direct {v9, v2, v0}, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;-><init>(ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const/16 v22, 0x5

    .line 119
    .line 120
    new-instance v7, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 121
    .line 122
    move/from16 v23, p3

    .line 123
    .line 124
    move-object/from16 v16, v11

    .line 125
    .line 126
    move-object/from16 v17, v11

    .line 127
    .line 128
    move-object/from16 v18, v11

    .line 129
    .line 130
    move-object/from16 v20, v11

    .line 131
    .line 132
    move-object/from16 v21, v11

    .line 133
    .line 134
    move/from16 v24, v0

    .line 135
    .line 136
    move/from16 v25, v0

    .line 137
    .line 138
    move/from16 v26, v0

    .line 139
    .line 140
    move/from16 v27, v0

    .line 141
    .line 142
    move/from16 v28, v0

    .line 143
    .line 144
    move/from16 v29, v0

    .line 145
    .line 146
    invoke-direct/range {v7 .. v29}, Lcom/facebookpay/form/fragment/model/FormParams;-><init>(Lcom/facebookpay/form/cell/CellParams;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/fragment/model/FormLoggingEvents;Lcom/facebookpay/form/fragment/model/ListCellParams;LX/67O;LX/67z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/0Yl;IIIIIIIZ)V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :cond_2
    const v1, 0x7f11174e

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, LX/77C;->A01(I)Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const-string v5, "edit_email"

    .line 159
    .line 160
    new-instance v1, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 161
    .line 162
    invoke-direct {v1, v3, v5, v11}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    const-string v4, "user_edit_contact_submit"

    .line 170
    .line 171
    const-string v3, "edit_name_save"

    .line 172
    .line 173
    new-instance v1, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 174
    .line 175
    invoke-direct {v1, v4, v3}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    const-string v3, "client_edit_contact_success"

    .line 183
    .line 184
    new-instance v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 185
    .line 186
    invoke-direct {v1, v3, v5}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    const-string v3, "client_edit_contact_fail"

    .line 194
    .line 195
    new-instance v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 196
    .line 197
    invoke-direct {v1, v3, v5}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    new-instance v10, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 205
    .line 206
    move-object v12, v11

    .line 207
    move-object v13, v11

    .line 208
    move-object v14, v11

    .line 209
    move-object v15, v11

    .line 210
    invoke-direct/range {v10 .. v19}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    move-object v1, v11

    .line 215
    goto/16 :goto_0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
