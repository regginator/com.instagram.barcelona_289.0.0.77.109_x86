.class public final LX/7ek;
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
    .locals 13

    .line 0
    const-string v6, "Required value was null."

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
    move-result-object v9

    .line 12
    const-string v0, "is_optional"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const-string v0, "field_id"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_4

    .line 25
    .line 26
    const-string v0, "error_message"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v11, 0x0

    .line 33
    move v12, v11

    .line 34
    invoke-static/range {v7 .. v12}, LX/77B;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)Ljava/util/List;

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
    const/4 v0, 0x0

    .line 43
    new-instance v2, LX/5eS;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/5eS;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, v2, LX/5eS;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, v2, LX/5eS;->A0G:Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, LX/5eS;->A0F:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/5eS;->A04:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 65
    .line 66
    const v0, 0x7f091f01

    .line 67
    .line 68
    .line 69
    iput v0, v2, LX/6k3;->A01:I

    .line 70
    .line 71
    sget-boolean v1, LX/7Cp;->A02:Z

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const-string v0, "phoneNumber"

    .line 77
    .line 78
    :cond_0
    iput-object v0, v2, LX/5eS;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/5eS;->A08:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/5eS;->A09:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    const-string v1, "label"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iput-object v0, v2, LX/5eS;->A0E:Ljava/lang/String;

    .line 115
    .line 116
    :goto_1
    invoke-static {v2, p2}, LX/4uU;->A1M(LX/6k3;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LX/5eS;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_1
    const v0, 0x7f110a53

    .line 125
    .line 126
    .line 127
    iput v0, v2, LX/5eS;->A03:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 131
    .line 132
    const v2, 0x7f110a51

    .line 133
    .line 134
    .line 135
    const v1, 0x7f110a50

    .line 136
    .line 137
    .line 138
    const-string v0, ""

    .line 139
    .line 140
    new-instance v5, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 141
    .line 142
    invoke-direct {v5, v3, v0, v2, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    const-string v3, "25"

    .line 148
    .line 149
    const v2, 0x7f1117a9

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 154
    .line 155
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_4
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
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
.method public final A01(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/facebookpay/form/fragment/model/FormParams;
    .locals 33

    .line 0
    const v10, 0x7f11176d

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v21, p3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

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
    const/4 v14, 0x0

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    const-string v2, "new_phone_number_form_field"

    .line 20
    .line 21
    :goto_0
    move-object/from16 v5, p1

    .line 22
    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    move/from16 v1, p6

    .line 26
    .line 27
    invoke-static {v5, v3, v2, v1, v0}, LX/7ek;->A00(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v3, "client_load_contact_success"

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    const-string v5, "add_phone"

    .line 36
    .line 37
    new-instance v2, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 38
    .line 39
    invoke-direct {v2, v3, v5, v14}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v28

    .line 46
    const-string v4, "user_add_contact_submit"

    .line 47
    .line 48
    const-string v3, "add_phone_save"

    .line 49
    .line 50
    new-instance v2, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 51
    .line 52
    invoke-direct {v2, v4, v3}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v29

    .line 59
    const-string v3, "client_add_contact_success"

    .line 60
    .line 61
    new-instance v2, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 62
    .line 63
    invoke-direct {v2, v3, v5}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v30

    .line 70
    const-string v3, "client_add_contact_fail"

    .line 71
    .line 72
    new-instance v2, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 73
    .line 74
    invoke-direct {v2, v3, v5}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v31

    .line 81
    new-instance v13, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 82
    .line 83
    move-object/from16 v22, v13

    .line 84
    .line 85
    move-object/from16 v23, v14

    .line 86
    .line 87
    move-object/from16 v24, v14

    .line 88
    .line 89
    move-object/from16 v25, v14

    .line 90
    .line 91
    move-object/from16 v26, v14

    .line 92
    .line 93
    move-object/from16 v27, v14

    .line 94
    .line 95
    invoke-direct/range {v22 .. v31}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {}, LX/7D1;->A01()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    const v2, 0x7f1116dd

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/77C;->A00(I)Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :goto_2
    filled-new-array {v9}, [Lcom/facebookpay/form/cell/CellParams;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v22

    .line 119
    new-instance v12, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 120
    .line 121
    invoke-direct {v12, v1, v0}, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;-><init>(ZZ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    const v27, 0x7f11174a

    .line 129
    .line 130
    .line 131
    const v28, 0x7f111749

    .line 132
    .line 133
    .line 134
    const v29, 0x7f111740

    .line 135
    .line 136
    .line 137
    const v30, 0x7f111739

    .line 138
    .line 139
    .line 140
    new-instance v10, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 141
    .line 142
    move-object/from16 v18, p2

    .line 143
    .line 144
    move/from16 v26, p5

    .line 145
    .line 146
    move-object v15, v14

    .line 147
    move-object/from16 v16, v14

    .line 148
    .line 149
    move-object/from16 v19, v14

    .line 150
    .line 151
    move-object/from16 v20, v14

    .line 152
    .line 153
    move-object/from16 v23, v14

    .line 154
    .line 155
    move-object/from16 v24, v14

    .line 156
    .line 157
    move/from16 v25, v0

    .line 158
    .line 159
    move/from16 v31, v0

    .line 160
    .line 161
    move/from16 v32, v0

    .line 162
    .line 163
    invoke-direct/range {v10 .. v32}, Lcom/facebookpay/form/fragment/model/FormParams;-><init>(Lcom/facebookpay/form/cell/CellParams;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/fragment/model/FormLoggingEvents;Lcom/facebookpay/form/fragment/model/ListCellParams;LX/67O;LX/67z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LX/0Yl;IIIIIIIZ)V

    .line 164
    .line 165
    .line 166
    return-object v10

    .line 167
    :cond_2
    const v2, 0x7f111750

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/77C;->A01(I)Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const-string v8, "edit_phone"

    .line 176
    .line 177
    new-instance v2, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 178
    .line 179
    invoke-direct {v2, v3, v8, v14}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v28

    .line 186
    const-string v4, "user_edit_contact_submit"

    .line 187
    .line 188
    const-string v3, "edit_phone_save"

    .line 189
    .line 190
    new-instance v2, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 191
    .line 192
    invoke-direct {v2, v4, v3}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v29

    .line 199
    const-string v3, "user_remove_contact_enter"

    .line 200
    .line 201
    const-string v2, "remove_phone"

    .line 202
    .line 203
    new-instance v7, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 204
    .line 205
    invoke-direct {v7, v3, v2}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v3, "user_remove_contact_submit"

    .line 209
    .line 210
    const-string v2, "remove_phone_confirm"

    .line 211
    .line 212
    new-instance v6, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 213
    .line 214
    invoke-direct {v6, v3, v2}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v3, "user_remove_contact_cancel"

    .line 218
    .line 219
    const-string v2, "remove_phone_cancel"

    .line 220
    .line 221
    new-instance v5, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 222
    .line 223
    invoke-direct {v5, v3, v2}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v3, "client_edit_contact_success"

    .line 227
    .line 228
    new-instance v2, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 229
    .line 230
    invoke-direct {v2, v3, v8}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v30

    .line 237
    const-string v3, "client_edit_contact_fail"

    .line 238
    .line 239
    new-instance v2, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 240
    .line 241
    invoke-direct {v2, v3, v8}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v31

    .line 248
    const-string v2, "client_remove_contact_success"

    .line 249
    .line 250
    new-instance v4, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 251
    .line 252
    invoke-direct {v4, v2, v8}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v3, "client_remove_contact_fail"

    .line 256
    .line 257
    new-instance v2, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 258
    .line 259
    invoke-direct {v2, v3, v8}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v13, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 263
    .line 264
    move-object/from16 v22, v13

    .line 265
    .line 266
    move-object/from16 v23, v7

    .line 267
    .line 268
    move-object/from16 v24, v6

    .line 269
    .line 270
    move-object/from16 v25, v5

    .line 271
    .line 272
    move-object/from16 v26, v4

    .line 273
    .line 274
    move-object/from16 v27, v2

    .line 275
    .line 276
    invoke-direct/range {v22 .. v31}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_4
    move-object v2, v14

    .line 282
    goto/16 :goto_0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method
