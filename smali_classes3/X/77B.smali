.class public final LX/77B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;)Lcom/facebookpay/form/model/AddressFormFieldsConfig;
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "default_country"

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "US"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl$CountryToFields;

    .line 24
    .line 25
    const-string v0, "country_to_fields"

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-static {v15}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "country_code"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-class v3, Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl$CountryToFields$FormFields;

    .line 68
    .line 69
    const-string v0, "form_fields"

    .line 70
    .line 71
    invoke-static {v1, v3, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-static {v14}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-class v3, Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v5, "field_id"

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_0

    .line 106
    .line 107
    const-string v9, "label"

    .line 108
    .line 109
    invoke-virtual {v3, v9}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_0

    .line 114
    .line 115
    const-string v8, "placeholder"

    .line 116
    .line 117
    invoke-virtual {v3, v8}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_0

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    const-string v13, "Required value was null."

    .line 128
    .line 129
    if-eqz v18, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3, v9}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    if-eqz v19, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3, v8}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    if-eqz v20, :cond_4

    .line 142
    .line 143
    const-string v7, "error_message"

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v21

    .line 149
    const-string v9, "is_optional"

    .line 150
    .line 151
    invoke-virtual {v3, v9}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v23

    .line 155
    const-class v10, Lcom/facebook/graphql/impls/FBPayFormFieldImpl$ValidationRules;

    .line 156
    .line 157
    const-string v8, "validation_rules"

    .line 158
    .line 159
    invoke-static {v3, v10, v8}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v26

    .line 163
    invoke-virtual {v3, v9}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v27

    .line 167
    invoke-virtual {v3, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v24

    .line 171
    if-eqz v24, :cond_3

    .line 172
    .line 173
    invoke-virtual {v3, v7}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v25

    .line 177
    invoke-virtual {v1, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v28

    .line 185
    invoke-virtual {v3, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const-string v5, "state"

    .line 190
    .line 191
    invoke-static {v7, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static/range {v24 .. v29}, LX/77B;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v22

    .line 199
    sget-object v7, LX/64l;->A01:LX/64l;

    .line 200
    .line 201
    const-string v5, "value_type"

    .line 202
    .line 203
    invoke-static {v3, v7, v5}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/64l;

    .line 208
    .line 209
    if-eqz v3, :cond_1

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    packed-switch v3, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    :cond_1
    :pswitch_0
    sget-object v17, LX/006;->A0N:Ljava/lang/Integer;

    .line 219
    .line 220
    :goto_2
    new-instance v3, Lcom/facebookpay/form/model/FormField;

    .line 221
    .line 222
    move-object/from16 v16, v3

    .line 223
    .line 224
    invoke-direct/range {v16 .. v23}, Lcom/facebookpay/form/model/FormField;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_1
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_2
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_3
    sget-object v17, LX/006;->A0C:Ljava/lang/Integer;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_4
    sget-object v17, LX/006;->A0Y:Ljava/lang/Integer;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    new-instance v1, Lcom/facebookpay/form/model/FormCountry;

    .line 245
    .line 246
    invoke-direct {v1, v11, v0}, Lcom/facebookpay/form/model/FormCountry;-><init>(Lcom/facebook/common/locale/Country;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_3
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_4
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_5
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_6
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_7
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 278
    .line 279
    invoke-direct {v0, v12, v6}, Lcom/facebookpay/form/model/AddressFormFieldsConfig;-><init>(Lcom/facebook/common/locale/Country;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    nop

    .line 284
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 285
    .line 286
    .line 287
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)Lcom/facebookpay/form/model/FormCountry;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Lcom/facebookpay/form/model/FormCountry;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebookpay/form/model/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    .line 22
    .line 23
    invoke-static {v0}, LX/4uX;->A0l(Lcom/facebook/common/locale/LocaleMember;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_0
    check-cast v1, Lcom/facebookpay/form/model/FormCountry;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    sparse-switch v5, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    :cond_0
    if-eqz p1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1, v0}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p4, :cond_2

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 39
    .line 40
    const v2, 0x7f110a59

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 45
    .line 46
    invoke-direct {v0, v5, v3, v2, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_a

    .line 65
    .line 66
    invoke-static {p1}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-class v0, Lcom/facebook/graphql/impls/FBPayFormValidationRulesImpl;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, LX/64k;->A01:LX/64k;

    .line 80
    .line 81
    const-string v1, "type"

    .line 82
    .line 83
    invoke-static {p0, v3, v1}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v2, "value"

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const-string v5, "error_message"

    .line 98
    .line 99
    invoke-virtual {p0, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {p0, v3, v1}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/64k;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x4

    .line 118
    if-eq v1, v0, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    if-eq v1, v0, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v1, v0, :cond_4

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    if-ne v1, v0, :cond_3

    .line 128
    .line 129
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_3
    invoke-virtual {p0, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 142
    .line 143
    invoke-direct {v0, v2, v3, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 160
    .line 161
    sparse-switch v5, :sswitch_data_1

    .line 162
    .line 163
    .line 164
    :goto_4
    const/4 v5, 0x0

    .line 165
    :cond_8
    new-instance v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 166
    .line 167
    invoke-direct {v2, v6, v3, v5, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_0
    const-string v0, "care_of"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const v5, 0x7f110a2f

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :sswitch_1
    const-string v0, "state"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const v5, 0x7f110a58

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :sswitch_2
    const-string v0, "email"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const v5, 0x7f110a40

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :sswitch_3
    const-string v0, "city"

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const v5, 0x7f110a31

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :sswitch_4
    const-string v0, "zip"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const v5, 0x7f110a27

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :sswitch_5
    const/4 v5, 0x0

    .line 223
    const/16 v2, 0xc

    .line 224
    .line 225
    const/16 v0, 0x4b

    .line 226
    .line 227
    invoke-static {v5, v2, v0}, LX/6yp;->A00(III)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const v5, 0x7f110a51

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :sswitch_6
    const-string v0, "full_name"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const v5, 0x7f110a48

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :sswitch_7
    const-string v0, "street2"

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const v5, 0x7f110a5b

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :sswitch_8
    const-string v0, "street1"

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const v5, 0x7f110a5a

    .line 266
    .line 267
    .line 268
    :goto_5
    if-nez v0, :cond_8

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :sswitch_9
    const-string v0, "care_of"

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :sswitch_a
    const-string v0, "state"

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const v1, 0x7f110a57

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :sswitch_b
    const-string v0, "email"

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const v1, 0x7f110a3f

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :sswitch_c
    const-string v0, "city"

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const v1, 0x7f110a30

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :sswitch_d
    const-string v0, "zip"

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const v1, 0x7f110a5c

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :sswitch_e
    const/4 v2, 0x0

    .line 315
    const/16 v1, 0xc

    .line 316
    .line 317
    const/16 v0, 0x4b

    .line 318
    .line 319
    invoke-static {v2, v1, v0}, LX/6yp;->A00(III)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const v1, 0x7f110a50

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :sswitch_f
    const-string v0, "full_name"

    .line 332
    .line 333
    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const v1, 0x7f110a49

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :sswitch_10
    const-string v0, "street1"

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const v1, 0x7f110a20

    .line 348
    .line 349
    .line 350
    :goto_7
    if-nez v0, :cond_0

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_a
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    return-object v4

    .line 363
    nop

    .line 364
    :sswitch_data_0
    .sparse-switch
        -0x702b4f72 -> :sswitch_10
        -0x63f7adc5 -> :sswitch_f
        -0x247fbcc6 -> :sswitch_e
        0x1d721 -> :sswitch_d
        0x2e996b -> :sswitch_c
        0x5c24b9c -> :sswitch_b
        0x68ac491 -> :sswitch_a
        0x2104d1c5 -> :sswitch_9
    .end sparse-switch

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    :sswitch_data_1
    .sparse-switch
        -0x702b4f72 -> :sswitch_8
        -0x702b4f71 -> :sswitch_7
        -0x63f7adc5 -> :sswitch_6
        -0x247fbcc6 -> :sswitch_5
        0x1d721 -> :sswitch_4
        0x2e996b -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x68ac491 -> :sswitch_1
        0x2104d1c5 -> :sswitch_0
    .end sparse-switch
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method
