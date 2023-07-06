.class public final LX/7ei;
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
    const/4 v0, 0x1

    .line 43
    new-instance v2, LX/5eS;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/5eS;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

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
    const v0, 0x7f090ef8

    .line 60
    .line 61
    .line 62
    iput v0, v2, LX/6k3;->A01:I

    .line 63
    .line 64
    sget-boolean v1, LX/7Cp;->A02:Z

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const-string v0, "emailAddress"

    .line 70
    .line 71
    :cond_0
    iput-object v0, v2, LX/5eS;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/5eS;->A08:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/5eS;->A09:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    const-string v1, "label"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iput-object v0, v2, LX/5eS;->A0E:Ljava/lang/String;

    .line 108
    .line 109
    :goto_1
    invoke-static {v2, p2}, LX/4uU;->A1M(LX/6k3;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/5eS;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_1
    const v0, 0x7f110a43

    .line 118
    .line 119
    .line 120
    iput v0, v2, LX/5eS;->A03:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 124
    .line 125
    const v2, 0x7f110a40

    .line 126
    .line 127
    .line 128
    const v1, 0x7f110a3f

    .line 129
    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    new-instance v5, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 134
    .line 135
    invoke-direct {v5, v3, v0, v2, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 139
    .line 140
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const v2, 0x7f111724

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 151
    .line 152
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_4
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
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
.method public final A01(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/facebookpay/form/fragment/model/FormParams;
    .locals 36

    .line 0
    const v10, 0x7f11176d

    .line 1
    .line 2
    .line 3
    const/16 v25, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object/from16 v21, p3

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    :cond_1
    const/4 v14, 0x0

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    const-string v2, "new_email_form_field"

    .line 22
    .line 23
    :goto_0
    move-object/from16 v5, p1

    .line 24
    .line 25
    move-object/from16 v3, p4

    .line 26
    .line 27
    move/from16 v1, p6

    .line 28
    .line 29
    invoke-static {v5, v3, v2, v1, v0}, LX/7ei;->A00(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v3, "client_load_contact_success"

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    const-string v5, "add_email"

    .line 38
    .line 39
    new-instance v2, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 40
    .line 41
    invoke-direct {v2, v3, v5, v14}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v32

    .line 48
    const-string v4, "user_add_contact_submit"

    .line 49
    .line 50
    const-string v3, "add_email_save"

    .line 51
    .line 52
    new-instance v2, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 53
    .line 54
    invoke-direct {v2, v4, v3}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v33

    .line 61
    const-string v3, "client_add_contact_success"

    .line 62
    .line 63
    new-instance v2, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 64
    .line 65
    invoke-direct {v2, v3, v5}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v34

    .line 72
    const-string v3, "client_add_contact_fail"

    .line 73
    .line 74
    new-instance v2, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 75
    .line 76
    invoke-direct {v2, v3, v5}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v35

    .line 83
    new-instance v13, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 84
    .line 85
    move-object/from16 v26, v13

    .line 86
    .line 87
    move-object/from16 v27, v14

    .line 88
    .line 89
    move-object/from16 v28, v14

    .line 90
    .line 91
    move-object/from16 v29, v14

    .line 92
    .line 93
    move-object/from16 v30, v14

    .line 94
    .line 95
    move-object/from16 v31, v14

    .line 96
    .line 97
    invoke-direct/range {v26 .. v35}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {}, LX/7D1;->A01()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    const v2, 0x7f1116d8

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/77C;->A00(I)Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    :goto_2
    filled-new-array {v9}, [Lcom/facebookpay/form/cell/CellParams;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    new-instance v12, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 122
    .line 123
    invoke-direct {v12, v1, v0}, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;-><init>(ZZ)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    const v27, 0x7f111746

    .line 131
    .line 132
    .line 133
    const v28, 0x7f111745

    .line 134
    .line 135
    .line 136
    const v29, 0x7f111740

    .line 137
    .line 138
    .line 139
    const v30, 0x7f111739

    .line 140
    .line 141
    .line 142
    new-instance v10, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 143
    .line 144
    move-object/from16 v18, p2

    .line 145
    .line 146
    move/from16 v26, p5

    .line 147
    .line 148
    move-object v15, v14

    .line 149
    move-object/from16 v16, v14

    .line 150
    .line 151
    move-object/from16 v19, v14

    .line 152
    .line 153
    move-object/from16 v20, v14

    .line 154
    .line 155
    move-object/from16 v23, v14

    .line 156
    .line 157
    move-object/from16 v24, v14

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
    const v2, 0x7f11174d

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
    const-string v8, "edit_email"

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
    move-result-object v32

    .line 186
    const-string v4, "user_edit_contact_submit"

    .line 187
    .line 188
    const-string v3, "edit_email_save"

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
    move-result-object v33

    .line 199
    const-string v3, "user_remove_contact_enter"

    .line 200
    .line 201
    const-string v2, "remove_email"

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
    const-string v2, "remove_email_confirm"

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
    const-string v2, "remove_email_cancel"

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
    move-result-object v34

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
    move-result-object v35

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
    move-object/from16 v26, v13

    .line 265
    .line 266
    move-object/from16 v27, v7

    .line 267
    .line 268
    move-object/from16 v28, v6

    .line 269
    .line 270
    move-object/from16 v29, v5

    .line 271
    .line 272
    move-object/from16 v30, v4

    .line 273
    .line 274
    move-object/from16 v31, v2

    .line 275
    .line 276
    invoke-direct/range {v26 .. v35}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
