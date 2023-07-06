.class public final LX/3bF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = ""

.field public static A01:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3bF;->A01:Ljava/util/HashSet;

    .line 5
    .line 6
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

.method public static A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)LX/6qp;
    .locals 32

    .line 327131
    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327132
    const/16 v25, 0x0

    const/4 v5, 0x0

    .line 327133
    const-string v0, ":"

    .line 327134
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v3, p0

    if-ltz v7, :cond_6

    .line 327135
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v26

    const/4 v4, 0x1

    const/4 v8, 0x1

    :goto_0
    add-int v0, v7, v8

    .line 327136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    .line 327137
    const/4 v0, 0x3

    if-gt v8, v0, :cond_0

    goto :goto_0

    .line 327138
    :cond_0
    add-int/2addr v7, v8

    .line 327139
    if-ge v7, v6, :cond_6

    const-string v0, "/"

    .line 327140
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v6, v4

    :cond_1
    sub-int v1, v6, v7

    .line 327141
    new-array v0, v1, [C

    .line 327142
    invoke-virtual {v2, v7, v6, v0, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 327143
    const-string v7, "fb"

    move-object/from16 v6, v26

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 327144
    const-string v6, "shops_product_details"

    .line 327145
    invoke-static {v6, v0, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_21

    const/16 v6, 0x15

    if-ge v6, v1, :cond_21

    const/16 v9, 0x16

    .line 327146
    aget-char v8, v0, v6

    const/16 v6, 0x2f

    const/16 v7, 0x3f

    if-eq v8, v6, :cond_4

    if-ne v8, v7, :cond_21

    const/16 v6, 0x16

    .line 327147
    :goto_1
    sub-int v15, v1, v6

    .line 327148
    invoke-static {v0, v6, v15}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v14

    .line 327149
    move-object/from16 v13, v25

    move-object/from16 v17, v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v9, v15, :cond_1f

    .line 327150
    invoke-static {v14, v9}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v6

    .line 327151
    if-ltz v6, :cond_21

    .line 327152
    invoke-virtual {v14, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 327153
    invoke-static {v14, v6}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v7

    .line 327154
    add-int/lit8 v6, v6, 0x1

    if-lez v7, :cond_3

    .line 327155
    invoke-virtual {v14, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v7, 0x1

    .line 327156
    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v8, "refType"

    const-string v7, "refID"

    const-string v6, "productID"

    sparse-switch v16, :sswitch_data_0

    .line 327157
    :cond_2
    move-object/from16 v6, v17

    invoke-static {v11, v10, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 327158
    goto :goto_2

    .line 327159
    :sswitch_0
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 327160
    or-int/lit8 v12, v12, 0x4

    .line 327161
    invoke-static {v13}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 327162
    invoke-virtual {v13, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 327163
    :sswitch_1
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 327164
    or-int/lit8 v12, v12, 0x2

    .line 327165
    invoke-static {v13}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 327166
    invoke-virtual {v13, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 327167
    :sswitch_2
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 327168
    or-int/lit8 v12, v12, 0x1

    .line 327169
    invoke-static {v13}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 327170
    invoke-virtual {v13, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 327171
    :cond_3
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 327172
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_3

    .line 327173
    :cond_4
    if-ge v9, v1, :cond_21

    .line 327174
    aget-char v6, v0, v9

    if-ne v6, v7, :cond_21

    const/16 v6, 0x17

    goto :goto_1

    .line 327175
    :cond_5
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    .line 327176
    :cond_6
    move-object/from16 v6, v25

    goto/16 :goto_e

    .line 327177
    :sswitch_3
    const-string v6, "dummy"

    move-object/from16 v4, v26

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 327178
    const-string v4, "pattern"

    invoke-static {v4, v0, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-nez v4, :cond_7

    move-object/from16 v6, v25

    goto/16 :goto_e

    :cond_7
    const/4 v6, 0x7

    const-string v14, "access_fbpermissions_allow_single"

    const-string v13, "access_fbpermissions"

    const-string v12, "caller_scope"

    const-string v11, "access_domains"

    const-string v10, "enforce_scope"

    const-string v9, "access_scope"

    const-string v8, "[]"

    const-string v7, "false"

    const-string v4, "PUBLIC"

    if-ge v6, v1, :cond_8

    const-string v16, "com.facebook.crudolib.urimap.runtime.DummyComponentMapActivity"

    move-object v15, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move/from16 v19, v6

    move/from16 v20, v5

    invoke-static/range {v15 .. v20}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_9

    move-object/from16 v6, v25

    goto/16 :goto_e

    :cond_8
    const-string v1, "com.facebook.crudolib.urimap.runtime.DummyComponentMapActivity"

    move-object/from16 v0, v25

    invoke-static {v3, v0, v1, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_20

    :cond_9
    invoke-virtual {v6, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v14, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_e

    .line 327179
    :sswitch_4
    move-object/from16 v4, v26

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 327180
    const-string v4, "quiet_mode"

    invoke-static {v4, v0, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v4, 0xa

    if-ge v4, v1, :cond_f

    const/16 v8, 0xb

    aget-char v7, v0, v4

    const/16 v4, 0x2f

    const/16 v6, 0x3f

    if-eq v7, v4, :cond_d

    if-ne v7, v6, :cond_f

    const/16 v4, 0xb

    :goto_4
    sub-int/2addr v1, v4

    .line 327181
    invoke-static {v0, v4, v1}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 327182
    const/4 v6, 0x0

    move-object/from16 v10, v25

    move-object v11, v10

    const/4 v9, 0x0

    :goto_5
    if-ge v6, v1, :cond_e

    .line 327183
    invoke-static {v12, v6}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v0

    .line 327184
    if-gez v0, :cond_a

    move-object/from16 v6, v25

    goto/16 :goto_e

    .line 327185
    :cond_a
    invoke-virtual {v12, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 327186
    invoke-static {v12, v0}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v4

    .line 327187
    add-int/lit8 v0, v0, 0x1

    if-lez v4, :cond_b

    .line 327188
    invoke-virtual {v12, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v4, 0x1

    .line 327189
    :goto_6
    const-string v4, "entry_point"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 327190
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 327191
    goto :goto_5

    .line 327192
    :cond_b
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 327193
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_6

    .line 327194
    :cond_c
    or-int/lit8 v9, v9, 0x1

    .line 327195
    invoke-static {v11}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 327196
    invoke-virtual {v11, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 327197
    :cond_d
    if-ge v8, v1, :cond_f

    aget-char v4, v0, v8

    if-ne v4, v6, :cond_f

    const/16 v4, 0xc

    goto :goto_4

    .line 327198
    :cond_e
    or-int/lit8 v0, v9, 0x1

    if-eq v0, v9, :cond_15

    .line 327199
    move-object/from16 v6, v25

    goto/16 :goto_e

    .line 327200
    :cond_f
    move-object/from16 v6, v25

    goto/16 :goto_e

    .line 327201
    :sswitch_5
    move-object/from16 v6, v26

    move-object/from16 v4, v27

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 327202
    const-string v4, "quiet_mode"

    invoke-static {v4, v0, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_16

    const/16 v4, 0xa

    if-ge v4, v1, :cond_16

    const/16 v8, 0xb

    aget-char v7, v0, v4

    const/16 v4, 0x2f

    const/16 v6, 0x3f

    if-eq v7, v4, :cond_13

    if-ne v7, v6, :cond_16

    const/16 v4, 0xb

    :goto_7
    sub-int/2addr v1, v4

    .line 327203
    invoke-static {v0, v4, v1}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 327204
    const/4 v6, 0x0

    move-object/from16 v10, v25

    move-object v11, v10

    const/4 v9, 0x0

    :goto_8
    if-ge v6, v1, :cond_14

    .line 327205
    invoke-static {v12, v6}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v0

    .line 327206
    if-gez v0, :cond_10

    move-object/from16 v6, v25

    goto/16 :goto_e

    .line 327207
    :cond_10
    invoke-virtual {v12, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 327208
    invoke-static {v12, v0}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v4

    .line 327209
    add-int/lit8 v0, v0, 0x1

    if-lez v4, :cond_11

    .line 327210
    invoke-virtual {v12, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v4, 0x1

    .line 327211
    :goto_9
    const-string v4, "entry_point"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 327212
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 327213
    goto :goto_8

    .line 327214
    :cond_11
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 327215
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_9

    .line 327216
    :cond_12
    or-int/lit8 v9, v9, 0x1

    .line 327217
    invoke-static {v11}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 327218
    invoke-virtual {v11, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 327219
    :cond_13
    if-ge v8, v1, :cond_16

    aget-char v4, v0, v8

    if-ne v4, v6, :cond_16

    const/16 v4, 0xc

    goto :goto_7

    .line 327220
    :cond_14
    or-int/lit8 v0, v9, 0x1

    if-eq v0, v9, :cond_15

    .line 327221
    move-object/from16 v6, v25

    goto/16 :goto_e

    .line 327222
    :cond_15
    const-string v0, "com.instagram.urlhandlers.quietmode.QuietModeUrlHandlerActivity"

    goto/16 :goto_d

    .line 327223
    :cond_16
    move-object/from16 v6, v25

    goto/16 :goto_e

    .line 327224
    :sswitch_6
    const-string v6, "market"

    move-object/from16 v4, v26

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 327225
    const-string v4, "details"

    invoke-static {v4, v0, v5}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x7

    if-ge v4, v1, :cond_1e

    const/16 v8, 0x8

    aget-char v7, v0, v4

    const/16 v4, 0x2f

    const/16 v6, 0x3f

    if-eq v7, v4, :cond_1b

    if-ne v7, v6, :cond_1e

    const/16 v4, 0x8

    :goto_a
    sub-int/2addr v1, v4

    .line 327226
    invoke-static {v0, v4, v1}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 327227
    const/4 v6, 0x0

    move-object/from16 v11, v25

    move-object v10, v11

    const/4 v9, 0x0

    :goto_b
    if-ge v6, v1, :cond_1c

    .line 327228
    invoke-static {v12, v6}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v0

    .line 327229
    if-gez v0, :cond_17

    move-object/from16 v6, v25

    goto/16 :goto_e

    .line 327230
    :cond_17
    invoke-virtual {v12, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 327231
    invoke-static {v12, v0}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v4

    .line 327232
    add-int/lit8 v0, v0, 0x1

    if-lez v4, :cond_18

    .line 327233
    invoke-virtual {v12, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v4, 0x1

    .line 327234
    :goto_c
    const-string v4, "referrer"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v4, "id"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 327235
    invoke-static {v8, v7, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 327236
    goto :goto_b

    .line 327237
    :cond_18
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 327238
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_c

    .line 327239
    :cond_19
    or-int/lit8 v9, v9, 0x1

    .line 327240
    invoke-static {v11}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 327241
    invoke-virtual {v11, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    or-int/lit8 v9, v9, 0x2

    .line 327242
    invoke-static {v11}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 327243
    invoke-virtual {v11, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 327244
    :cond_1b
    if-ge v8, v1, :cond_1e

    aget-char v4, v0, v8

    if-ne v4, v6, :cond_1e

    const/16 v4, 0x9

    goto :goto_a

    .line 327245
    :cond_1c
    or-int/lit8 v0, v9, 0x1

    if-ne v0, v9, :cond_1d

    .line 327246
    const-string v0, "com.instagram.urlhandlers.playstore.PlayStoreUrlHandlerActivity"

    .line 327247
    :goto_d
    invoke-static {v3, v11, v0, v2}, LX/3is;->A02(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 327248
    goto :goto_e

    .line 327249
    :cond_1d
    move-object/from16 v6, v25

    goto :goto_e

    .line 327250
    :cond_1e
    move-object/from16 v6, v25

    goto :goto_e

    .line 327251
    :cond_1f
    or-int/lit8 v6, v12, 0x7

    if-ne v6, v12, :cond_21

    .line 327252
    const-string v6, "com.instagram.urlhandlers.fbshopping.FBShoppingExternalUrlHandlerActivity"

    .line 327253
    invoke-static {v3, v13, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_21

    const-string v1, "access_scope"

    const-string v0, "SAME_APP"

    .line 327254
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "enforce_scope"

    const-string v4, "false"

    .line 327255
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "access_domains"

    const-string v2, "[]"

    .line 327256
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "caller_scope"

    const-string v0, "PUBLIC"

    .line 327257
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "access_fbpermissions"

    .line 327258
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "access_fbpermissions_allow_single"

    .line 327259
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327260
    :cond_20
    :goto_e
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x41063400000de7L

    invoke-static {v2, v0, v1}, LX/3gH;->A01(LX/0TD;J)Ljava/lang/Boolean;

    .line 327261
    const/4 v10, 0x1

    .line 327262
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 327263
    if-eqz v6, :cond_313

    .line 327264
    const-wide v0, 0x43098900000153L

    invoke-static {v2, v0, v1}, LX/3gH;->A04(LX/0TD;J)Ljava/lang/String;

    move-result-object v1

    .line 327265
    sget-object v0, LX/3bF;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_311

    .line 327266
    sput-object v1, LX/3bF;->A00:Ljava/lang/String;

    .line 327267
    const-class v9, LX/3bF;

    monitor-enter v9

    goto/16 :goto_110

    .line 327268
    :cond_21
    const-string v7, "http"

    move-object/from16 v6, v26

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e8

    .line 327269
    if-lez v1, :cond_2e8

    .line 327270
    aget-char v9, v0, v5

    const/16 v6, 0x61

    const/16 v13, 0x69

    const-string v24, "access_fbpermissions_allow_single"

    const-string v23, "access_fbpermissions"

    const-string v22, "caller_scope"

    const-string v21, "access_domains"

    const-string v17, "enforce_scope"

    const-string v16, "access_scope"

    const-string v20, "PUBLIC"

    const-string v19, "[]"

    const-string v18, "false"

    if-eq v9, v6, :cond_25a

    const/16 v8, 0x14

    if-eq v9, v13, :cond_ed

    const/16 v7, 0x70

    if-eq v9, v7, :cond_e1

    const/16 v10, 0x77

    if-ne v9, v10, :cond_2e8

    const-string v9, "ww.instagram.com/"

    .line 327271
    invoke-static {v9, v0, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v9

    if-eqz v9, :cond_2e8

    const/16 v11, 0x12

    if-ge v11, v1, :cond_22

    const/16 v9, 0x13

    .line 327272
    aget-char v11, v0, v11

    packed-switch v11, :pswitch_data_0

    .line 327273
    :cond_22
    :pswitch_0
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    .line 327274
    :goto_f
    if-eqz v6, :cond_2e8

    goto :goto_e

    .line 327275
    :pswitch_1
    if-ge v9, v1, :cond_1cb

    .line 327276
    aget-char v6, v0, v9

    if-ne v6, v13, :cond_1cb

    .line 327277
    if-ge v8, v1, :cond_1ca

    const/16 v6, 0x15

    .line 327278
    aget-char v8, v0, v8

    const/16 v7, 0x72

    if-ne v8, v7, :cond_1ca

    .line 327279
    if-ge v6, v1, :cond_1c9

    const/16 v8, 0x16

    .line 327280
    aget-char v7, v0, v6

    const/16 v6, 0x65

    if-ne v7, v6, :cond_1c9

    .line 327281
    if-ge v8, v1, :cond_d3

    .line 327282
    aget-char v7, v0, v8

    const/16 v6, 0x63

    if-ne v7, v6, :cond_d3

    .line 327283
    const/16 v6, 0x17

    if-ge v6, v1, :cond_d2

    .line 327284
    aget-char v7, v0, v6

    const/16 v6, 0x74

    if-ne v7, v6, :cond_d2

    .line 327285
    const/16 v6, 0x18

    if-ge v6, v1, :cond_1c8

    const/16 v8, 0x19

    .line 327286
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_1c8

    if-ge v8, v1, :cond_23

    .line 327287
    aget-char v7, v0, v8

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_23

    goto/16 :goto_a6

    .line 327288
    :cond_23
    const-string v6, "new"

    .line 327289
    invoke-static {v6, v0, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x1c

    if-lt v6, v1, :cond_24

    const-string v7, "com.instagram.urlhandlers.directexternal.DirectExternalUrlHandlerActivity"

    goto/16 :goto_3d

    .line 327290
    :cond_24
    const/16 v9, 0x1d

    .line 327291
    aget-char v8, v0, v6

    const/16 v7, 0x2f

    const/16 v6, 0x3f

    if-eq v8, v7, :cond_27

    if-ne v8, v6, :cond_2e8

    const/16 v6, 0x1d

    .line 327292
    :goto_10
    sub-int v14, v1, v6

    .line 327293
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 327294
    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_11
    if-ge v7, v14, :cond_28

    .line 327295
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 327296
    if-ltz v8, :cond_2e8

    .line 327297
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 327298
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 327299
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_26

    .line 327300
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 327301
    :goto_12
    const-string v6, "entry_point"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_25

    .line 327302
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 327303
    goto :goto_11

    :cond_25
    or-int/lit8 v10, v10, 0x1

    .line 327304
    invoke-static {v12}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 327305
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 327306
    :cond_26
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 327307
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_12

    .line 327308
    :cond_27
    if-ge v9, v1, :cond_2e8

    .line 327309
    aget-char v7, v0, v9

    if-ne v7, v6, :cond_2e8

    const/16 v6, 0x1e

    goto :goto_10

    .line 327310
    :cond_28
    if-ne v10, v10, :cond_2e8

    .line 327311
    const-string v6, "com.instagram.urlhandlers.directexternal.DirectExternalUrlHandlerActivity"

    .line 327312
    invoke-static {v3, v12, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_4a

    .line 327313
    :pswitch_2
    if-ge v9, v1, :cond_1cb

    .line 327314
    aget-char v7, v0, v9

    const/16 v6, 0x6e

    if-ne v7, v6, :cond_1cb

    .line 327315
    if-ge v8, v1, :cond_1c8

    const/16 v7, 0x15

    .line 327316
    aget-char v8, v0, v8

    const/16 v6, 0x2f

    if-ne v8, v6, :cond_1c8

    if-ge v7, v1, :cond_2e8

    .line 327317
    aget-char v9, v0, v7

    const/16 v8, 0x3f

    if-eq v9, v8, :cond_1c8

    .line 327318
    const/16 v7, 0x16

    .line 327319
    const/16 v6, 0x62

    if-eq v9, v6, :cond_3a

    const/16 v6, 0x66

    if-eq v9, v6, :cond_34

    const/16 v6, 0x72

    if-eq v9, v6, :cond_2e

    const/16 v6, 0x73

    if-ne v9, v6, :cond_2e8

    const-string v6, "ervice_details_page"

    .line 327320
    invoke-static {v6, v0, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x29

    if-ge v6, v1, :cond_2e8

    const/16 v9, 0x2a

    .line 327321
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_2b

    if-ne v7, v8, :cond_2e8

    const/16 v6, 0x2a

    .line 327322
    :goto_13
    sub-int v14, v1, v6

    .line 327323
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 327324
    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_14
    if-ge v7, v14, :cond_2c

    .line 327325
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 327326
    if-ltz v8, :cond_2e8

    .line 327327
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 327328
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 327329
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_2a

    .line 327330
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 327331
    :goto_15
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v6, "service_id"

    sparse-switch v15, :sswitch_data_2

    .line 327332
    :cond_29
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 327333
    goto :goto_14

    .line 327334
    :sswitch_7
    const-string v6, "referrer_ui_component"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 327335
    or-int/lit8 v10, v10, 0x2

    .line 327336
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 327337
    const-string v6, "component"

    .line 327338
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 327339
    :sswitch_8
    const-string v6, "referrer_ui_surface"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 327340
    or-int/lit8 v10, v10, 0x4

    .line 327341
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 327342
    const-string v6, "surface"

    .line 327343
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 327344
    :sswitch_9
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_29

    .line 327345
    or-int/lit8 v10, v10, 0x1

    .line 327346
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 327347
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 327348
    :cond_2a
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 327349
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_15

    .line 327350
    :cond_2b
    if-ge v9, v1, :cond_2e8

    .line 327351
    aget-char v6, v0, v9

    if-ne v6, v8, :cond_2e8

    const/16 v6, 0x2b

    goto :goto_13

    .line 327352
    :cond_2c
    or-int/lit8 v6, v10, 0x1

    if-ne v6, v10, :cond_2d

    .line 327353
    const-string v6, "com.instagram.urlhandlers.serviceshopxma.ServiceShopXMAUrlHandlerActivity"

    .line 327354
    :goto_16
    invoke-static {v3, v12, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 327355
    :cond_2d
    if-ne v6, v10, :cond_2e8

    .line 327356
    const-string v6, "com.instagram.urlhandlers.serviceshopxma.ServiceShopXMAUrlHandlerActivity"

    goto :goto_16

    .line 327357
    :cond_2e
    const-string v6, "eels_audio_page"

    .line 327358
    invoke-static {v6, v0, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x25

    if-ge v6, v1, :cond_2e8

    const/16 v15, 0x26

    .line 327359
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_32

    if-ne v7, v8, :cond_2e8

    const/16 v6, 0x26

    .line 327360
    :goto_17
    sub-int v14, v1, v6

    .line 327361
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 327362
    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v28, 0x0

    :goto_18
    if-ge v7, v14, :cond_33

    .line 327363
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 327364
    if-ltz v8, :cond_2e8

    .line 327365
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 327366
    invoke-virtual {v13, v15, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_31

    .line 327367
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 327368
    :goto_19
    const-string v6, "audio_id"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_30

    .line 327369
    invoke-static {v9, v8, v11}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2f

    move-object v11, v6

    goto :goto_18

    :cond_2f
    const/16 v28, 0x1

    goto :goto_18

    :cond_30
    or-int/lit8 v10, v10, 0x1

    .line 327370
    invoke-static {v12}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 327371
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 327372
    :cond_31
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 327373
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_19

    .line 327374
    :cond_32
    if-ge v15, v1, :cond_2e8

    .line 327375
    aget-char v6, v0, v15

    if-ne v6, v8, :cond_2e8

    const/16 v6, 0x27

    goto :goto_17

    .line 327376
    :cond_33
    or-int/lit8 v6, v10, 0x1

    if-ne v6, v10, :cond_2e8

    .line 327377
    and-int/lit8 v6, v10, 0x1

    if-ne v6, v10, :cond_2e8

    if-nez v28, :cond_2e8

    .line 327378
    const-string v6, "com.instagram.urlhandlers.clipsaudio.ClipsAudioUrlHandlerActivity"

    .line 327379
    invoke-static {v3, v12, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_99

    .line 327380
    :cond_34
    const-string v6, "bpay_referral_details"

    .line 327381
    invoke-static {v6, v0, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x2b

    if-ge v6, v1, :cond_2e8

    const/16 v9, 0x2c

    .line 327382
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_37

    if-ne v7, v8, :cond_2e8

    const/16 v6, 0x2c

    .line 327383
    :goto_1a
    sub-int v15, v1, v6

    .line 327384
    invoke-static {v0, v6, v15}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v14

    .line 327385
    move-object/from16 v13, v25

    move-object/from16 v28, v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_1b
    if-ge v9, v15, :cond_38

    .line 327386
    invoke-static {v14, v9}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v7

    .line 327387
    if-ltz v7, :cond_2e8

    .line 327388
    invoke-virtual {v14, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 327389
    invoke-static {v14, v7}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 327390
    add-int/lit8 v7, v7, 0x1

    if-lez v6, :cond_36

    .line 327391
    invoke-virtual {v14, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v6, 0x1

    .line 327392
    :goto_1c
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v27

    const-string v8, "referral_id"

    const-string v7, "sender_id"

    const-string v6, "entrypoint"

    sparse-switch v27, :sswitch_data_3

    .line 327393
    :cond_35
    move-object/from16 v6, v28

    invoke-static {v11, v10, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v28

    .line 327394
    goto :goto_1b

    .line 327395
    :sswitch_a
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 327396
    or-int/lit8 v12, v12, 0x1

    .line 327397
    invoke-static {v13}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 327398
    invoke-virtual {v13, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 327399
    :sswitch_b
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    .line 327400
    or-int/lit8 v12, v12, 0x2

    .line 327401
    invoke-static {v13}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 327402
    invoke-virtual {v13, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 327403
    :sswitch_c
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 327404
    or-int/lit8 v12, v12, 0x4

    .line 327405
    invoke-static {v13}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 327406
    invoke-virtual {v13, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 327407
    :cond_36
    invoke-virtual {v14, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 327408
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_1c

    .line 327409
    :cond_37
    if-ge v9, v1, :cond_2e8

    .line 327410
    aget-char v6, v0, v9

    if-ne v6, v8, :cond_2e8

    const/16 v6, 0x2d

    goto :goto_1a

    .line 327411
    :cond_38
    or-int/lit8 v6, v12, 0x7

    if-ne v6, v12, :cond_39

    .line 327412
    const-string v6, "com.instagram.urlhandlers.fbpayreferralxma.FbpayReferralXMAUrlHandlerActivity"

    .line 327413
    :goto_1d
    invoke-static {v3, v13, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 327414
    :cond_39
    or-int/lit8 v6, v12, 0x3

    if-ne v6, v12, :cond_2e8

    .line 327415
    const-string v6, "com.instagram.urlhandlers.fbpayreferralxma.FbpayReferralXMAUrlHandlerActivity"

    goto :goto_1d

    .line 327416
    :cond_3a
    const-string v6, "usiness_order"

    .line 327417
    invoke-static {v6, v0, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x23

    if-ge v6, v1, :cond_2e8

    const/16 v9, 0x24

    .line 327418
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_3d

    if-ne v7, v8, :cond_2e8

    const/16 v7, 0x24

    .line 327419
    :goto_1e
    sub-int v29, v1, v7

    .line 327420
    move/from16 v6, v29

    invoke-static {v0, v7, v6}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v15

    .line 327421
    move-object/from16 v14, v25

    move-object/from16 v28, v14

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_1f
    move/from16 v6, v29

    if-ge v10, v6, :cond_3e

    .line 327422
    invoke-static {v15, v10}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v7

    .line 327423
    if-ltz v7, :cond_2e8

    .line 327424
    invoke-virtual {v15, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 327425
    invoke-static {v15, v7}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 327426
    add-int/lit8 v7, v7, 0x1

    if-lez v6, :cond_3c

    .line 327427
    invoke-virtual {v15, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v6, 0x1

    .line 327428
    :goto_20
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v27

    const-string v9, "order_id"

    const-string v8, "merchant_id"

    const-string v7, "consumer_id"

    const-string v6, "entrypoint"

    sparse-switch v27, :sswitch_data_4

    .line 327429
    :cond_3b
    move-object/from16 v6, v28

    invoke-static {v12, v11, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v28

    .line 327430
    goto :goto_1f

    .line 327431
    :sswitch_d
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 327432
    or-int/lit8 v13, v13, 0x8

    .line 327433
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 327434
    invoke-virtual {v14, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 327435
    :sswitch_e
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 327436
    or-int/lit8 v13, v13, 0x4

    .line 327437
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 327438
    invoke-virtual {v14, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 327439
    :sswitch_f
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 327440
    or-int/lit8 v13, v13, 0x1

    .line 327441
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 327442
    invoke-virtual {v14, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 327443
    :sswitch_10
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 327444
    or-int/lit8 v13, v13, 0x2

    .line 327445
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 327446
    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 327447
    :cond_3c
    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 327448
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_20

    .line 327449
    :cond_3d
    if-ge v9, v1, :cond_2e8

    .line 327450
    aget-char v6, v0, v9

    if-ne v6, v8, :cond_2e8

    const/16 v7, 0x25

    goto/16 :goto_1e

    .line 327451
    :cond_3e
    if-ne v13, v13, :cond_2e8

    .line 327452
    const-string v6, "com.instagram.urlhandlers.ordermanagement.OrderManagementUrlHandlerActivity"

    .line 327453
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 327454
    :pswitch_3
    if-ge v9, v1, :cond_1cb

    .line 327455
    aget-char v10, v0, v9

    const/16 v9, 0x63

    if-eq v10, v9, :cond_5c

    const/16 v7, 0x72

    if-ne v10, v7, :cond_1cb

    .line 327456
    if-ge v8, v1, :cond_1c8

    const/16 v10, 0x15

    .line 327457
    aget-char v8, v0, v8

    const/16 v11, 0x2f

    if-eq v8, v11, :cond_43

    if-ne v8, v6, :cond_1c8

    if-ge v10, v1, :cond_1c9

    const/16 v12, 0x16

    .line 327458
    aget-char v10, v0, v10

    const/16 v8, 0x64

    if-ne v10, v8, :cond_1c9

    .line 327459
    if-ge v12, v1, :cond_d3

    .line 327460
    aget-char v10, v0, v12

    const/16 v8, 0x73

    if-ne v10, v8, :cond_d3

    .line 327461
    const/16 v8, 0x17

    if-ge v8, v1, :cond_d2

    .line 327462
    aget-char v8, v0, v8

    if-ne v8, v9, :cond_d2

    .line 327463
    const/16 v8, 0x18

    if-ge v8, v1, :cond_1c0

    .line 327464
    aget-char v8, v0, v8

    if-ne v8, v6, :cond_1c0

    .line 327465
    const/16 v8, 0x19

    if-ge v8, v1, :cond_1bf

    .line 327466
    aget-char v9, v0, v8

    const/16 v8, 0x6d

    if-ne v9, v8, :cond_1bf

    .line 327467
    const/16 v8, 0x1a

    if-ge v8, v1, :cond_1be

    const/16 v10, 0x1b

    .line 327468
    aget-char v9, v0, v8

    const/16 v8, 0x65

    if-ne v9, v8, :cond_1be

    .line 327469
    if-ge v10, v1, :cond_1bd

    const/16 v8, 0x1c

    .line 327470
    aget-char v9, v0, v10

    if-ne v9, v7, :cond_1bd

    .line 327471
    if-ge v8, v1, :cond_1bb

    const/16 v7, 0x1d

    .line 327472
    aget-char v8, v0, v8

    if-ne v8, v6, :cond_1bb

    .line 327473
    if-ge v7, v1, :cond_1c8

    const/16 v8, 0x1e

    .line 327474
    aget-char v7, v0, v7

    const/16 v6, 0x3f

    if-eq v7, v11, :cond_41

    if-ne v7, v6, :cond_1c8

    const/16 v7, 0x1e

    .line 327475
    :goto_21
    sub-int v31, v1, v7

    .line 327476
    move/from16 v6, v31

    invoke-static {v0, v7, v6}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v15

    .line 327477
    move-object/from16 v14, v25

    move-object/from16 v30, v14

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_22
    move/from16 v6, v31

    if-ge v10, v6, :cond_42

    .line 327478
    invoke-static {v15, v10}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v7

    .line 327479
    if-ltz v7, :cond_2e8

    .line 327480
    invoke-virtual {v15, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 327481
    invoke-static {v15, v7}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 327482
    add-int/lit8 v7, v7, 0x1

    if-lez v6, :cond_40

    .line 327483
    invoke-virtual {v15, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v6, 0x1

    .line 327484
    :goto_23
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v29

    const-string v28, "device_position"

    const-string v27, "product_id"

    const-string v17, "encoded_token"

    const-string v16, "mode"

    const-string v9, "media_id"

    const-string v8, "ad_impression_client_token"

    const-string v7, "effect_id"

    const-string v6, "adgroup_id"

    sparse-switch v29, :sswitch_data_5

    .line 327485
    :cond_3f
    move-object/from16 v6, v30

    invoke-static {v12, v11, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v30

    .line 327486
    goto :goto_22

    .line 327487
    :sswitch_11
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 327488
    or-int/lit8 v13, v13, 0x2

    .line 327489
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 327490
    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 327491
    :sswitch_12
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 327492
    or-int/lit8 v13, v13, 0x8

    .line 327493
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 327494
    invoke-virtual {v14, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 327495
    :sswitch_13
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 327496
    or-int/lit8 v13, v13, 0x1

    .line 327497
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 327498
    invoke-virtual {v14, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 327499
    :sswitch_14
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 327500
    or-int/lit8 v13, v13, 0x20

    .line 327501
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 327502
    invoke-virtual {v14, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 327503
    :sswitch_15
    move-object/from16 v6, v16

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 327504
    or-int/lit8 v13, v13, 0x40

    .line 327505
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 327506
    move-object/from16 v6, v16

    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 327507
    :sswitch_16
    move-object/from16 v6, v17

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 327508
    or-int/lit8 v13, v13, 0x10

    .line 327509
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 327510
    move-object/from16 v6, v17

    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 327511
    :sswitch_17
    move-object/from16 v6, v27

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 327512
    or-int/lit16 v13, v13, 0x80

    .line 327513
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 327514
    move-object/from16 v6, v27

    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 327515
    :sswitch_18
    move-object/from16 v6, v28

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 327516
    or-int/lit8 v13, v13, 0x4

    .line 327517
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 327518
    move-object/from16 v6, v28

    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    .line 327519
    :cond_40
    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 327520
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    goto/16 :goto_23

    .line 327521
    :cond_41
    if-ge v8, v1, :cond_1c8

    .line 327522
    aget-char v7, v0, v8

    if-ne v7, v6, :cond_1c8

    const/16 v7, 0x1f

    goto/16 :goto_21

    .line 327523
    :cond_42
    or-int/lit8 v6, v13, 0x18

    if-ne v6, v13, :cond_2e8

    .line 327524
    const-string v6, "com.instagram.urlhandlers.aradscamera.ArAdsCameraUrlHandlerActivity"

    .line 327525
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 327526
    invoke-static {v6}, LX/0wt;->A0z(Landroid/content/Intent;)V

    .line 327527
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327528
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327529
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327530
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327531
    goto/16 :goto_f

    .line 327532
    :cond_43
    if-ge v10, v1, :cond_5b

    .line 327533
    aget-char v8, v0, v10

    const/16 v10, 0x3f

    if-eq v8, v10, :cond_1c8

    .line 327534
    const/16 v6, 0x16

    .line 327535
    if-eq v8, v9, :cond_45

    if-ne v8, v7, :cond_5b

    .line 327536
    if-ge v6, v1, :cond_5a

    .line 327537
    aget-char v6, v0, v6

    const/16 v7, 0x65

    if-ne v6, v7, :cond_5a

    .line 327538
    const/16 v6, 0x17

    if-ge v6, v1, :cond_59

    .line 327539
    aget-char v6, v0, v6

    if-ne v6, v7, :cond_59

    .line 327540
    const/16 v6, 0x18

    if-ge v6, v1, :cond_58

    .line 327541
    aget-char v7, v0, v6

    const/16 v6, 0x6c

    if-ne v7, v6, :cond_58

    .line 327542
    const/16 v6, 0x19

    if-ge v6, v1, :cond_57

    .line 327543
    aget-char v7, v0, v6

    const/16 v6, 0x73

    if-ne v7, v6, :cond_57

    .line 327544
    const/16 v6, 0x1a

    if-ge v6, v1, :cond_44

    const/16 v12, 0x1b

    .line 327545
    aget-char v6, v0, v6

    if-ne v6, v11, :cond_44

    if-ge v12, v1, :cond_46

    .line 327546
    aget-char v6, v0, v12

    if-ne v6, v10, :cond_46

    .line 327547
    :cond_44
    :goto_24
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A04(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 327548
    :cond_45
    if-ge v6, v1, :cond_5a

    .line 327549
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_5a

    .line 327550
    const/16 v6, 0x17

    if-ge v6, v1, :cond_59

    .line 327551
    aget-char v6, v0, v6

    const/16 v7, 0x6d

    if-ne v6, v7, :cond_59

    .line 327552
    const/16 v6, 0x18

    if-ge v6, v1, :cond_58

    .line 327553
    aget-char v6, v0, v6

    if-ne v6, v7, :cond_58

    .line 327554
    const/16 v6, 0x19

    if-ge v6, v1, :cond_57

    .line 327555
    aget-char v7, v0, v6

    const/16 v6, 0x65

    if-ne v7, v6, :cond_57

    .line 327556
    const/16 v6, 0x1a

    if-ge v6, v1, :cond_56

    const/16 v8, 0x1b

    .line 327557
    aget-char v7, v0, v6

    const/16 v6, 0x72

    if-ne v7, v6, :cond_56

    .line 327558
    if-ge v8, v1, :cond_55

    const/16 v6, 0x1c

    .line 327559
    aget-char v7, v0, v8

    if-ne v7, v9, :cond_55

    .line 327560
    if-ge v6, v1, :cond_54

    const/16 v7, 0x1d

    .line 327561
    aget-char v8, v0, v6

    const/16 v6, 0x65

    if-ne v8, v6, :cond_54

    .line 327562
    if-ge v7, v1, :cond_44

    const/16 v6, 0x1e

    .line 327563
    aget-char v7, v0, v7

    if-ne v7, v11, :cond_44

    if-ge v6, v1, :cond_4e

    .line 327564
    aget-char v7, v0, v6

    if-ne v7, v10, :cond_4e

    goto :goto_24

    .line 327565
    :cond_46
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v15

    .line 327566
    const-string v9, "effect_id"

    .line 327567
    invoke-static {v15, v9, v0, v12}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 327568
    aget v8, v6, v5

    .line 327569
    aget v7, v6, v4

    if-lt v7, v4, :cond_314

    const/4 v6, 0x3

    if-gt v7, v6, :cond_314

    .line 327570
    invoke-static {v15, v9, v0, v12, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v14, "SAME_APP"

    if-gt v1, v8, :cond_47

    const-string v6, "com.instagram.urlhandlers.clipscamera.ClipsCameraUrlHandlerActivity"

    .line 327571
    invoke-static {v3, v15, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 327572
    move-object/from16 v7, v16

    invoke-virtual {v6, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327573
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327574
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327575
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327576
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327577
    :goto_25
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    :cond_47
    if-le v1, v8, :cond_2e8

    add-int/lit8 v9, v8, 0x1

    .line 327578
    aget-char v6, v0, v8

    if-ne v6, v11, :cond_4c

    add-int/lit8 v7, v9, 0x1

    .line 327579
    aget-char v6, v0, v9

    :goto_26
    if-ne v6, v10, :cond_2e8

    sub-int v13, v1, v7

    .line 327580
    invoke-static {v0, v7, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 327581
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v28, 0x0

    :goto_27
    if-ge v7, v13, :cond_4d

    .line 327582
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 327583
    if-ltz v8, :cond_2e8

    .line 327584
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 327585
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 327586
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_4b

    .line 327587
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 327588
    :goto_28
    const-string v6, "ig_mid"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_49

    const-string v6, "utm_source"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_4a

    .line 327589
    invoke-static {v9, v8, v11}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_48

    move-object v11, v6

    goto :goto_27

    :cond_48
    const/16 v28, 0x1

    goto :goto_27

    .line 327590
    :cond_49
    or-int/lit8 v10, v10, 0x1

    goto :goto_29

    .line 327591
    :cond_4a
    or-int/lit8 v10, v10, 0x2

    .line 327592
    :goto_29
    invoke-virtual {v15, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 327593
    :cond_4b
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 327594
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_28

    .line 327595
    :cond_4c
    move v7, v9

    goto :goto_26

    .line 327596
    :cond_4d
    if-ne v10, v10, :cond_2e8

    .line 327597
    and-int/lit8 v6, v10, 0x3

    if-ne v6, v10, :cond_2e8

    if-nez v28, :cond_2e8

    .line 327598
    const-string v6, "com.instagram.urlhandlers.clipscamera.ClipsCameraUrlHandlerActivity"

    .line 327599
    invoke-static {v3, v15, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 327600
    move-object/from16 v7, v16

    invoke-virtual {v6, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327601
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327602
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327603
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327604
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_25

    .line 327605
    :cond_4e
    const-string v7, "ig_dynamic_ads"

    .line 327606
    invoke-static {v7, v0, v6}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x2c

    if-ge v6, v1, :cond_2e8

    const/16 v7, 0x2d

    .line 327607
    aget-char v6, v0, v6

    if-eq v6, v11, :cond_4f

    if-eq v6, v10, :cond_50

    goto/16 :goto_fc

    :cond_4f
    if-ge v7, v1, :cond_2e8

    .line 327608
    aget-char v6, v0, v7

    if-ne v6, v10, :cond_2e8

    const/16 v7, 0x2e

    .line 327609
    :cond_50
    sub-int v29, v1, v7

    .line 327610
    move/from16 v6, v29

    invoke-static {v0, v7, v6}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v15

    .line 327611
    move-object/from16 v14, v25

    move-object/from16 v28, v14

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_2a
    move/from16 v6, v29

    if-ge v10, v6, :cond_53

    .line 327612
    invoke-static {v15, v10}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v7

    .line 327613
    if-ltz v7, :cond_2e8

    .line 327614
    invoke-virtual {v15, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 327615
    invoke-static {v15, v7}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 327616
    add-int/lit8 v7, v7, 0x1

    if-lez v6, :cond_52

    .line 327617
    invoke-virtual {v15, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v6, 0x1

    .line 327618
    :goto_2b
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v27

    const-string v9, "device_position"

    const-string v8, "encoded_token"

    const-string v7, "mode"

    const-string v6, "effect_id"

    sparse-switch v27, :sswitch_data_6

    .line 327619
    :cond_51
    move-object/from16 v6, v28

    invoke-static {v12, v11, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v28

    .line 327620
    goto :goto_2a

    .line 327621
    :sswitch_19
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 327622
    or-int/lit8 v13, v13, 0x1

    .line 327623
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 327624
    invoke-virtual {v14, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 327625
    :sswitch_1a
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 327626
    or-int/lit8 v13, v13, 0x4

    .line 327627
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 327628
    invoke-virtual {v14, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 327629
    :sswitch_1b
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 327630
    or-int/lit8 v13, v13, 0x8

    .line 327631
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 327632
    invoke-virtual {v14, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 327633
    :sswitch_1c
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 327634
    or-int/lit8 v13, v13, 0x2

    .line 327635
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 327636
    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 327637
    :cond_52
    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 327638
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_2b

    .line 327639
    :cond_53
    if-ne v13, v13, :cond_2e8

    .line 327640
    const-string v6, "com.instagram.urlhandlers.aradstestlink.ArAdsTestLinkUrlHandlerActivity"

    .line 327641
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_38

    .line 327642
    :cond_54
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A04(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 327643
    :cond_55
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A04(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 327644
    :cond_56
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A04(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 327645
    :cond_57
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A04(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 327646
    :cond_58
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A04(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 327647
    :cond_59
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A04(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 327648
    :cond_5a
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A04(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 327649
    :cond_5b
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A04(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 327650
    :cond_5c
    if-ge v8, v1, :cond_1ca

    const/16 v6, 0x15

    .line 327651
    aget-char v8, v0, v8

    if-ne v8, v9, :cond_1ca

    .line 327652
    if-ge v6, v1, :cond_1c9

    const/16 v8, 0x16

    .line 327653
    aget-char v9, v0, v6

    const/16 v6, 0x6f

    if-ne v9, v6, :cond_1c9

    .line 327654
    if-ge v8, v1, :cond_d3

    .line 327655
    aget-char v8, v0, v8

    const/16 v6, 0x75

    if-ne v8, v6, :cond_d3

    .line 327656
    const/16 v6, 0x17

    if-ge v6, v1, :cond_d2

    .line 327657
    aget-char v8, v0, v6

    const/16 v6, 0x6e

    if-ne v8, v6, :cond_d2

    .line 327658
    const/16 v6, 0x18

    if-ge v6, v1, :cond_1c0

    .line 327659
    aget-char v8, v0, v6

    const/16 v6, 0x74

    if-ne v8, v6, :cond_1c0

    .line 327660
    const/16 v6, 0x19

    if-ge v6, v1, :cond_1bf

    .line 327661
    aget-char v8, v0, v6

    const/16 v6, 0x73

    if-ne v8, v6, :cond_1bf

    .line 327662
    const/16 v6, 0x1a

    if-ge v6, v1, :cond_1c8

    const/16 v9, 0x1b

    .line 327663
    aget-char v8, v0, v6

    const/16 v6, 0x2f

    if-ne v8, v6, :cond_1c8

    if-ge v9, v1, :cond_2e8

    .line 327664
    aget-char v8, v0, v9

    const/16 v12, 0x3f

    if-eq v8, v12, :cond_1c8

    .line 327665
    const/16 v6, 0x1c

    .line 327666
    if-eq v8, v7, :cond_5e

    const/16 v7, 0x74

    if-ne v8, v7, :cond_2e8

    const-string v7, "wo_factor_authentication"

    .line 327667
    invoke-static {v7, v0, v6}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x34

    if-lt v6, v1, :cond_5d

    const-string v7, "com.instagram.urlhandlers.twofacsettingsexternal.TwoFacSettingsExternalUrlHandlerActivity"

    goto/16 :goto_3d

    .line 327668
    :cond_5d
    const-string v8, "com.instagram.urlhandlers.twofacsettingsexternal.TwoFacSettingsExternalUrlHandlerActivity"

    .line 327669
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f8

    goto/16 :goto_fc

    .line 327670
    :cond_5e
    const-string v7, "assword/reset/confirm"

    .line 327671
    invoke-static {v7, v0, v6}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x31

    if-ge v6, v1, :cond_2e8

    const/16 v9, 0x32

    .line 327672
    aget-char v6, v0, v6

    const/16 v11, 0x2f

    if-eq v6, v11, :cond_62

    if-ne v6, v12, :cond_2e8

    const/16 v6, 0x32

    .line 327673
    :goto_2c
    sub-int v14, v1, v6

    .line 327674
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 327675
    const/4 v7, 0x0

    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v10, 0x0

    :goto_2d
    if-ge v7, v14, :cond_63

    .line 327676
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 327677
    if-ltz v8, :cond_2e8

    .line 327678
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 327679
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 327680
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_61

    .line 327681
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 327682
    :goto_2e
    const-string v6, "uidb36"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_60

    const-string v6, "token"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5f

    .line 327683
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 327684
    goto :goto_2d

    :cond_5f
    or-int/lit8 v10, v10, 0x1

    .line 327685
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 327686
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_60
    or-int/lit8 v10, v10, 0x2

    .line 327687
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 327688
    const-string v6, "user_id"

    .line 327689
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    .line 327690
    :cond_61
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 327691
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_2e

    .line 327692
    :cond_62
    if-ge v9, v1, :cond_64

    .line 327693
    aget-char v6, v0, v9

    if-ne v6, v12, :cond_64

    const/16 v6, 0x33

    goto :goto_2c

    .line 327694
    :cond_63
    or-int/lit8 v6, v10, 0x3

    if-ne v6, v10, :cond_2e8

    .line 327695
    const-string v6, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    .line 327696
    invoke-static {v3, v12, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_4a

    .line 327697
    :cond_64
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v14

    .line 327698
    const-string v8, "user_id"

    .line 327699
    invoke-static {v14, v8, v0, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 327700
    aget v7, v6, v5

    .line 327701
    aget v6, v6, v4

    if-lt v6, v4, :cond_316

    const/4 v10, 0x3

    if-gt v6, v10, :cond_316

    .line 327702
    invoke-static {v14, v8, v0, v9, v7}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v1, v7, :cond_2e8

    add-int/lit8 v9, v7, 0x1

    .line 327703
    aget-char v6, v0, v7

    if-ne v6, v11, :cond_2e8

    .line 327704
    const-string v8, "token"

    .line 327705
    invoke-static {v14, v8, v0, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 327706
    aget v7, v6, v5

    .line 327707
    aget v6, v6, v4

    if-lt v6, v4, :cond_315

    if-gt v6, v10, :cond_315

    .line 327708
    invoke-static {v14, v8, v0, v9, v7}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v7, :cond_65

    const-string v6, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    .line 327709
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_4a

    .line 327710
    :cond_65
    if-le v1, v7, :cond_2e8

    add-int/lit8 v8, v7, 0x1

    .line 327711
    aget-char v7, v0, v7

    move v6, v8

    if-ne v7, v11, :cond_66

    add-int/lit8 v6, v8, 0x1

    .line 327712
    aget-char v7, v0, v8

    :cond_66
    if-ne v7, v12, :cond_2e8

    sub-int v13, v1, v6

    .line 327713
    invoke-static {v0, v6, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 327714
    move-object/from16 v11, v25

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_2f
    if-ge v7, v13, :cond_69

    .line 327715
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 327716
    if-ltz v8, :cond_2e8

    .line 327717
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 327718
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 327719
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_68

    .line 327720
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 327721
    :goto_30
    const-string v6, "extra"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_67

    .line 327722
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 327723
    goto :goto_2f

    :cond_67
    or-int/lit8 v10, v10, 0x1

    .line 327724
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    .line 327725
    :cond_68
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 327726
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_30

    .line 327727
    :cond_69
    if-ne v10, v10, :cond_2e8

    .line 327728
    const-string v6, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    .line 327729
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_4a

    .line 327730
    :pswitch_4
    if-ge v9, v1, :cond_1cb

    .line 327731
    aget-char v9, v0, v9

    const/16 v7, 0x6f

    if-ne v9, v7, :cond_1cb

    .line 327732
    if-ge v8, v1, :cond_1ca

    const/16 v7, 0x15

    .line 327733
    aget-char v9, v0, v8

    const/16 v8, 0x72

    if-ne v9, v8, :cond_1ca

    .line 327734
    if-ge v7, v1, :cond_1c9

    const/16 v9, 0x16

    .line 327735
    aget-char v8, v0, v7

    const/16 v7, 0x6f

    if-ne v8, v7, :cond_1c9

    .line 327736
    if-ge v9, v1, :cond_d3

    .line 327737
    aget-char v8, v0, v9

    const/16 v7, 0x6e

    if-ne v8, v7, :cond_d3

    .line 327738
    const/16 v7, 0x17

    if-ge v7, v1, :cond_d2

    .line 327739
    aget-char v7, v0, v7

    if-ne v7, v6, :cond_d2

    .line 327740
    const/16 v6, 0x18

    if-ge v6, v1, :cond_1c0

    .line 327741
    aget-char v7, v0, v6

    const/16 v6, 0x76

    if-ne v7, v6, :cond_1c0

    .line 327742
    const/16 v6, 0x19

    if-ge v6, v1, :cond_1bf

    .line 327743
    aget-char v6, v0, v6

    if-ne v6, v13, :cond_1bf

    .line 327744
    const/16 v6, 0x1a

    if-ge v6, v1, :cond_1be

    const/16 v7, 0x1b

    .line 327745
    aget-char v8, v0, v6

    const/16 v6, 0x72

    if-ne v8, v6, :cond_1be

    .line 327746
    if-ge v7, v1, :cond_1bd

    const/16 v8, 0x1c

    .line 327747
    aget-char v7, v0, v7

    const/16 v6, 0x75

    if-ne v7, v6, :cond_1bd

    .line 327748
    if-ge v8, v1, :cond_1bb

    const/16 v7, 0x1d

    .line 327749
    aget-char v8, v0, v8

    const/16 v6, 0x73

    if-ne v8, v6, :cond_1bb

    .line 327750
    if-ge v7, v1, :cond_1ba

    const/16 v8, 0x1e

    .line 327751
    aget-char v7, v0, v7

    const/16 v6, 0x5f

    if-ne v7, v6, :cond_1ba

    .line 327752
    if-ge v8, v1, :cond_1b9

    const/16 v6, 0x1f

    .line 327753
    aget-char v7, v0, v8

    if-ne v7, v13, :cond_1b9

    .line 327754
    if-ge v6, v1, :cond_1b8

    const/16 v7, 0x20

    .line 327755
    aget-char v8, v0, v6

    const/16 v6, 0x6e

    if-ne v8, v6, :cond_1b8

    .line 327756
    if-ge v7, v1, :cond_1b7

    const/16 v8, 0x21

    .line 327757
    aget-char v7, v0, v7

    const/16 v6, 0x66

    if-ne v7, v6, :cond_1b7

    .line 327758
    if-ge v8, v1, :cond_1b6

    .line 327759
    aget-char v7, v0, v8

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_1b6

    .line 327760
    const/16 v6, 0x22

    if-ge v6, v1, :cond_75

    const/16 v11, 0x23

    .line 327761
    aget-char v6, v0, v6

    const/16 v12, 0x2f

    const/16 v10, 0x3f

    if-eq v6, v12, :cond_6a

    if-eq v6, v10, :cond_6b

    .line 327762
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    :cond_6a
    if-ge v11, v1, :cond_6f

    .line 327763
    aget-char v6, v0, v11

    if-ne v6, v10, :cond_6f

    const/16 v11, 0x24

    .line 327764
    :cond_6b
    sub-int v14, v1, v11

    .line 327765
    invoke-static {v0, v11, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 327766
    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_31
    if-ge v7, v14, :cond_6e

    .line 327767
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 327768
    if-ltz v8, :cond_2e8

    .line 327769
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 327770
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 327771
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_6d

    .line 327772
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 327773
    :goto_32
    const-string v6, "entry_point"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6c

    .line 327774
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 327775
    goto :goto_31

    :cond_6c
    or-int/lit8 v10, v10, 0x1

    .line 327776
    invoke-static {v12}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 327777
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    .line 327778
    :cond_6d
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 327779
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_32

    .line 327780
    :cond_6e
    if-ne v10, v10, :cond_2e8

    .line 327781
    invoke-static {v3, v12, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 327782
    if-eqz v6, :cond_2e8

    .line 327783
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327784
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327785
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327786
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327787
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327788
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 327789
    :cond_6f
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v14

    .line 327790
    const-string v9, "module"

    .line 327791
    invoke-static {v14, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 327792
    aget v8, v6, v5

    .line 327793
    aget v7, v6, v4

    if-lt v7, v4, :cond_317

    const/4 v6, 0x3

    if-gt v7, v6, :cond_317

    .line 327794
    invoke-static {v14, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v1, v8, :cond_74

    .line 327795
    if-le v1, v8, :cond_2e8

    add-int/lit8 v9, v8, 0x1

    .line 327796
    aget-char v7, v0, v8

    move v6, v9

    if-ne v7, v12, :cond_70

    add-int/lit8 v6, v9, 0x1

    .line 327797
    aget-char v7, v0, v9

    :cond_70
    if-ne v7, v10, :cond_2e8

    sub-int v13, v1, v6

    .line 327798
    invoke-static {v0, v6, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 327799
    move-object/from16 v11, v25

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_33
    if-ge v7, v13, :cond_73

    .line 327800
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 327801
    if-ltz v8, :cond_2e8

    .line 327802
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 327803
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 327804
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_72

    .line 327805
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 327806
    :goto_34
    const-string v6, "entry_point"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_71

    .line 327807
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 327808
    goto :goto_33

    :cond_71
    or-int/lit8 v10, v10, 0x1

    .line 327809
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    .line 327810
    :cond_72
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 327811
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_34

    .line 327812
    :cond_73
    if-ne v10, v10, :cond_2e8

    .line 327813
    :cond_74
    invoke-static {v3, v14, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 327814
    if-eqz v6, :cond_2e8

    .line 327815
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327816
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327817
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327818
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327819
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327820
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 327821
    :cond_75
    move-object/from16 v6, v25

    invoke-static {v3, v6, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 327822
    if-eqz v6, :cond_2e8

    .line 327823
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327824
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327825
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327826
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327827
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327828
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 327829
    :pswitch_5
    if-ge v9, v1, :cond_1cb

    .line 327830
    aget-char v10, v0, v9

    const/16 v9, 0x78

    if-ne v10, v9, :cond_1cb

    .line 327831
    if-ge v8, v1, :cond_1ca

    const/16 v9, 0x15

    .line 327832
    aget-char v8, v0, v8

    if-ne v8, v7, :cond_1ca

    .line 327833
    if-ge v9, v1, :cond_1c9

    const/16 v8, 0x16

    .line 327834
    aget-char v9, v0, v9

    const/16 v7, 0x6c

    if-ne v9, v7, :cond_1c9

    .line 327835
    if-ge v8, v1, :cond_d3

    .line 327836
    aget-char v8, v0, v8

    const/16 v7, 0x6f

    if-ne v8, v7, :cond_d3

    .line 327837
    const/16 v7, 0x17

    if-ge v7, v1, :cond_d2

    .line 327838
    aget-char v8, v0, v7

    const/16 v7, 0x72

    if-ne v8, v7, :cond_d2

    .line 327839
    const/16 v7, 0x18

    if-ge v7, v1, :cond_1c0

    .line 327840
    aget-char v8, v0, v7

    const/16 v7, 0x65

    if-ne v8, v7, :cond_1c0

    .line 327841
    const/16 v7, 0x19

    if-lt v7, v1, :cond_76

    const-string v7, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity"

    goto/16 :goto_3d

    .line 327842
    :cond_76
    const/16 v9, 0x1a

    .line 327843
    aget-char v8, v0, v7

    const/16 v7, 0x2f

    if-ne v8, v7, :cond_1c8

    if-ge v9, v1, :cond_83

    .line 327844
    aget-char v9, v0, v9

    const/16 v10, 0x3f

    if-eq v9, v10, :cond_1c8

    .line 327845
    const/16 v8, 0x1b

    .line 327846
    const/16 v7, 0x73

    if-ne v9, v7, :cond_83

    .line 327847
    if-ge v8, v1, :cond_82

    const/16 v9, 0x1c

    .line 327848
    aget-char v8, v0, v8

    const/16 v7, 0x65

    if-ne v8, v7, :cond_82

    .line 327849
    if-ge v9, v1, :cond_81

    const/16 v7, 0x1d

    .line 327850
    aget-char v8, v0, v9

    if-ne v8, v6, :cond_81

    .line 327851
    if-ge v7, v1, :cond_80

    const/16 v6, 0x1e

    .line 327852
    aget-char v8, v0, v7

    const/16 v7, 0x72

    if-ne v8, v7, :cond_80

    .line 327853
    if-ge v6, v1, :cond_7f

    const/16 v7, 0x1f

    .line 327854
    aget-char v8, v0, v6

    const/16 v6, 0x63

    if-ne v8, v6, :cond_7f

    .line 327855
    if-ge v7, v1, :cond_7e

    const/16 v8, 0x20

    .line 327856
    aget-char v7, v0, v7

    const/16 v6, 0x68

    if-ne v7, v6, :cond_7e

    .line 327857
    if-lt v8, v1, :cond_77

    const-string v6, "com.instagram.urlhandlers.discovery.DiscoveryUrlHandlerActivity"

    .line 327858
    move-object/from16 v7, v25

    invoke-static {v3, v7, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 327859
    invoke-static {v6}, LX/0wt;->A0z(Landroid/content/Intent;)V

    .line 327860
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327861
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327862
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327863
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    :cond_77
    const/16 v7, 0x21

    .line 327864
    aget-char v6, v0, v8

    const/16 v8, 0x2f

    if-ne v6, v8, :cond_78

    if-ge v7, v1, :cond_79

    .line 327865
    aget-char v6, v0, v7

    if-ne v6, v10, :cond_79

    .line 327866
    :cond_78
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A05(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    :cond_79
    const-string v6, "keyword"

    .line 327867
    invoke-static {v6, v0, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x28

    if-ge v6, v1, :cond_2e8

    const/16 v7, 0x29

    .line 327868
    aget-char v6, v0, v6

    if-eq v6, v8, :cond_7c

    if-ne v6, v10, :cond_2e8

    const/16 v6, 0x29

    .line 327869
    :goto_35
    sub-int v14, v1, v6

    .line 327870
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 327871
    const/4 v7, 0x0

    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v10, 0x0

    :goto_36
    if-ge v7, v14, :cond_7d

    .line 327872
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 327873
    if-ltz v8, :cond_2e8

    .line 327874
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 327875
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 327876
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_7b

    .line 327877
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 327878
    :goto_37
    const-string v6, "q"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7a

    .line 327879
    invoke-static {v9, v8, v12}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 327880
    goto :goto_36

    :cond_7a
    or-int/lit8 v10, v10, 0x1

    .line 327881
    invoke-static {v11}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 327882
    const-string v6, "query"

    .line 327883
    invoke-virtual {v11, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 327884
    :cond_7b
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 327885
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_37

    .line 327886
    :cond_7c
    if-ge v7, v1, :cond_2e8

    .line 327887
    aget-char v6, v0, v7

    if-ne v6, v10, :cond_2e8

    const/16 v6, 0x2a

    goto :goto_35

    .line 327888
    :cond_7d
    or-int/lit8 v6, v10, 0x1

    if-ne v6, v10, :cond_2e8

    .line 327889
    const-string v6, "com.instagram.urlhandlers.discovery.DiscoveryUrlHandlerActivity"

    .line 327890
    invoke-static {v3, v11, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    :goto_38
    if-eqz v6, :cond_2e8

    const-string v7, "SAME_APP"

    .line 327891
    move-object/from16 v8, v16

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_4b

    .line 327892
    :cond_7e
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A05(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 327893
    :cond_7f
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A05(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 327894
    :cond_80
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A05(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 327895
    :cond_81
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A05(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 327896
    :cond_82
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A05(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 327897
    :cond_83
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A05(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 327898
    :pswitch_6
    if-ge v9, v1, :cond_1c8

    .line 327899
    aget-char v7, v0, v9

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_85

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_1c8

    if-ge v8, v1, :cond_1ca

    const/16 v7, 0x15

    .line 327900
    aget-char v6, v0, v8

    const/16 v8, 0x6c

    if-ne v6, v8, :cond_1ca

    .line 327901
    if-ge v7, v1, :cond_1c9

    const/16 v6, 0x16

    .line 327902
    aget-char v7, v0, v7

    if-ne v7, v8, :cond_1c9

    .line 327903
    if-ge v6, v1, :cond_d3

    .line 327904
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_d3

    .line 327905
    const/16 v6, 0x17

    if-ge v6, v1, :cond_d2

    .line 327906
    aget-char v6, v0, v6

    if-ne v6, v10, :cond_d2

    .line 327907
    const/16 v6, 0x18

    if-ge v6, v1, :cond_1c8

    const/16 v11, 0x19

    .line 327908
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_1c8

    if-ge v11, v1, :cond_84

    .line 327909
    aget-char v7, v0, v11

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_84

    goto/16 :goto_a6

    .line 327910
    :cond_84
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v10

    .line 327911
    const-string v9, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 327912
    invoke-static {v10, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 327913
    aget v8, v6, v5

    .line 327914
    aget v7, v6, v4

    if-lt v7, v4, :cond_318

    const/4 v6, 0x3

    if-gt v7, v6, :cond_318

    .line 327915
    invoke-static {v10, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandlers.followexternal.FollowExternalUrlHandlerActivity"

    .line 327916
    invoke-static {v3, v10, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 327917
    :cond_85
    if-ge v8, v1, :cond_86

    .line 327918
    aget-char v7, v0, v8

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_86

    goto/16 :goto_a6

    .line 327919
    :cond_86
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v11

    .line 327920
    const-string v10, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 327921
    invoke-static {v11, v10, v0, v8}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 327922
    aget v9, v6, v5

    .line 327923
    aget v7, v6, v4

    if-lt v7, v4, :cond_319

    const/4 v6, 0x3

    if-gt v7, v6, :cond_319

    .line 327924
    invoke-static {v11, v10, v0, v8, v9}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v9, :cond_2e8

    const-string v6, "com.instagram.urlhandlers.followexternal.FollowExternalUrlHandlerActivity"

    .line 327925
    invoke-static {v3, v11, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 327926
    :pswitch_7
    if-ge v9, v1, :cond_e0

    .line 327927
    aget-char v7, v0, v9

    if-ne v7, v6, :cond_e0

    .line 327928
    if-ge v8, v1, :cond_df

    const/16 v6, 0x15

    .line 327929
    aget-char v8, v0, v8

    const/16 v7, 0x63

    if-ne v8, v7, :cond_df

    .line 327930
    if-ge v6, v1, :cond_de

    const/16 v8, 0x16

    .line 327931
    aget-char v7, v0, v6

    const/16 v6, 0x6b

    if-ne v7, v6, :cond_de

    .line 327932
    if-ge v8, v1, :cond_dd

    .line 327933
    aget-char v7, v0, v8

    const/16 v6, 0x65

    if-ne v7, v6, :cond_dd

    .line 327934
    const/16 v6, 0x17

    if-ge v6, v1, :cond_dc

    const/16 v7, 0x18

    .line 327935
    aget-char v8, v0, v6

    const/16 v6, 0x64

    if-ne v8, v6, :cond_dc

    .line 327936
    if-ge v7, v1, :cond_2c4

    .line 327937
    const-string v9, "com.instagram.urlhandlers.hackedaccountsupport.HackedAccountSupportUrlHandlerActivity"

    .line 327938
    move-object v8, v3

    move-object v10, v2

    move-object v11, v0

    move v12, v7

    move v13, v4

    invoke-static/range {v8 .. v13}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f9

    .line 327939
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 327940
    :pswitch_8
    if-ge v9, v1, :cond_1cb

    .line 327941
    aget-char v9, v0, v9

    const/16 v7, 0x67

    if-ne v9, v7, :cond_1cb

    .line 327942
    if-ge v8, v1, :cond_1ca

    const/16 v7, 0x15

    .line 327943
    aget-char v9, v0, v8

    const/16 v8, 0x74

    if-ne v9, v8, :cond_1ca

    .line 327944
    if-ge v7, v1, :cond_1c9

    const/16 v8, 0x16

    .line 327945
    aget-char v7, v0, v7

    const/16 v9, 0x76

    if-ne v7, v9, :cond_1c9

    .line 327946
    if-ge v8, v1, :cond_d3

    .line 327947
    aget-char v8, v0, v8

    const/16 v7, 0x5f

    if-ne v8, v7, :cond_d3

    .line 327948
    const/16 v7, 0x17

    if-ge v7, v1, :cond_d2

    .line 327949
    aget-char v8, v0, v7

    const/16 v7, 0x72

    if-ne v8, v7, :cond_d2

    .line 327950
    const/16 v7, 0x18

    if-ge v7, v1, :cond_1c0

    .line 327951
    aget-char v8, v0, v7

    const/16 v7, 0x65

    if-ne v8, v7, :cond_1c0

    .line 327952
    const/16 v7, 0x19

    if-ge v7, v1, :cond_1bf

    .line 327953
    aget-char v7, v0, v7

    if-ne v7, v9, :cond_1bf

    .line 327954
    const/16 v7, 0x1a

    if-ge v7, v1, :cond_1be

    const/16 v9, 0x1b

    .line 327955
    aget-char v8, v0, v7

    const/16 v7, 0x73

    if-ne v8, v7, :cond_1be

    .line 327956
    if-ge v9, v1, :cond_1bd

    const/16 v8, 0x1c

    .line 327957
    aget-char v9, v0, v9

    const/16 v7, 0x68

    if-ne v9, v7, :cond_1bd

    .line 327958
    if-ge v8, v1, :cond_1bb

    const/16 v7, 0x1d

    .line 327959
    aget-char v8, v0, v8

    if-ne v8, v6, :cond_1bb

    .line 327960
    if-ge v7, v1, :cond_1ba

    const/16 v8, 0x1e

    .line 327961
    aget-char v9, v0, v7

    const/16 v7, 0x72

    if-ne v9, v7, :cond_1ba

    .line 327962
    if-ge v8, v1, :cond_1b9

    const/16 v9, 0x1f

    .line 327963
    aget-char v8, v0, v8

    const/16 v7, 0x65

    if-ne v8, v7, :cond_1b9

    .line 327964
    if-ge v9, v1, :cond_1b8

    const/16 v8, 0x20

    .line 327965
    aget-char v9, v0, v9

    const/16 v7, 0x5f

    if-ne v9, v7, :cond_1b8

    .line 327966
    if-ge v8, v1, :cond_1b7

    const/16 v9, 0x21

    .line 327967
    aget-char v8, v0, v8

    const/16 v7, 0x6f

    if-ne v8, v7, :cond_1b7

    .line 327968
    if-ge v9, v1, :cond_1b6

    .line 327969
    aget-char v7, v0, v9

    const/16 v10, 0x6e

    if-ne v7, v10, :cond_1b6

    .line 327970
    const/16 v7, 0x22

    if-ge v7, v1, :cond_87

    const/16 v8, 0x23

    .line 327971
    aget-char v9, v0, v7

    const/16 v7, 0x62

    if-ne v9, v7, :cond_87

    if-ge v8, v1, :cond_87

    const/16 v9, 0x24

    .line 327972
    aget-char v8, v0, v8

    const/16 v7, 0x6f

    if-ne v8, v7, :cond_87

    if-ge v9, v1, :cond_87

    const/16 v7, 0x25

    .line 327973
    aget-char v8, v0, v9

    if-ne v8, v6, :cond_87

    if-ge v7, v1, :cond_87

    const/16 v6, 0x26

    .line 327974
    aget-char v8, v0, v7

    const/16 v7, 0x72

    if-ne v8, v7, :cond_87

    if-ge v6, v1, :cond_87

    const/16 v8, 0x27

    .line 327975
    aget-char v7, v0, v6

    const/16 v6, 0x64

    if-ne v7, v6, :cond_87

    if-ge v8, v1, :cond_87

    const/16 v6, 0x28

    .line 327976
    aget-char v7, v0, v8

    if-ne v7, v13, :cond_87

    if-ge v6, v1, :cond_87

    const/16 v7, 0x29

    .line 327977
    aget-char v6, v0, v6

    if-ne v6, v10, :cond_87

    if-ge v7, v1, :cond_87

    const/16 v6, 0x2a

    .line 327978
    aget-char v8, v0, v7

    const/16 v7, 0x67

    if-ne v8, v7, :cond_87

    if-ge v6, v1, :cond_8e

    const/16 v8, 0x2b

    .line 327979
    aget-char v9, v0, v6

    const/16 v7, 0x2f

    const/16 v6, 0x3f

    if-eq v9, v7, :cond_88

    if-eq v9, v6, :cond_89

    .line 327980
    :cond_87
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 327981
    :cond_88
    if-ge v8, v1, :cond_87

    .line 327982
    aget-char v7, v0, v8

    if-ne v7, v6, :cond_87

    const/16 v8, 0x2c

    .line 327983
    :cond_89
    sub-int v14, v1, v8

    .line 327984
    invoke-static {v0, v8, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 327985
    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_39
    if-ge v7, v14, :cond_8d

    .line 327986
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 327987
    if-ltz v8, :cond_2e8

    .line 327988
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 327989
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 327990
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_8c

    .line 327991
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 327992
    :goto_3a
    const-string v6, "origin"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8b

    const-string v6, "id"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8a

    .line 327993
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 327994
    goto :goto_39

    :cond_8a
    or-int/lit8 v10, v10, 0x1

    .line 327995
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 327996
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    :cond_8b
    or-int/lit8 v10, v10, 0x2

    .line 327997
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 327998
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    .line 327999
    :cond_8c
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 328000
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_3a

    .line 328001
    :cond_8d
    if-ne v10, v10, :cond_2e8

    .line 328002
    const-string v6, "com.instagram.urlhandlers.creatoronboarding.CreatorOnboardingUrlHandlerActivity"

    .line 328003
    invoke-static {v3, v12, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 328004
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328005
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328006
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328007
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328008
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328009
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328010
    goto/16 :goto_f

    .line 328011
    :cond_8e
    const-string v7, "com.instagram.urlhandlers.creatoronboarding.CreatorOnboardingUrlHandlerActivity"

    .line 328012
    move-object/from16 v6, v25

    invoke-static {v3, v6, v7, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 328013
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328014
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328015
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328016
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328017
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328018
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 328019
    :pswitch_9
    if-ge v9, v1, :cond_1c8

    .line 328020
    aget-char v6, v0, v9

    const/16 v11, 0x2f

    if-ne v6, v11, :cond_1c8

    if-ge v8, v1, :cond_8f

    .line 328021
    aget-char v7, v0, v8

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_8f

    goto/16 :goto_a6

    .line 328022
    :cond_8f
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v14

    .line 328023
    const-string v10, "VALUE"

    .line 328024
    invoke-static {v14, v10, v0, v8}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 328025
    aget v9, v6, v5

    .line 328026
    aget v7, v6, v4

    if-lt v7, v4, :cond_31a

    const/4 v6, 0x3

    if-gt v7, v6, :cond_31a

    .line 328027
    invoke-static {v14, v10, v0, v8, v9}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v9, :cond_90

    const-string v6, "com.instagram.urlhandlers.directgroupinvite.DirectGroupInviteHandlerActivity"

    .line 328028
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 328029
    :cond_90
    if-le v1, v9, :cond_2e8

    add-int/lit8 v8, v9, 0x1

    .line 328030
    aget-char v7, v0, v9

    move v6, v8

    if-ne v7, v11, :cond_91

    add-int/lit8 v6, v8, 0x1

    .line 328031
    aget-char v7, v0, v8

    :cond_91
    const/16 v8, 0x3f

    if-ne v7, v8, :cond_2e8

    sub-int v13, v1, v6

    .line 328032
    invoke-static {v0, v6, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 328033
    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, v25

    :goto_3b
    if-ge v7, v13, :cond_94

    .line 328034
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 328035
    if-ltz v8, :cond_2e8

    .line 328036
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 328037
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 328038
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_93

    .line 328039
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 328040
    :goto_3c
    const-string v6, "s"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_92

    .line 328041
    invoke-static {v9, v8, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 328042
    goto :goto_3b

    :cond_92
    or-int/lit8 v11, v11, 0x1

    .line 328043
    const-string v6, "source"

    .line 328044
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    .line 328045
    :cond_93
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 328046
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_3c

    .line 328047
    :cond_94
    or-int/lit8 v6, v11, 0x1

    if-ne v6, v11, :cond_2e8

    .line 328048
    const-string v6, "com.instagram.urlhandlers.directgroupinvite.DirectGroupInviteHandlerActivity"

    .line 328049
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 328050
    :pswitch_a
    if-ge v9, v1, :cond_1cb

    .line 328051
    aget-char v9, v0, v9

    if-ne v9, v13, :cond_1cb

    .line 328052
    if-ge v8, v1, :cond_1ca

    const/16 v9, 0x15

    .line 328053
    aget-char v10, v0, v8

    const/16 v8, 0x6e

    if-ne v10, v8, :cond_1ca

    .line 328054
    if-ge v9, v1, :cond_1c9

    const/16 v10, 0x16

    .line 328055
    aget-char v9, v0, v9

    const/16 v8, 0x6b

    if-ne v9, v8, :cond_1c9

    .line 328056
    if-ge v10, v1, :cond_d3

    .line 328057
    aget-char v8, v0, v10

    if-ne v8, v13, :cond_d3

    .line 328058
    const/16 v8, 0x17

    if-ge v8, v1, :cond_d2

    .line 328059
    aget-char v9, v0, v8

    const/16 v8, 0x6e

    if-ne v9, v8, :cond_d2

    .line 328060
    const/16 v8, 0x18

    if-ge v8, v1, :cond_1c0

    .line 328061
    aget-char v9, v0, v8

    const/16 v8, 0x67

    if-ne v9, v8, :cond_1c0

    .line 328062
    const/16 v8, 0x19

    if-ge v8, v1, :cond_1c8

    const/16 v10, 0x1a

    .line 328063
    aget-char v9, v0, v8

    const/16 v8, 0x2f

    if-ne v9, v8, :cond_1c8

    if-ge v10, v1, :cond_2e8

    .line 328064
    aget-char v11, v0, v10

    const/16 v10, 0x3f

    if-eq v11, v10, :cond_1c8

    .line 328065
    const/16 v9, 0x1b

    .line 328066
    const/16 v8, 0x65

    if-eq v11, v8, :cond_ba

    const/16 v8, 0x66

    if-eq v11, v8, :cond_b3

    if-eq v11, v13, :cond_b2

    if-eq v11, v7, :cond_2bc

    const/16 v7, 0x73

    if-eq v11, v7, :cond_ac

    const/16 v7, 0x76

    if-eq v11, v7, :cond_96

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_fc

    .line 328067
    :pswitch_b
    const-string v6, "ctive_promotions"

    .line 328068
    invoke-static {v6, v0, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x2b

    if-ge v6, v1, :cond_15c

    .line 328069
    const-string v8, "com.instagram.urlhandlers.activepromotions.ActivePromotionsUrlHandlerActivity"

    .line 328070
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f7

    goto/16 :goto_fc

    .line 328071
    :pswitch_c
    const-string v6, "usiness_conversion"

    .line 328072
    invoke-static {v6, v0, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x2d

    if-ge v6, v1, :cond_15b

    .line 328073
    const-string v8, "com.instagram.urlhandlers.businessconversionexternal.BusinessConversionExternalUrlHandlerActivity"

    .line 328074
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f7

    goto/16 :goto_fc

    .line 328075
    :pswitch_d
    const-string v6, "reate_post"

    .line 328076
    invoke-static {v6, v0, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x25

    if-lt v6, v1, :cond_95

    const-string v7, "com.instagram.urlhandlers.createpostexternal.CreatePostExternalUrlHandlerActivity"

    .line 328077
    :goto_3d
    move-object/from16 v6, v25

    invoke-static {v3, v6, v7, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 328078
    if-eqz v6, :cond_2e8

    .line 328079
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328080
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328081
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328082
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328083
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328084
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 328085
    :cond_95
    const-string v8, "com.instagram.urlhandlers.createpostexternal.CreatePostExternalUrlHandlerActivity"

    .line 328086
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f7

    goto/16 :goto_fc

    .line 328087
    :cond_96
    const-string v7, "iew_"

    .line 328088
    invoke-static {v7, v0, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_2e8

    const/16 v7, 0x1f

    if-ge v7, v1, :cond_2e8

    const/16 v8, 0x20

    .line 328089
    aget-char v7, v0, v7

    if-eq v7, v6, :cond_9f

    const/16 v6, 0x6c

    if-ne v7, v6, :cond_2e8

    const-string v6, "ead_"

    .line 328090
    invoke-static {v6, v0, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x24

    if-ge v6, v1, :cond_2e8

    const/16 v8, 0x25

    .line 328091
    aget-char v7, v0, v6

    const/16 v6, 0x64

    if-eq v7, v6, :cond_9e

    const/16 v6, 0x67

    if-eq v7, v6, :cond_97

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_2e8

    const-string v6, "pportunity_details/"

    .line 328092
    invoke-static {v6, v0, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    .line 328093
    const/16 v11, 0x38

    .line 328094
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v10

    .line 328095
    const-string v9, "lead_opportunity_id"

    .line 328096
    invoke-static {v10, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 328097
    aget v8, v6, v5

    .line 328098
    aget v7, v6, v4

    if-lt v7, v4, :cond_31b

    const/4 v6, 0x3

    if-gt v7, v6, :cond_31b

    .line 328099
    invoke-static {v10, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandlers.viewleadopportunitydetails.ViewLeadOpportunityDetailsUrlHandlerActivity"

    .line 328100
    invoke-static {v3, v10, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 328101
    :cond_97
    const-string v6, "en_guide"

    .line 328102
    invoke-static {v6, v0, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x2d

    if-lt v6, v1, :cond_98

    const-string v7, "com.instagram.urlhandlers.viewleadgenguidancehub.ViewLeadGenGuidanceHubUrlHandlerActivity"

    goto/16 :goto_ec

    .line 328103
    :cond_98
    const/16 v8, 0x2e

    .line 328104
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_9c

    if-ne v7, v10, :cond_2e8

    const/16 v7, 0x2e

    .line 328105
    :goto_3e
    sub-int v29, v1, v7

    .line 328106
    move/from16 v6, v29

    invoke-static {v0, v7, v6}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v15

    .line 328107
    move-object/from16 v14, v25

    move-object/from16 v30, v14

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    :goto_3f
    move/from16 v6, v29

    if-ge v10, v6, :cond_9d

    .line 328108
    invoke-static {v15, v10}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v7

    .line 328109
    if-ltz v7, :cond_2e8

    .line 328110
    invoke-virtual {v15, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 328111
    invoke-static {v15, v7}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 328112
    add-int/lit8 v7, v7, 0x1

    if-lez v6, :cond_9b

    .line 328113
    invoke-virtual {v15, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v6, 0x1

    .line 328114
    :goto_40
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v27

    const-string v9, "is_aymt_tip"

    const-string v8, "entry_point"

    const-string v7, "tip_id"

    const-string v6, "channel_id"

    sparse-switch v27, :sswitch_data_7

    .line 328115
    :cond_99
    move-object/from16 v6, v30

    invoke-static {v12, v11, v6}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_9a

    move-object/from16 v30, v6

    goto :goto_3f

    :cond_9a
    const/16 v28, 0x1

    goto :goto_3f

    .line 328116
    :sswitch_1d
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_99

    .line 328117
    or-int/lit8 v13, v13, 0x4

    .line 328118
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328119
    invoke-virtual {v14, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    .line 328120
    :sswitch_1e
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_99

    .line 328121
    or-int/lit8 v13, v13, 0x2

    .line 328122
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328123
    invoke-virtual {v14, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    .line 328124
    :sswitch_1f
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_99

    .line 328125
    or-int/lit8 v13, v13, 0x8

    .line 328126
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328127
    invoke-virtual {v14, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    .line 328128
    :sswitch_20
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_99

    .line 328129
    or-int/lit8 v13, v13, 0x1

    .line 328130
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328131
    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    .line 328132
    :cond_9b
    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 328133
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_40

    .line 328134
    :cond_9c
    if-ge v8, v1, :cond_2e8

    .line 328135
    aget-char v6, v0, v8

    if-ne v6, v10, :cond_2e8

    const/16 v7, 0x2f

    goto/16 :goto_3e

    .line 328136
    :cond_9d
    if-ne v13, v13, :cond_2e8

    .line 328137
    and-int/lit8 v6, v13, 0xf

    if-ne v6, v13, :cond_2e8

    if-nez v28, :cond_2e8

    .line 328138
    const-string v6, "com.instagram.urlhandlers.viewleadgenguidancehub.ViewLeadGenGuidanceHubUrlHandlerActivity"

    .line 328139
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 328140
    :cond_9e
    const-string v6, "etails/"

    .line 328141
    invoke-static {v6, v0, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    .line 328142
    const/16 v11, 0x2c

    .line 328143
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v10

    .line 328144
    const-string v9, "lead_id"

    .line 328145
    invoke-static {v10, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 328146
    aget v8, v6, v5

    .line 328147
    aget v7, v6, v4

    if-lt v7, v4, :cond_31c

    const/4 v6, 0x3

    if-gt v7, v6, :cond_31c

    .line 328148
    invoke-static {v10, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandlers.viewleadsformedia.ViewLeadsForMediaUrlHandlerActivity"

    .line 328149
    invoke-static {v3, v10, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 328150
    :cond_9f
    const-string v6, "ll_lead"

    .line 328151
    invoke-static {v6, v0, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x27

    if-ge v6, v1, :cond_2e8

    const/16 v7, 0x28

    .line 328152
    aget-char v8, v0, v6

    const/16 v6, 0x5f

    if-eq v8, v6, :cond_a5

    const/16 v6, 0x73

    if-ne v8, v6, :cond_2e8

    if-lt v7, v1, :cond_a0

    const-string v7, "com.instagram.urlhandlers.viewallleads.ViewAllLeadsUrlHandlerActivity"

    goto/16 :goto_ec

    .line 328153
    :cond_a0
    const/16 v8, 0x29

    .line 328154
    aget-char v7, v0, v7

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_a3

    if-ne v7, v10, :cond_2e8

    const/16 v7, 0x29

    .line 328155
    :goto_41
    sub-int v29, v1, v7

    .line 328156
    move/from16 v6, v29

    invoke-static {v0, v7, v6}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v15

    .line 328157
    move-object/from16 v14, v25

    move-object/from16 v28, v14

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_42
    move/from16 v6, v29

    if-ge v10, v6, :cond_a4

    .line 328158
    invoke-static {v15, v10}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v7

    .line 328159
    if-ltz v7, :cond_2e8

    .line 328160
    invoke-virtual {v15, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 328161
    invoke-static {v15, v7}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 328162
    add-int/lit8 v7, v7, 0x1

    if-lez v6, :cond_a2

    .line 328163
    invoke-virtual {v15, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v6, 0x1

    .line 328164
    :goto_43
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v27

    const-string v9, "is_aymt_tip"

    const-string v8, "tip_id"

    const-string v7, "media_id"

    const-string v6, "channel_id"

    sparse-switch v27, :sswitch_data_8

    .line 328165
    :cond_a1
    move-object/from16 v6, v28

    invoke-static {v12, v11, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v28

    .line 328166
    goto :goto_42

    .line 328167
    :sswitch_21
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a1

    .line 328168
    or-int/lit8 v13, v13, 0x2

    .line 328169
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328170
    invoke-virtual {v14, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 328171
    :sswitch_22
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a1

    .line 328172
    or-int/lit8 v13, v13, 0x8

    .line 328173
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328174
    invoke-virtual {v14, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 328175
    :sswitch_23
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a1

    .line 328176
    or-int/lit8 v13, v13, 0x4

    .line 328177
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328178
    invoke-virtual {v14, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 328179
    :sswitch_24
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a1

    .line 328180
    or-int/lit8 v13, v13, 0x1

    .line 328181
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328182
    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    .line 328183
    :cond_a2
    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 328184
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_43

    .line 328185
    :cond_a3
    if-ge v8, v1, :cond_2e8

    .line 328186
    aget-char v6, v0, v8

    if-ne v6, v10, :cond_2e8

    const/16 v7, 0x2a

    goto/16 :goto_41

    .line 328187
    :cond_a4
    if-ne v13, v13, :cond_2e8

    .line 328188
    const-string v6, "com.instagram.urlhandlers.viewallleads.ViewAllLeadsUrlHandlerActivity"

    .line 328189
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 328190
    :cond_a5
    const-string v6, "opportunities"

    .line 328191
    invoke-static {v6, v0, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x35

    if-lt v6, v1, :cond_a6

    const-string v7, "com.instagram.urlhandlers.viewallleadopportunities.ViewAllLeadOpportunitiesUrlHandlerActivity"

    goto/16 :goto_ec

    .line 328192
    :cond_a6
    const/16 v8, 0x36

    .line 328193
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_aa

    if-ne v7, v10, :cond_2e8

    const/16 v7, 0x36

    .line 328194
    :goto_44
    sub-int v29, v1, v7

    .line 328195
    move/from16 v6, v29

    invoke-static {v0, v7, v6}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v15

    .line 328196
    move-object/from16 v14, v25

    move-object/from16 v30, v14

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    :goto_45
    move/from16 v6, v29

    if-ge v10, v6, :cond_ab

    .line 328197
    invoke-static {v15, v10}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v7

    .line 328198
    if-ltz v7, :cond_2e8

    .line 328199
    invoke-virtual {v15, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 328200
    invoke-static {v15, v7}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 328201
    add-int/lit8 v7, v7, 0x1

    if-lez v6, :cond_a9

    .line 328202
    invoke-virtual {v15, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v6, 0x1

    .line 328203
    :goto_46
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v27

    const-string v9, "is_aymt_tip"

    const-string v8, "tip_id"

    const-string v7, "media_id"

    const-string v6, "channel_id"

    sparse-switch v27, :sswitch_data_9

    .line 328204
    :cond_a7
    move-object/from16 v6, v30

    invoke-static {v12, v11, v6}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_a8

    move-object/from16 v30, v6

    goto :goto_45

    :cond_a8
    const/16 v28, 0x1

    goto :goto_45

    .line 328205
    :sswitch_25
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a7

    .line 328206
    or-int/lit8 v13, v13, 0x2

    .line 328207
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328208
    invoke-virtual {v14, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 328209
    :sswitch_26
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a7

    .line 328210
    or-int/lit8 v13, v13, 0x8

    .line 328211
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328212
    invoke-virtual {v14, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 328213
    :sswitch_27
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a7

    .line 328214
    or-int/lit8 v13, v13, 0x4

    .line 328215
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328216
    invoke-virtual {v14, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 328217
    :sswitch_28
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a7

    .line 328218
    or-int/lit8 v13, v13, 0x1

    .line 328219
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328220
    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 328221
    :cond_a9
    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 328222
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_46

    .line 328223
    :cond_aa
    if-ge v8, v1, :cond_2e8

    .line 328224
    aget-char v6, v0, v8

    if-ne v6, v10, :cond_2e8

    const/16 v7, 0x37

    goto/16 :goto_44

    .line 328225
    :cond_ab
    if-ne v13, v13, :cond_2e8

    .line 328226
    and-int/lit8 v6, v13, 0xf

    if-ne v6, v13, :cond_2e8

    if-nez v28, :cond_2e8

    .line 328227
    const-string v6, "com.instagram.urlhandlers.viewallleadopportunities.ViewAllLeadOpportunitiesUrlHandlerActivity"

    .line 328228
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 328229
    :cond_ac
    const-string v6, "eller_actions_bloks_app"

    .line 328230
    invoke-static {v6, v0, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x32

    if-ge v6, v1, :cond_2e8

    const/16 v8, 0x33

    .line 328231
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_b0

    if-ne v7, v10, :cond_2e8

    const/16 v6, 0x33

    .line 328232
    :goto_47
    sub-int v14, v1, v6

    .line 328233
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 328234
    const/4 v7, 0x0

    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v10, 0x0

    :goto_48
    if-ge v7, v14, :cond_b1

    .line 328235
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 328236
    if-ltz v8, :cond_2e8

    .line 328237
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 328238
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 328239
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_af

    .line 328240
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 328241
    :goto_49
    const-string v6, "bloks_app_id"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_ae

    const-string v6, "params"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_ad

    .line 328242
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 328243
    goto :goto_48

    :cond_ad
    or-int/lit8 v10, v10, 0x2

    .line 328244
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 328245
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    :cond_ae
    or-int/lit8 v10, v10, 0x1

    .line 328246
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 328247
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    .line 328248
    :cond_af
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 328249
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_49

    .line 328250
    :cond_b0
    if-ge v8, v1, :cond_2e8

    .line 328251
    aget-char v6, v0, v8

    if-ne v6, v10, :cond_2e8

    const/16 v6, 0x34

    goto :goto_47

    .line 328252
    :cond_b1
    or-int/lit8 v6, v10, 0x3

    if-ne v6, v10, :cond_2e8

    .line 328253
    const-string v6, "com.instagram.urlhandlers.selleractionsbloksapp.SellerActionsBloksAppUrlHandlerActivity"

    .line 328254
    invoke-static {v3, v12, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 328255
    :goto_4a
    if-eqz v6, :cond_2e8

    .line 328256
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328257
    :goto_4b
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328258
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328259
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_102

    .line 328260
    :cond_b2
    const-string v6, "nsights"

    .line 328261
    invoke-static {v6, v0, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x22

    if-ge v6, v1, :cond_18a

    .line 328262
    const-string v8, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    .line 328263
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f7

    goto/16 :goto_fc

    .line 328264
    :cond_b3
    if-ge v9, v1, :cond_2e8

    const/16 v7, 0x1c

    .line 328265
    aget-char v8, v0, v9

    const/16 v6, 0x6f

    if-eq v8, v6, :cond_b8

    const/16 v6, 0x75

    if-ne v8, v6, :cond_2e8

    const-string v6, "ndraiser"

    .line 328266
    invoke-static {v6, v0, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x24

    if-ge v6, v1, :cond_2e8

    const/16 v8, 0x25

    .line 328267
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_b6

    if-ne v7, v10, :cond_2e8

    const/16 v6, 0x25

    .line 328268
    :goto_4c
    sub-int v14, v1, v6

    .line 328269
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 328270
    const/4 v7, 0x0

    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v10, 0x0

    :goto_4d
    if-ge v7, v14, :cond_b7

    .line 328271
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 328272
    if-ltz v8, :cond_2e8

    .line 328273
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 328274
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 328275
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_b5

    .line 328276
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 328277
    :goto_4e
    const-string v6, "fundraiser_id"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b4

    .line 328278
    invoke-static {v9, v8, v12}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 328279
    goto :goto_4d

    :cond_b4
    or-int/lit8 v10, v10, 0x1

    .line 328280
    invoke-static {v11}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 328281
    invoke-virtual {v11, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4d

    .line 328282
    :cond_b5
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 328283
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_4e

    .line 328284
    :cond_b6
    if-ge v8, v1, :cond_2e8

    .line 328285
    aget-char v6, v0, v8

    if-ne v6, v10, :cond_2e8

    const/16 v6, 0x26

    goto :goto_4c

    .line 328286
    :cond_b7
    or-int/lit8 v6, v10, 0x1

    if-ne v6, v10, :cond_2e8

    .line 328287
    const-string v6, "com.instagram.urlhandlers.fundraiserexternal.FundraiserExternalUrlHandlerActivity"

    .line 328288
    invoke-static {v3, v11, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 328289
    :cond_b8
    const-string v6, "llow_and_invite_friends"

    .line 328290
    invoke-static {v6, v0, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x33

    if-lt v6, v1, :cond_b9

    const-string v7, "com.instagram.urlhandlers.followandinvitefriends.FollowAndInviteFriendsUrlHandlerActivity"

    goto/16 :goto_ec

    .line 328291
    :cond_b9
    const-string v8, "com.instagram.urlhandlers.followandinvitefriends.FollowAndInviteFriendsUrlHandlerActivity"

    .line 328292
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f7

    goto/16 :goto_fc

    .line 328293
    :cond_ba
    const-string v6, "dit_profile"

    .line 328294
    invoke-static {v6, v0, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x26

    if-ge v6, v1, :cond_2ba

    .line 328295
    const-string v8, "com.instagram.urlhandlers.editprofileexternal.EditProfileExternalUrlHandlerActivity"

    .line 328296
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f7

    goto/16 :goto_fc

    .line 328297
    :pswitch_e
    if-ge v9, v1, :cond_1cb

    .line 328298
    aget-char v9, v0, v9

    if-ne v9, v6, :cond_1cb

    .line 328299
    if-ge v8, v1, :cond_df

    const/16 v6, 0x15

    .line 328300
    aget-char v8, v0, v8

    if-ne v8, v7, :cond_df

    .line 328301
    if-ge v6, v1, :cond_192

    .line 328302
    const-string v8, "com.instagram.urlhandlers.mdpmap.MdpInstagramMapHandlerActivity"

    .line 328303
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f4

    .line 328304
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328305
    :pswitch_f
    if-ge v9, v1, :cond_1c8

    .line 328306
    aget-char v7, v0, v9

    const/16 v10, 0x2f

    if-eq v7, v10, :cond_bc

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_1c8

    if-ge v8, v1, :cond_1ca

    const/16 v6, 0x15

    .line 328307
    aget-char v8, v0, v8

    const/16 v7, 0x72

    if-ne v8, v7, :cond_1ca

    .line 328308
    if-ge v6, v1, :cond_1c9

    const/16 v8, 0x16

    .line 328309
    aget-char v7, v0, v6

    const/16 v6, 0x74

    if-ne v7, v6, :cond_1c9

    .line 328310
    if-ge v8, v1, :cond_d3

    .line 328311
    aget-char v7, v0, v8

    const/16 v6, 0x66

    if-ne v7, v6, :cond_d3

    .line 328312
    const/16 v6, 0x17

    if-ge v6, v1, :cond_d2

    .line 328313
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_d2

    .line 328314
    const/16 v6, 0x18

    if-ge v6, v1, :cond_1c0

    .line 328315
    aget-char v7, v0, v6

    const/16 v6, 0x6c

    if-ne v7, v6, :cond_1c0

    .line 328316
    const/16 v6, 0x19

    if-ge v6, v1, :cond_1bf

    .line 328317
    aget-char v6, v0, v6

    if-ne v6, v13, :cond_1bf

    .line 328318
    const/16 v6, 0x1a

    if-ge v6, v1, :cond_1be

    const/16 v7, 0x1b

    .line 328319
    aget-char v8, v0, v6

    const/16 v6, 0x6f

    if-ne v8, v6, :cond_1be

    .line 328320
    if-ge v7, v1, :cond_1c8

    const/16 v11, 0x1c

    .line 328321
    aget-char v6, v0, v7

    if-ne v6, v10, :cond_1c8

    if-ge v11, v1, :cond_bb

    .line 328322
    aget-char v7, v0, v11

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_bb

    goto/16 :goto_a6

    .line 328323
    :cond_bb
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v10

    .line 328324
    const-string v9, "short_code"

    .line 328325
    invoke-static {v10, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 328326
    aget v8, v6, v5

    .line 328327
    aget v7, v6, v4

    if-lt v7, v4, :cond_31d

    const/4 v6, 0x3

    if-gt v7, v6, :cond_31d

    .line 328328
    invoke-static {v10, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity"

    .line 328329
    invoke-static {v3, v10, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 328330
    :cond_bc
    if-ge v8, v1, :cond_bd

    .line 328331
    aget-char v7, v0, v8

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_bd

    goto/16 :goto_a6

    .line 328332
    :cond_bd
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v14

    .line 328333
    const-string v11, "media_id"

    .line 328334
    invoke-static {v14, v11, v0, v8}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 328335
    aget v9, v6, v5

    .line 328336
    aget v7, v6, v4

    if-lt v7, v4, :cond_31e

    const/4 v6, 0x3

    if-gt v7, v6, :cond_31e

    .line 328337
    invoke-static {v14, v11, v0, v8, v9}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v9, :cond_be

    const-string v6, "com.instagram.urlhandlers.media.MediaExternalUrlHandlerActivity"

    .line 328338
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 328339
    :cond_be
    if-le v1, v9, :cond_2e8

    add-int/lit8 v8, v9, 0x1

    .line 328340
    aget-char v7, v0, v9

    move v6, v8

    if-ne v7, v10, :cond_bf

    add-int/lit8 v6, v8, 0x1

    .line 328341
    aget-char v7, v0, v8

    :cond_bf
    const/16 v8, 0x3f

    if-ne v7, v8, :cond_2e8

    sub-int v13, v1, v6

    .line 328342
    invoke-static {v0, v6, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 328343
    move-object/from16 v11, v25

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_4f
    if-ge v7, v13, :cond_c2

    .line 328344
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 328345
    if-ltz v8, :cond_2e8

    .line 328346
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 328347
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 328348
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_c1

    .line 328349
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 328350
    :goto_50
    const-string v6, "extra"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c0

    .line 328351
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 328352
    goto :goto_4f

    :cond_c0
    or-int/lit8 v10, v10, 0x1

    .line 328353
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    .line 328354
    :cond_c1
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 328355
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_50

    .line 328356
    :cond_c2
    if-ne v10, v10, :cond_2e8

    .line 328357
    const-string v6, "com.instagram.urlhandlers.media.MediaExternalUrlHandlerActivity"

    .line 328358
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 328359
    :pswitch_10
    if-ge v9, v1, :cond_1c8

    .line 328360
    aget-char v7, v0, v9

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_c4

    const/16 v6, 0x74

    if-ne v7, v6, :cond_1c8

    if-ge v8, v1, :cond_1ca

    const/16 v6, 0x15

    .line 328361
    aget-char v8, v0, v8

    const/16 v7, 0x6f

    if-ne v8, v7, :cond_1ca

    .line 328362
    if-ge v6, v1, :cond_1c9

    const/16 v8, 0x16

    .line 328363
    aget-char v7, v0, v6

    const/16 v6, 0x72

    if-ne v7, v6, :cond_1c9

    .line 328364
    if-ge v8, v1, :cond_d3

    .line 328365
    aget-char v6, v0, v8

    if-ne v6, v13, :cond_d3

    .line 328366
    const/16 v6, 0x17

    if-ge v6, v1, :cond_d2

    .line 328367
    aget-char v7, v0, v6

    const/16 v6, 0x65

    if-ne v7, v6, :cond_d2

    .line 328368
    const/16 v6, 0x18

    if-ge v6, v1, :cond_1c0

    .line 328369
    aget-char v7, v0, v6

    const/16 v6, 0x73

    if-ne v7, v6, :cond_1c0

    .line 328370
    const/16 v6, 0x19

    if-ge v6, v1, :cond_1c8

    .line 328371
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_1c8

    const/16 v8, 0x1a

    if-ge v8, v1, :cond_c3

    .line 328372
    aget-char v7, v0, v8

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_c3

    goto/16 :goto_a6

    .line 328373
    :cond_c3
    const-string v6, "highlights/"

    .line 328374
    invoke-static {v6, v0, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    .line 328375
    const/16 v11, 0x25

    .line 328376
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v10

    .line 328377
    const-string v9, "highlight_id"

    .line 328378
    invoke-static {v10, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 328379
    aget v8, v6, v5

    .line 328380
    aget v7, v6, v4

    if-lt v7, v4, :cond_31f

    const/4 v6, 0x3

    if-gt v7, v6, :cond_31f

    .line 328381
    invoke-static {v10, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandler.ReelExternalUrlHandlerActivity"

    .line 328382
    invoke-static {v3, v10, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 328383
    :cond_c4
    if-ge v8, v1, :cond_c5

    .line 328384
    aget-char v7, v0, v8

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_c5

    goto/16 :goto_a6

    .line 328385
    :cond_c5
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v11

    .line 328386
    const-string v10, "SHORT_URL"

    .line 328387
    invoke-static {v11, v10, v0, v8}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 328388
    aget v9, v6, v5

    .line 328389
    aget v7, v6, v4

    if-lt v7, v4, :cond_320

    const/4 v6, 0x3

    if-gt v7, v6, :cond_320

    .line 328390
    invoke-static {v11, v10, v0, v8, v9}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v9, :cond_2e8

    const-string v6, "com.instagram.urlhandler.ReelExternalUrlHandlerActivity"

    .line 328391
    invoke-static {v3, v11, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 328392
    :pswitch_11
    if-ge v9, v1, :cond_1cb

    .line 328393
    aget-char v7, v0, v9

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_1cb

    .line 328394
    if-ge v8, v1, :cond_1ca

    const/16 v7, 0x15

    .line 328395
    aget-char v8, v0, v8

    const/16 v6, 0x74

    if-ne v8, v6, :cond_1ca

    .line 328396
    if-ge v7, v1, :cond_1c9

    const/16 v6, 0x16

    .line 328397
    aget-char v7, v0, v7

    if-ne v7, v13, :cond_1c9

    .line 328398
    if-ge v6, v1, :cond_d3

    .line 328399
    aget-char v7, v0, v6

    const/16 v6, 0x6e

    if-ne v7, v6, :cond_d3

    .line 328400
    const/16 v6, 0x17

    if-ge v6, v1, :cond_d2

    .line 328401
    aget-char v7, v0, v6

    const/16 v6, 0x67

    if-ne v7, v6, :cond_d2

    .line 328402
    const/16 v6, 0x18

    if-ge v6, v1, :cond_1c0

    .line 328403
    aget-char v6, v0, v6

    if-ne v6, v13, :cond_1c0

    .line 328404
    const/16 v6, 0x19

    if-ge v6, v1, :cond_1bf

    .line 328405
    aget-char v7, v0, v6

    const/16 v6, 0x6e

    if-ne v7, v6, :cond_1bf

    .line 328406
    const/16 v6, 0x1a

    if-ge v6, v1, :cond_1be

    const/16 v8, 0x1b

    .line 328407
    aget-char v7, v0, v6

    const/16 v6, 0x66

    if-ne v7, v6, :cond_1be

    .line 328408
    if-ge v8, v1, :cond_1bd

    const/16 v7, 0x1c

    .line 328409
    aget-char v8, v0, v8

    const/16 v6, 0x6f

    if-ne v8, v6, :cond_1bd

    .line 328410
    if-ge v7, v1, :cond_1bb

    const/16 v8, 0x1d

    .line 328411
    aget-char v7, v0, v7

    const/16 v6, 0x63

    if-ne v7, v6, :cond_1bb

    .line 328412
    if-ge v8, v1, :cond_1ba

    const/16 v7, 0x1e

    .line 328413
    aget-char v8, v0, v8

    const/16 v6, 0x65

    if-ne v8, v6, :cond_1ba

    .line 328414
    if-ge v7, v1, :cond_1b9

    const/16 v8, 0x1f

    .line 328415
    aget-char v7, v0, v7

    const/16 v6, 0x6e

    if-ne v7, v6, :cond_1b9

    .line 328416
    if-ge v8, v1, :cond_1b8

    const/16 v7, 0x20

    .line 328417
    aget-char v8, v0, v8

    const/16 v6, 0x74

    if-ne v8, v6, :cond_1b8

    .line 328418
    if-ge v7, v1, :cond_1b7

    const/16 v8, 0x21

    .line 328419
    aget-char v7, v0, v7

    const/16 v6, 0x65

    if-ne v7, v6, :cond_1b7

    .line 328420
    if-ge v8, v1, :cond_1b6

    .line 328421
    aget-char v7, v0, v8

    const/16 v6, 0x72

    if-ne v7, v6, :cond_1b6

    .line 328422
    const/16 v6, 0x22

    if-ge v6, v1, :cond_d1

    const/16 v11, 0x23

    .line 328423
    aget-char v6, v0, v6

    const/16 v12, 0x2f

    const/16 v10, 0x3f

    if-eq v6, v12, :cond_c6

    if-eq v6, v10, :cond_c7

    .line 328424
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    :cond_c6
    if-ge v11, v1, :cond_cb

    .line 328425
    aget-char v6, v0, v11

    if-ne v6, v10, :cond_cb

    const/16 v11, 0x24

    .line 328426
    :cond_c7
    sub-int v14, v1, v11

    .line 328427
    invoke-static {v0, v11, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 328428
    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_51
    if-ge v7, v14, :cond_ca

    .line 328429
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 328430
    if-ltz v8, :cond_2e8

    .line 328431
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 328432
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 328433
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_c9

    .line 328434
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 328435
    :goto_52
    const-string v6, "entry_point"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c8

    .line 328436
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 328437
    goto :goto_51

    :cond_c8
    or-int/lit8 v10, v10, 0x1

    .line 328438
    invoke-static {v12}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 328439
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    .line 328440
    :cond_c9
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 328441
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_52

    .line 328442
    :cond_ca
    if-ne v10, v10, :cond_2e8

    .line 328443
    invoke-static {v3, v12, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 328444
    if-eqz v6, :cond_2e8

    .line 328445
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328446
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328447
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328448
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328449
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328450
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 328451
    :cond_cb
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v14

    .line 328452
    const-string v9, "module"

    .line 328453
    invoke-static {v14, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 328454
    aget v8, v6, v5

    .line 328455
    aget v7, v6, v4

    if-lt v7, v4, :cond_321

    const/4 v6, 0x3

    if-gt v7, v6, :cond_321

    .line 328456
    invoke-static {v14, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v1, v8, :cond_d0

    .line 328457
    if-le v1, v8, :cond_2e8

    add-int/lit8 v9, v8, 0x1

    .line 328458
    aget-char v7, v0, v8

    move v6, v9

    if-ne v7, v12, :cond_cc

    add-int/lit8 v6, v9, 0x1

    .line 328459
    aget-char v7, v0, v9

    :cond_cc
    if-ne v7, v10, :cond_2e8

    sub-int v13, v1, v6

    .line 328460
    invoke-static {v0, v6, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 328461
    move-object/from16 v11, v25

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_53
    if-ge v7, v13, :cond_cf

    .line 328462
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 328463
    if-ltz v8, :cond_2e8

    .line 328464
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 328465
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 328466
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_ce

    .line 328467
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 328468
    :goto_54
    const-string v6, "entry_point"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_cd

    .line 328469
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 328470
    goto :goto_53

    :cond_cd
    or-int/lit8 v10, v10, 0x1

    .line 328471
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    .line 328472
    :cond_ce
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 328473
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_54

    .line 328474
    :cond_cf
    if-ne v10, v10, :cond_2e8

    .line 328475
    :cond_d0
    invoke-static {v3, v14, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 328476
    if-eqz v6, :cond_2e8

    .line 328477
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328478
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328479
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328480
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328481
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328482
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 328483
    :cond_d1
    move-object/from16 v6, v25

    invoke-static {v3, v6, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 328484
    if-eqz v6, :cond_2e8

    .line 328485
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328486
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328487
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328488
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328489
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328490
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 328491
    :cond_d2
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328492
    :cond_d3
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328493
    :pswitch_12
    if-ge v9, v1, :cond_e0

    .line 328494
    aget-char v9, v0, v9

    const/16 v7, 0x6f

    if-ne v9, v7, :cond_e0

    .line 328495
    if-ge v8, v1, :cond_df

    const/16 v7, 0x15

    .line 328496
    aget-char v9, v0, v8

    const/16 v8, 0x75

    if-ne v9, v8, :cond_df

    .line 328497
    if-ge v7, v1, :cond_de

    const/16 v9, 0x16

    .line 328498
    aget-char v8, v0, v7

    const/16 v7, 0x72

    if-ne v8, v7, :cond_de

    .line 328499
    if-ge v9, v1, :cond_dd

    .line 328500
    aget-char v8, v0, v9

    const/16 v7, 0x5f

    if-ne v8, v7, :cond_dd

    .line 328501
    const/16 v7, 0x17

    if-ge v7, v1, :cond_dc

    .line 328502
    aget-char v7, v0, v7

    if-ne v7, v6, :cond_dc

    .line 328503
    const/16 v6, 0x18

    if-ge v6, v1, :cond_db

    .line 328504
    aget-char v7, v0, v6

    const/16 v6, 0x63

    if-ne v7, v6, :cond_db

    .line 328505
    const/16 v6, 0x19

    if-ge v6, v1, :cond_da

    .line 328506
    aget-char v7, v0, v6

    const/16 v6, 0x74

    if-ne v7, v6, :cond_da

    .line 328507
    const/16 v7, 0x1a

    if-ge v7, v1, :cond_d9

    const/16 v6, 0x1b

    .line 328508
    aget-char v7, v0, v7

    if-ne v7, v13, :cond_d9

    .line 328509
    if-ge v6, v1, :cond_d8

    const/16 v8, 0x1c

    .line 328510
    aget-char v7, v0, v6

    const/16 v6, 0x76

    if-ne v7, v6, :cond_d8

    .line 328511
    if-ge v8, v1, :cond_d7

    const/16 v6, 0x1d

    .line 328512
    aget-char v7, v0, v8

    if-ne v7, v13, :cond_d7

    .line 328513
    if-ge v6, v1, :cond_d6

    const/16 v8, 0x1e

    .line 328514
    aget-char v7, v0, v6

    const/16 v6, 0x74

    if-ne v7, v6, :cond_d6

    .line 328515
    if-ge v8, v1, :cond_d5

    const/16 v7, 0x1f

    .line 328516
    aget-char v8, v0, v8

    const/16 v6, 0x79

    if-ne v8, v6, :cond_d5

    .line 328517
    if-lt v7, v1, :cond_d4

    const-string v7, "com.instagram.urlhandlers.youractivity.YourActivityUrlHandlerActivity"

    .line 328518
    move-object/from16 v6, v25

    invoke-static {v3, v6, v7, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 328519
    move-object/from16 v1, v16

    move-object/from16 v0, v20

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328520
    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328521
    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328522
    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328523
    move-object/from16 v1, v23

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328524
    move-object/from16 v1, v24

    move-object/from16 v0, v18

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_e

    :cond_d4
    const-string v9, "com.instagram.urlhandlers.youractivity.YourActivityUrlHandlerActivity"

    .line 328525
    move-object v8, v3

    move-object v10, v2

    move-object v11, v0

    move v12, v7

    move v13, v5

    invoke-static/range {v8 .. v13}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f5

    .line 328526
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328527
    :cond_d5
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328528
    :cond_d6
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328529
    :cond_d7
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328530
    :cond_d8
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328531
    :cond_d9
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328532
    :cond_da
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328533
    :cond_db
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328534
    :cond_dc
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328535
    :cond_dd
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328536
    :cond_de
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328537
    :cond_df
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328538
    :cond_e0
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328539
    :cond_e1
    const-string v6, "lay.google.com/store/apps/details"

    .line 328540
    invoke-static {v6, v0, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x22

    if-ge v6, v1, :cond_2e8

    const/16 v13, 0x23

    .line 328541
    aget-char v6, v0, v6

    const/16 v12, 0x2f

    const/16 v11, 0x3f

    if-eq v6, v12, :cond_e5

    if-ne v6, v11, :cond_2e8

    const/16 v6, 0x23

    .line 328542
    :goto_55
    sub-int v14, v1, v6

    .line 328543
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 328544
    const/4 v7, 0x0

    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v10, 0x0

    :goto_56
    if-ge v7, v14, :cond_e6

    .line 328545
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 328546
    if-ltz v8, :cond_2e8

    .line 328547
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 328548
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 328549
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_e4

    .line 328550
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 328551
    :goto_57
    const-string v6, "referrer"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e3

    const-string v6, "id"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e2

    .line 328552
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 328553
    goto :goto_56

    :cond_e2
    or-int/lit8 v10, v10, 0x1

    .line 328554
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 328555
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56

    :cond_e3
    or-int/lit8 v10, v10, 0x2

    .line 328556
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 328557
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_56

    .line 328558
    :cond_e4
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 328559
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_57

    .line 328560
    :cond_e5
    if-ge v13, v1, :cond_e7

    .line 328561
    aget-char v6, v0, v13

    if-ne v6, v11, :cond_e7

    const/16 v6, 0x24

    goto :goto_55

    .line 328562
    :cond_e6
    or-int/lit8 v6, v10, 0x1

    if-ne v6, v10, :cond_2e8

    .line 328563
    const-string v6, "com.instagram.urlhandlers.playstore.PlayStoreUrlHandlerActivity"

    .line 328564
    invoke-static {v3, v12, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_99

    .line 328565
    :cond_e7
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v14

    .line 328566
    const-string v10, "name"

    .line 328567
    invoke-static {v14, v10, v0, v13}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    const/4 v7, 0x0

    .line 328568
    aget v9, v6, v5

    .line 328569
    aget v8, v6, v4

    if-lt v8, v4, :cond_322

    const/4 v6, 0x3

    if-gt v8, v6, :cond_322

    .line 328570
    invoke-static {v14, v10, v0, v13, v9}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v1, v9, :cond_2e8

    add-int/lit8 v6, v9, 0x1

    .line 328571
    aget-char v8, v0, v9

    if-ne v8, v12, :cond_e8

    add-int/lit8 v9, v6, 0x1

    .line 328572
    aget-char v8, v0, v6

    move v6, v9

    :cond_e8
    if-ne v8, v11, :cond_2e8

    sub-int v13, v1, v6

    .line 328573
    invoke-static {v0, v6, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 328574
    move-object/from16 v11, v25

    const/4 v10, 0x0

    :goto_58
    if-ge v7, v13, :cond_ec

    .line 328575
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 328576
    if-ltz v8, :cond_2e8

    .line 328577
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 328578
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 328579
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_eb

    .line 328580
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 328581
    :goto_59
    const-string v6, "referrer"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_ea

    const-string v6, "id"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e9

    .line 328582
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 328583
    goto :goto_58

    :cond_e9
    or-int/lit8 v10, v10, 0x1

    .line 328584
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_58

    :cond_ea
    or-int/lit8 v10, v10, 0x2

    .line 328585
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_58

    .line 328586
    :cond_eb
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 328587
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_59

    .line 328588
    :cond_ec
    or-int/lit8 v6, v10, 0x1

    if-ne v6, v10, :cond_2e8

    .line 328589
    const-string v6, "com.instagram.urlhandlers.playstore.PlayStoreUrlHandlerActivity"

    .line 328590
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_99

    .line 328591
    :cond_ed
    if-ge v4, v1, :cond_2e8

    const/4 v9, 0x2

    .line 328592
    aget-char v7, v0, v4

    const/16 v12, 0x67

    if-eq v7, v12, :cond_20a

    const/16 v11, 0x6e

    if-ne v7, v11, :cond_2e8

    const-string v7, "stagram.com/"

    .line 328593
    invoke-static {v7, v0, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_2e8

    const/16 v9, 0xe

    if-ge v9, v1, :cond_ee

    const/16 v7, 0xf

    .line 328594
    aget-char v9, v0, v9

    packed-switch v9, :pswitch_data_2

    .line 328595
    :cond_ee
    :pswitch_13
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328596
    :pswitch_14
    if-ge v7, v1, :cond_1fc

    const/16 v6, 0x10

    .line 328597
    aget-char v7, v0, v7

    if-ne v7, v11, :cond_1fc

    .line 328598
    if-ge v6, v1, :cond_1db

    const/16 v8, 0x11

    .line 328599
    aget-char v6, v0, v6

    const/16 v9, 0x2f

    if-ne v6, v9, :cond_1db

    if-ge v8, v1, :cond_ef

    .line 328600
    aget-char v7, v0, v8

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_ef

    goto/16 :goto_ae

    .line 328601
    :cond_ef
    const-string v6, "reels_audio_page"

    .line 328602
    invoke-static {v6, v0, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x21

    if-ge v6, v1, :cond_2e8

    const/16 v8, 0x22

    .line 328603
    aget-char v7, v0, v6

    const/16 v6, 0x3f

    if-eq v7, v9, :cond_f3

    if-ne v7, v6, :cond_2e8

    const/16 v6, 0x22

    .line 328604
    :goto_5a
    sub-int v14, v1, v6

    .line 328605
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 328606
    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v27, 0x0

    :goto_5b
    if-ge v7, v14, :cond_f4

    .line 328607
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 328608
    if-ltz v8, :cond_2e8

    .line 328609
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 328610
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 328611
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_f2

    .line 328612
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 328613
    :goto_5c
    const-string v6, "audio_id"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f1

    .line 328614
    invoke-static {v9, v8, v11}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_f0

    move-object v11, v6

    goto :goto_5b

    :cond_f0
    const/16 v27, 0x1

    goto :goto_5b

    :cond_f1
    or-int/lit8 v10, v10, 0x1

    .line 328615
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 328616
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    .line 328617
    :cond_f2
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 328618
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_5c

    .line 328619
    :cond_f3
    if-ge v8, v1, :cond_2e8

    .line 328620
    aget-char v7, v0, v8

    if-ne v7, v6, :cond_2e8

    const/16 v6, 0x23

    goto :goto_5a

    .line 328621
    :cond_f4
    or-int/lit8 v6, v10, 0x1

    if-ne v6, v10, :cond_2e8

    .line 328622
    and-int/lit8 v6, v10, 0x1

    if-ne v6, v10, :cond_2e8

    if-nez v27, :cond_2e8

    .line 328623
    const-string v6, "com.instagram.urlhandlers.clipsaudio.ClipsAudioUrlHandlerActivity"

    .line 328624
    invoke-static {v3, v12, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_99

    .line 328625
    :pswitch_15
    if-ge v7, v1, :cond_1fc

    const/16 v9, 0x10

    .line 328626
    aget-char v7, v0, v7

    const/16 v13, 0x63

    if-eq v7, v13, :cond_112

    const/16 v12, 0x72

    if-ne v7, v12, :cond_1fc

    .line 328627
    if-ge v9, v1, :cond_1db

    const/16 v7, 0x11

    .line 328628
    aget-char v9, v0, v9

    const/16 v11, 0x2f

    if-eq v9, v11, :cond_f9

    if-ne v9, v6, :cond_1db

    if-ge v7, v1, :cond_1fa

    const/16 v9, 0x12

    .line 328629
    aget-char v10, v0, v7

    const/16 v7, 0x64

    if-ne v10, v7, :cond_1fa

    .line 328630
    if-ge v9, v1, :cond_1f9

    const/16 v10, 0x13

    .line 328631
    aget-char v9, v0, v9

    const/16 v7, 0x73

    if-ne v9, v7, :cond_1f9

    .line 328632
    if-ge v10, v1, :cond_1f8

    .line 328633
    aget-char v7, v0, v10

    if-ne v7, v13, :cond_1f8

    .line 328634
    if-ge v8, v1, :cond_1f7

    const/16 v7, 0x15

    .line 328635
    aget-char v8, v0, v8

    if-ne v8, v6, :cond_1f7

    .line 328636
    if-ge v7, v1, :cond_1f6

    const/16 v9, 0x16

    .line 328637
    aget-char v8, v0, v7

    const/16 v7, 0x6d

    if-ne v8, v7, :cond_1f6

    .line 328638
    if-ge v9, v1, :cond_1f5

    .line 328639
    aget-char v8, v0, v9

    const/16 v7, 0x65

    if-ne v8, v7, :cond_1f5

    .line 328640
    const/16 v7, 0x17

    if-ge v7, v1, :cond_1f4

    .line 328641
    aget-char v7, v0, v7

    if-ne v7, v12, :cond_1f4

    .line 328642
    const/16 v7, 0x18

    if-ge v7, v1, :cond_1f3

    .line 328643
    aget-char v7, v0, v7

    if-ne v7, v6, :cond_1f3

    .line 328644
    const/16 v6, 0x19

    if-ge v6, v1, :cond_1db

    .line 328645
    aget-char v7, v0, v6

    const/16 v6, 0x3f

    if-eq v7, v11, :cond_f7

    if-ne v7, v6, :cond_1db

    const/16 v7, 0x1a

    .line 328646
    :goto_5d
    sub-int v31, v1, v7

    .line 328647
    move/from16 v6, v31

    invoke-static {v0, v7, v6}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v15

    .line 328648
    move-object/from16 v14, v25

    move-object/from16 v30, v14

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_5e
    move/from16 v6, v31

    if-ge v10, v6, :cond_f8

    .line 328649
    invoke-static {v15, v10}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v7

    .line 328650
    if-ltz v7, :cond_2e8

    .line 328651
    invoke-virtual {v15, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 328652
    invoke-static {v15, v7}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 328653
    add-int/lit8 v7, v7, 0x1

    if-lez v6, :cond_f6

    .line 328654
    invoke-virtual {v15, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v6, 0x1

    .line 328655
    :goto_5f
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v29

    const-string v28, "device_position"

    const-string v27, "product_id"

    const-string v17, "encoded_token"

    const-string v16, "mode"

    const-string v9, "media_id"

    const-string v8, "ad_impression_client_token"

    const-string v7, "effect_id"

    const-string v6, "adgroup_id"

    sparse-switch v29, :sswitch_data_a

    .line 328656
    :cond_f5
    move-object/from16 v6, v30

    invoke-static {v12, v11, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v30

    .line 328657
    goto :goto_5e

    .line 328658
    :sswitch_29
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f5

    .line 328659
    or-int/lit8 v13, v13, 0x2

    .line 328660
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328661
    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5e

    .line 328662
    :sswitch_2a
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f5

    .line 328663
    or-int/lit8 v13, v13, 0x8

    .line 328664
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328665
    invoke-virtual {v14, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5e

    .line 328666
    :sswitch_2b
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f5

    .line 328667
    or-int/lit8 v13, v13, 0x1

    .line 328668
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328669
    invoke-virtual {v14, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5e

    .line 328670
    :sswitch_2c
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f5

    .line 328671
    or-int/lit8 v13, v13, 0x20

    .line 328672
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328673
    invoke-virtual {v14, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5e

    .line 328674
    :sswitch_2d
    move-object/from16 v6, v16

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f5

    .line 328675
    or-int/lit8 v13, v13, 0x40

    .line 328676
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328677
    move-object/from16 v6, v16

    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5e

    .line 328678
    :sswitch_2e
    move-object/from16 v6, v17

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f5

    .line 328679
    or-int/lit8 v13, v13, 0x10

    .line 328680
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328681
    move-object/from16 v6, v17

    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5e

    .line 328682
    :sswitch_2f
    move-object/from16 v6, v27

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f5

    .line 328683
    or-int/lit16 v13, v13, 0x80

    .line 328684
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328685
    move-object/from16 v6, v27

    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5e

    .line 328686
    :sswitch_30
    move-object/from16 v6, v28

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f5

    .line 328687
    or-int/lit8 v13, v13, 0x4

    .line 328688
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328689
    move-object/from16 v6, v28

    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5e

    .line 328690
    :cond_f6
    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 328691
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    goto/16 :goto_5f

    .line 328692
    :cond_f7
    const/16 v7, 0x1a

    if-ge v7, v1, :cond_1db

    .line 328693
    aget-char v7, v0, v7

    if-ne v7, v6, :cond_1db

    const/16 v7, 0x1b

    goto/16 :goto_5d

    .line 328694
    :cond_f8
    or-int/lit8 v6, v13, 0x18

    if-ne v6, v13, :cond_2e8

    .line 328695
    const-string v6, "com.instagram.urlhandlers.aradscamera.ArAdsCameraUrlHandlerActivity"

    .line 328696
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 328697
    invoke-static {v6}, LX/0wt;->A0z(Landroid/content/Intent;)V

    .line 328698
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328699
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328700
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328701
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328702
    goto/16 :goto_f

    .line 328703
    :cond_f9
    if-ge v7, v1, :cond_111

    .line 328704
    aget-char v7, v0, v7

    const/16 v10, 0x3f

    if-eq v7, v10, :cond_1db

    .line 328705
    const/16 v6, 0x12

    .line 328706
    if-eq v7, v13, :cond_fb

    if-ne v7, v12, :cond_111

    .line 328707
    if-ge v6, v1, :cond_110

    const/16 v7, 0x13

    .line 328708
    aget-char v9, v0, v6

    const/16 v6, 0x65

    if-ne v9, v6, :cond_110

    .line 328709
    if-ge v7, v1, :cond_10f

    .line 328710
    aget-char v7, v0, v7

    if-ne v7, v6, :cond_10f

    .line 328711
    if-ge v8, v1, :cond_10e

    const/16 v6, 0x15

    .line 328712
    aget-char v8, v0, v8

    const/16 v7, 0x6c

    if-ne v8, v7, :cond_10e

    .line 328713
    if-ge v6, v1, :cond_10d

    const/16 v7, 0x16

    .line 328714
    aget-char v8, v0, v6

    const/16 v6, 0x73

    if-ne v8, v6, :cond_10d

    .line 328715
    if-ge v7, v1, :cond_fa

    const/16 v12, 0x17

    .line 328716
    aget-char v6, v0, v7

    if-ne v6, v11, :cond_fa

    if-ge v12, v1, :cond_fc

    .line 328717
    aget-char v6, v0, v12

    if-ne v6, v10, :cond_fc

    .line 328718
    :cond_fa
    :goto_60
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A0A(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328719
    :cond_fb
    if-ge v6, v1, :cond_110

    const/16 v9, 0x13

    .line 328720
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_110

    .line 328721
    if-ge v9, v1, :cond_10f

    .line 328722
    aget-char v6, v0, v9

    const/16 v7, 0x6d

    if-ne v6, v7, :cond_10f

    .line 328723
    if-ge v8, v1, :cond_10e

    const/16 v6, 0x15

    .line 328724
    aget-char v8, v0, v8

    if-ne v8, v7, :cond_10e

    .line 328725
    if-ge v6, v1, :cond_10d

    const/16 v8, 0x16

    .line 328726
    aget-char v7, v0, v6

    const/16 v6, 0x65

    if-ne v7, v6, :cond_10d

    .line 328727
    if-ge v8, v1, :cond_10c

    .line 328728
    aget-char v7, v0, v8

    if-ne v7, v12, :cond_10c

    .line 328729
    const/16 v7, 0x17

    if-ge v7, v1, :cond_10b

    .line 328730
    aget-char v7, v0, v7

    if-ne v7, v13, :cond_10b

    .line 328731
    const/16 v7, 0x18

    if-ge v7, v1, :cond_10a

    .line 328732
    aget-char v7, v0, v7

    if-ne v7, v6, :cond_10a

    .line 328733
    const/16 v6, 0x19

    if-ge v6, v1, :cond_fa

    const/16 v7, 0x1a

    .line 328734
    aget-char v6, v0, v6

    if-ne v6, v11, :cond_fa

    if-ge v7, v1, :cond_104

    .line 328735
    aget-char v6, v0, v7

    if-ne v6, v10, :cond_104

    goto :goto_60

    .line 328736
    :cond_fc
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v15

    .line 328737
    const-string v9, "effect_id"

    .line 328738
    invoke-static {v15, v9, v0, v12}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 328739
    aget v8, v6, v5

    .line 328740
    aget v7, v6, v4

    if-lt v7, v4, :cond_323

    const/4 v6, 0x3

    if-gt v7, v6, :cond_323

    .line 328741
    invoke-static {v15, v9, v0, v12, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v14, "SAME_APP"

    if-gt v1, v8, :cond_fd

    const-string v6, "com.instagram.urlhandlers.clipscamera.ClipsCameraUrlHandlerActivity"

    .line 328742
    invoke-static {v3, v15, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 328743
    move-object/from16 v7, v16

    invoke-virtual {v6, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328744
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328745
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328746
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328747
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328748
    :goto_61
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    :cond_fd
    if-le v1, v8, :cond_2e8

    add-int/lit8 v9, v8, 0x1

    .line 328749
    aget-char v6, v0, v8

    if-ne v6, v11, :cond_102

    add-int/lit8 v7, v9, 0x1

    .line 328750
    aget-char v6, v0, v9

    :goto_62
    if-ne v6, v10, :cond_2e8

    sub-int v13, v1, v7

    .line 328751
    invoke-static {v0, v7, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 328752
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v28, 0x0

    :goto_63
    if-ge v7, v13, :cond_103

    .line 328753
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 328754
    if-ltz v8, :cond_2e8

    .line 328755
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 328756
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 328757
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_101

    .line 328758
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 328759
    :goto_64
    const-string v6, "ig_mid"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_ff

    const-string v6, "utm_source"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_100

    .line 328760
    invoke-static {v9, v8, v11}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_fe

    move-object v11, v6

    goto :goto_63

    :cond_fe
    const/16 v28, 0x1

    goto :goto_63

    .line 328761
    :cond_ff
    or-int/lit8 v10, v10, 0x1

    goto :goto_65

    .line 328762
    :cond_100
    or-int/lit8 v10, v10, 0x2

    .line 328763
    :goto_65
    invoke-virtual {v15, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63

    .line 328764
    :cond_101
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 328765
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_64

    .line 328766
    :cond_102
    move v7, v9

    goto :goto_62

    .line 328767
    :cond_103
    if-ne v10, v10, :cond_2e8

    .line 328768
    and-int/lit8 v6, v10, 0x3

    if-ne v6, v10, :cond_2e8

    if-nez v28, :cond_2e8

    .line 328769
    const-string v6, "com.instagram.urlhandlers.clipscamera.ClipsCameraUrlHandlerActivity"

    .line 328770
    invoke-static {v3, v15, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 328771
    move-object/from16 v7, v16

    invoke-virtual {v6, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328772
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328773
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328774
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328775
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_61

    .line 328776
    :cond_104
    const-string v6, "ig_dynamic_ads"

    .line 328777
    invoke-static {v6, v0, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x28

    if-ge v6, v1, :cond_2e8

    const/16 v7, 0x29

    .line 328778
    aget-char v6, v0, v6

    if-eq v6, v11, :cond_105

    if-eq v6, v10, :cond_106

    goto/16 :goto_fc

    :cond_105
    if-ge v7, v1, :cond_2e8

    .line 328779
    aget-char v6, v0, v7

    if-ne v6, v10, :cond_2e8

    const/16 v7, 0x2a

    .line 328780
    :cond_106
    sub-int v29, v1, v7

    .line 328781
    move/from16 v6, v29

    invoke-static {v0, v7, v6}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v15

    .line 328782
    move-object/from16 v14, v25

    move-object/from16 v28, v14

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_66
    move/from16 v6, v29

    if-ge v10, v6, :cond_109

    .line 328783
    invoke-static {v15, v10}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v7

    .line 328784
    if-ltz v7, :cond_2e8

    .line 328785
    invoke-virtual {v15, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 328786
    invoke-static {v15, v7}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 328787
    add-int/lit8 v7, v7, 0x1

    if-lez v6, :cond_108

    .line 328788
    invoke-virtual {v15, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v6, 0x1

    .line 328789
    :goto_67
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v27

    const-string v9, "device_position"

    const-string v8, "encoded_token"

    const-string v7, "mode"

    const-string v6, "effect_id"

    sparse-switch v27, :sswitch_data_b

    .line 328790
    :cond_107
    move-object/from16 v6, v28

    invoke-static {v12, v11, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v28

    .line 328791
    goto :goto_66

    .line 328792
    :sswitch_31
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_107

    .line 328793
    or-int/lit8 v13, v13, 0x1

    .line 328794
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328795
    invoke-virtual {v14, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_66

    .line 328796
    :sswitch_32
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_107

    .line 328797
    or-int/lit8 v13, v13, 0x4

    .line 328798
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328799
    invoke-virtual {v14, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_66

    .line 328800
    :sswitch_33
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_107

    .line 328801
    or-int/lit8 v13, v13, 0x8

    .line 328802
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328803
    invoke-virtual {v14, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_66

    .line 328804
    :sswitch_34
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_107

    .line 328805
    or-int/lit8 v13, v13, 0x2

    .line 328806
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 328807
    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_66

    .line 328808
    :cond_108
    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 328809
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_67

    .line 328810
    :cond_109
    if-ne v13, v13, :cond_2e8

    .line 328811
    const-string v6, "com.instagram.urlhandlers.aradstestlink.ArAdsTestLinkUrlHandlerActivity"

    .line 328812
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_99

    .line 328813
    :cond_10a
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A0A(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328814
    :cond_10b
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A0A(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328815
    :cond_10c
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A0A(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328816
    :cond_10d
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A0A(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328817
    :cond_10e
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A0A(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328818
    :cond_10f
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A0A(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328819
    :cond_110
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A0A(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328820
    :cond_111
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A0A(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328821
    :cond_112
    if-ge v9, v1, :cond_1fb

    const/16 v6, 0x11

    .line 328822
    aget-char v7, v0, v9

    if-ne v7, v13, :cond_1fb

    .line 328823
    if-ge v6, v1, :cond_1fa

    const/16 v7, 0x12

    .line 328824
    aget-char v9, v0, v6

    const/16 v6, 0x6f

    if-ne v9, v6, :cond_1fa

    .line 328825
    if-ge v7, v1, :cond_1f9

    const/16 v9, 0x13

    .line 328826
    aget-char v7, v0, v7

    const/16 v6, 0x75

    if-ne v7, v6, :cond_1f9

    .line 328827
    if-ge v9, v1, :cond_1f8

    .line 328828
    aget-char v6, v0, v9

    if-ne v6, v11, :cond_1f8

    .line 328829
    if-ge v8, v1, :cond_1f7

    const/16 v6, 0x15

    .line 328830
    aget-char v8, v0, v8

    const/16 v7, 0x74

    if-ne v8, v7, :cond_1f7

    .line 328831
    if-ge v6, v1, :cond_1f6

    const/16 v8, 0x16

    .line 328832
    aget-char v7, v0, v6

    const/16 v6, 0x73

    if-ne v7, v6, :cond_1f6

    .line 328833
    if-ge v8, v1, :cond_1db

    .line 328834
    aget-char v6, v0, v8

    const/16 v12, 0x2f

    if-ne v6, v12, :cond_1db

    const/16 v6, 0x17

    if-ge v6, v1, :cond_2e8

    .line 328835
    aget-char v7, v0, v6

    const/16 v11, 0x3f

    if-eq v7, v11, :cond_1db

    .line 328836
    const/16 v6, 0x70

    if-eq v7, v6, :cond_114

    const/16 v6, 0x74

    if-ne v7, v6, :cond_2e8

    const-string v6, "wo_factor_authentication"

    .line 328837
    invoke-static {v6, v0}, LX/3is;->A08(Ljava/lang/String;[C)Z

    move-result v6

    .line 328838
    if-eqz v6, :cond_2e8

    const/16 v6, 0x30

    if-lt v6, v1, :cond_113

    const-string v7, "com.instagram.urlhandlers.twofacsettingsexternal.TwoFacSettingsExternalUrlHandlerActivity"

    goto/16 :goto_74

    .line 328839
    :cond_113
    const-string v8, "com.instagram.urlhandlers.twofacsettingsexternal.TwoFacSettingsExternalUrlHandlerActivity"

    .line 328840
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f5

    goto/16 :goto_fc

    .line 328841
    :cond_114
    const-string v6, "assword/reset/confirm"

    .line 328842
    invoke-static {v6, v0}, LX/3is;->A08(Ljava/lang/String;[C)Z

    move-result v6

    .line 328843
    if-eqz v6, :cond_2e8

    const/16 v6, 0x2d

    if-ge v6, v1, :cond_2e8

    const/16 v9, 0x2e

    .line 328844
    aget-char v6, v0, v6

    if-eq v6, v12, :cond_118

    if-ne v6, v11, :cond_2e8

    const/16 v6, 0x2e

    .line 328845
    :goto_68
    sub-int v14, v1, v6

    .line 328846
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 328847
    const/4 v7, 0x0

    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v10, 0x0

    :goto_69
    if-ge v7, v14, :cond_119

    .line 328848
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 328849
    if-ltz v8, :cond_2e8

    .line 328850
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 328851
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 328852
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_117

    .line 328853
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 328854
    :goto_6a
    const-string v6, "uidb36"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_116

    const-string v6, "token"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_115

    .line 328855
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 328856
    goto :goto_69

    :cond_115
    or-int/lit8 v10, v10, 0x1

    .line 328857
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 328858
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_69

    :cond_116
    or-int/lit8 v10, v10, 0x2

    .line 328859
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 328860
    const-string v6, "user_id"

    .line 328861
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_69

    .line 328862
    :cond_117
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 328863
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_6a

    .line 328864
    :cond_118
    if-ge v9, v1, :cond_11a

    .line 328865
    aget-char v6, v0, v9

    if-ne v6, v11, :cond_11a

    const/16 v6, 0x2f

    goto :goto_68

    .line 328866
    :cond_119
    or-int/lit8 v6, v10, 0x3

    if-ne v6, v10, :cond_2e8

    .line 328867
    const-string v6, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    .line 328868
    invoke-static {v3, v12, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 328869
    :cond_11a
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v14

    .line 328870
    const-string v8, "user_id"

    .line 328871
    invoke-static {v14, v8, v0, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 328872
    aget v7, v6, v5

    .line 328873
    aget v6, v6, v4

    if-lt v6, v4, :cond_325

    const/4 v10, 0x3

    if-gt v6, v10, :cond_325

    .line 328874
    invoke-static {v14, v8, v0, v9, v7}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v1, v7, :cond_2e8

    add-int/lit8 v9, v7, 0x1

    .line 328875
    aget-char v6, v0, v7

    if-ne v6, v12, :cond_2e8

    .line 328876
    const-string v8, "token"

    .line 328877
    invoke-static {v14, v8, v0, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 328878
    aget v7, v6, v5

    .line 328879
    aget v6, v6, v4

    if-lt v6, v4, :cond_324

    if-gt v6, v10, :cond_324

    .line 328880
    invoke-static {v14, v8, v0, v9, v7}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v7, :cond_11b

    const-string v6, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    .line 328881
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 328882
    :cond_11b
    if-le v1, v7, :cond_2e8

    add-int/lit8 v8, v7, 0x1

    .line 328883
    aget-char v7, v0, v7

    move v6, v8

    if-ne v7, v12, :cond_11c

    add-int/lit8 v6, v8, 0x1

    .line 328884
    aget-char v7, v0, v8

    :cond_11c
    if-ne v7, v11, :cond_2e8

    sub-int v13, v1, v6

    .line 328885
    invoke-static {v0, v6, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 328886
    move-object/from16 v11, v25

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_6b
    if-ge v7, v13, :cond_11f

    .line 328887
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 328888
    if-ltz v8, :cond_2e8

    .line 328889
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 328890
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 328891
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_11e

    .line 328892
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 328893
    :goto_6c
    const-string v6, "extra"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11d

    .line 328894
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 328895
    goto :goto_6b

    :cond_11d
    or-int/lit8 v10, v10, 0x1

    .line 328896
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6b

    .line 328897
    :cond_11e
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 328898
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_6c

    .line 328899
    :cond_11f
    if-ne v10, v10, :cond_2e8

    .line 328900
    const-string v6, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    .line 328901
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 328902
    :pswitch_16
    if-ge v7, v1, :cond_1fc

    const/16 v10, 0x10

    .line 328903
    aget-char v9, v0, v7

    const/16 v7, 0x6f

    if-ne v9, v7, :cond_1fc

    .line 328904
    if-ge v10, v1, :cond_1fb

    const/16 v9, 0x11

    .line 328905
    aget-char v10, v0, v10

    const/16 v7, 0x72

    if-ne v10, v7, :cond_1fb

    .line 328906
    if-ge v9, v1, :cond_1fa

    const/16 v10, 0x12

    .line 328907
    aget-char v9, v0, v9

    const/16 v7, 0x6f

    if-ne v9, v7, :cond_1fa

    .line 328908
    if-ge v10, v1, :cond_1f9

    const/16 v7, 0x13

    .line 328909
    aget-char v9, v0, v10

    if-ne v9, v11, :cond_1f9

    .line 328910
    if-ge v7, v1, :cond_1f8

    .line 328911
    aget-char v7, v0, v7

    if-ne v7, v6, :cond_1f8

    .line 328912
    if-ge v8, v1, :cond_1f7

    const/16 v7, 0x15

    .line 328913
    aget-char v8, v0, v8

    const/16 v6, 0x76

    if-ne v8, v6, :cond_1f7

    .line 328914
    if-ge v7, v1, :cond_1f6

    const/16 v6, 0x16

    .line 328915
    aget-char v7, v0, v7

    if-ne v7, v13, :cond_1f6

    .line 328916
    if-ge v6, v1, :cond_1f5

    .line 328917
    aget-char v7, v0, v6

    const/16 v6, 0x72

    if-ne v7, v6, :cond_1f5

    .line 328918
    const/16 v6, 0x17

    if-ge v6, v1, :cond_1f4

    .line 328919
    aget-char v7, v0, v6

    const/16 v6, 0x75

    if-ne v7, v6, :cond_1f4

    .line 328920
    const/16 v6, 0x18

    if-ge v6, v1, :cond_1f3

    .line 328921
    aget-char v7, v0, v6

    const/16 v6, 0x73

    if-ne v7, v6, :cond_1f3

    .line 328922
    const/16 v6, 0x19

    if-ge v6, v1, :cond_1f2

    .line 328923
    aget-char v7, v0, v6

    const/16 v6, 0x5f

    if-ne v7, v6, :cond_1f2

    .line 328924
    const/16 v6, 0x1a

    if-ge v6, v1, :cond_1f1

    const/16 v7, 0x1b

    .line 328925
    aget-char v6, v0, v6

    if-ne v6, v13, :cond_1f1

    .line 328926
    if-ge v7, v1, :cond_1f0

    const/16 v6, 0x1c

    .line 328927
    aget-char v7, v0, v7

    if-ne v7, v11, :cond_1f0

    .line 328928
    if-ge v6, v1, :cond_1ef

    .line 328929
    aget-char v7, v0, v6

    const/16 v6, 0x66

    if-ne v7, v6, :cond_1ef

    .line 328930
    const/16 v6, 0x1d

    if-ge v6, v1, :cond_120

    const/16 v7, 0x1e

    .line 328931
    aget-char v8, v0, v6

    const/16 v6, 0x6f

    if-ne v8, v6, :cond_120

    if-ge v7, v1, :cond_12c

    const/16 v11, 0x1f

    .line 328932
    aget-char v6, v0, v7

    const/16 v12, 0x2f

    const/16 v10, 0x3f

    if-eq v6, v12, :cond_121

    if-eq v6, v10, :cond_122

    .line 328933
    :cond_120
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 328934
    :cond_121
    if-ge v11, v1, :cond_126

    .line 328935
    aget-char v6, v0, v11

    if-ne v6, v10, :cond_126

    const/16 v11, 0x20

    .line 328936
    :cond_122
    sub-int v14, v1, v11

    .line 328937
    invoke-static {v0, v11, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 328938
    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_6d
    if-ge v7, v14, :cond_125

    .line 328939
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 328940
    if-ltz v8, :cond_2e8

    .line 328941
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 328942
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 328943
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_124

    .line 328944
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 328945
    :goto_6e
    const-string v6, "entry_point"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_123

    .line 328946
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 328947
    goto :goto_6d

    :cond_123
    or-int/lit8 v10, v10, 0x1

    .line 328948
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 328949
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6d

    .line 328950
    :cond_124
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 328951
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_6e

    .line 328952
    :cond_125
    if-ne v10, v10, :cond_2e8

    .line 328953
    invoke-static {v3, v12, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 328954
    if-eqz v6, :cond_2e8

    .line 328955
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328956
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328957
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328958
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328959
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328960
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 328961
    :cond_126
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v14

    .line 328962
    const-string v9, "module"

    .line 328963
    invoke-static {v14, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 328964
    aget v8, v6, v5

    .line 328965
    aget v7, v6, v4

    if-lt v7, v4, :cond_326

    const/4 v6, 0x3

    if-gt v7, v6, :cond_326

    .line 328966
    invoke-static {v14, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v1, v8, :cond_12b

    .line 328967
    if-le v1, v8, :cond_2e8

    add-int/lit8 v9, v8, 0x1

    .line 328968
    aget-char v7, v0, v8

    move v6, v9

    if-ne v7, v12, :cond_127

    add-int/lit8 v6, v9, 0x1

    .line 328969
    aget-char v7, v0, v9

    :cond_127
    if-ne v7, v10, :cond_2e8

    sub-int v13, v1, v6

    .line 328970
    invoke-static {v0, v6, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 328971
    move-object/from16 v11, v25

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_6f
    if-ge v7, v13, :cond_12a

    .line 328972
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 328973
    if-ltz v8, :cond_2e8

    .line 328974
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 328975
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 328976
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_129

    .line 328977
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 328978
    :goto_70
    const-string v6, "entry_point"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_128

    .line 328979
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 328980
    goto :goto_6f

    :cond_128
    or-int/lit8 v10, v10, 0x1

    .line 328981
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6f

    .line 328982
    :cond_129
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 328983
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_70

    .line 328984
    :cond_12a
    if-ne v10, v10, :cond_2e8

    .line 328985
    :cond_12b
    invoke-static {v3, v14, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 328986
    if-eqz v6, :cond_2e8

    .line 328987
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328988
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328989
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328990
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328991
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328992
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 328993
    :cond_12c
    move-object/from16 v6, v25

    invoke-static {v3, v6, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 328994
    if-eqz v6, :cond_2e8

    .line 328995
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328996
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328997
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328998
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328999
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329000
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 329001
    :pswitch_17
    if-ge v7, v1, :cond_1fc

    const/16 v6, 0x10

    .line 329002
    aget-char v7, v0, v7

    if-ne v7, v13, :cond_1fc

    .line 329003
    if-ge v6, v1, :cond_1fb

    const/16 v9, 0x11

    .line 329004
    aget-char v7, v0, v6

    const/16 v6, 0x72

    if-ne v7, v6, :cond_1fb

    .line 329005
    if-ge v9, v1, :cond_1fa

    const/16 v7, 0x12

    .line 329006
    aget-char v9, v0, v9

    const/16 v6, 0x65

    if-ne v9, v6, :cond_1fa

    .line 329007
    if-ge v7, v1, :cond_1f9

    const/16 v9, 0x13

    .line 329008
    aget-char v7, v0, v7

    const/16 v6, 0x63

    if-ne v7, v6, :cond_1f9

    .line 329009
    if-ge v9, v1, :cond_1f8

    .line 329010
    aget-char v7, v0, v9

    const/16 v6, 0x74

    if-ne v7, v6, :cond_1f8

    .line 329011
    if-ge v8, v1, :cond_1db

    const/16 v9, 0x15

    .line 329012
    aget-char v6, v0, v8

    const/16 v8, 0x2f

    if-ne v6, v8, :cond_1db

    if-ge v9, v1, :cond_12d

    .line 329013
    aget-char v7, v0, v9

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_12d

    goto/16 :goto_ae

    .line 329014
    :cond_12d
    const-string v6, "new"

    .line 329015
    invoke-static {v6, v0, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x18

    if-lt v6, v1, :cond_12e

    const-string v7, "com.instagram.urlhandlers.directexternal.DirectExternalUrlHandlerActivity"

    goto/16 :goto_74

    .line 329016
    :cond_12e
    aget-char v6, v0, v6

    if-eq v6, v8, :cond_131

    const/16 v7, 0x3f

    if-ne v6, v7, :cond_2e8

    const/16 v6, 0x19

    .line 329017
    :goto_71
    sub-int v14, v1, v6

    .line 329018
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 329019
    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_72
    if-ge v7, v14, :cond_132

    .line 329020
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 329021
    if-ltz v8, :cond_2e8

    .line 329022
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 329023
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 329024
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_130

    .line 329025
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 329026
    :goto_73
    const-string v6, "entry_point"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12f

    .line 329027
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 329028
    goto :goto_72

    :cond_12f
    or-int/lit8 v10, v10, 0x1

    .line 329029
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 329030
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_72

    .line 329031
    :cond_130
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 329032
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_73

    .line 329033
    :cond_131
    const/16 v6, 0x19

    const/16 v7, 0x3f

    if-ge v6, v1, :cond_2e8

    .line 329034
    aget-char v6, v0, v6

    if-ne v6, v7, :cond_2e8

    const/16 v6, 0x1a

    goto :goto_71

    .line 329035
    :cond_132
    if-ne v10, v10, :cond_2e8

    .line 329036
    const-string v6, "com.instagram.urlhandlers.directexternal.DirectExternalUrlHandlerActivity"

    .line 329037
    invoke-static {v3, v12, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 329038
    :pswitch_18
    if-ge v7, v1, :cond_1fc

    const/16 v9, 0x10

    .line 329039
    aget-char v10, v0, v7

    const/16 v7, 0x78

    if-ne v10, v7, :cond_1fc

    .line 329040
    if-ge v9, v1, :cond_1fb

    const/16 v10, 0x11

    .line 329041
    aget-char v9, v0, v9

    const/16 v7, 0x70

    if-ne v9, v7, :cond_1fb

    .line 329042
    if-ge v10, v1, :cond_1fa

    const/16 v9, 0x12

    .line 329043
    aget-char v10, v0, v10

    const/16 v7, 0x6c

    if-ne v10, v7, :cond_1fa

    .line 329044
    if-ge v9, v1, :cond_1f9

    const/16 v10, 0x13

    .line 329045
    aget-char v9, v0, v9

    const/16 v7, 0x6f

    if-ne v9, v7, :cond_1f9

    .line 329046
    if-ge v10, v1, :cond_1f8

    .line 329047
    aget-char v9, v0, v10

    const/16 v7, 0x72

    if-ne v9, v7, :cond_1f8

    .line 329048
    if-ge v8, v1, :cond_1f7

    const/16 v7, 0x15

    .line 329049
    aget-char v8, v0, v8

    const/16 v10, 0x65

    if-ne v8, v10, :cond_1f7

    .line 329050
    if-lt v7, v1, :cond_133

    const-string v7, "com.instagram.urlhandlers.exploreexternal.ExploreExternalUrlHandlerActivity"

    .line 329051
    :goto_74
    move-object/from16 v6, v25

    invoke-static {v3, v6, v7, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 329052
    if-eqz v6, :cond_2e8

    .line 329053
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329054
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329055
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329056
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329057
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329058
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 329059
    :cond_133
    const/16 v9, 0x16

    .line 329060
    aget-char v8, v0, v7

    const/16 v7, 0x2f

    if-ne v8, v7, :cond_1db

    if-ge v9, v1, :cond_141

    .line 329061
    aget-char v9, v0, v9

    const/16 v8, 0x3f

    if-eq v9, v8, :cond_1db

    .line 329062
    const/16 v7, 0x73

    if-ne v9, v7, :cond_141

    .line 329063
    const/16 v7, 0x17

    if-ge v7, v1, :cond_140

    .line 329064
    aget-char v7, v0, v7

    if-ne v7, v10, :cond_140

    .line 329065
    const/16 v7, 0x18

    if-ge v7, v1, :cond_13f

    .line 329066
    aget-char v7, v0, v7

    if-ne v7, v6, :cond_13f

    .line 329067
    const/16 v6, 0x19

    if-ge v6, v1, :cond_13e

    .line 329068
    aget-char v7, v0, v6

    const/16 v6, 0x72

    if-ne v7, v6, :cond_13e

    .line 329069
    const/16 v6, 0x1a

    if-ge v6, v1, :cond_13d

    const/16 v9, 0x1b

    .line 329070
    aget-char v7, v0, v6

    const/16 v6, 0x63

    if-ne v7, v6, :cond_13d

    .line 329071
    if-ge v9, v1, :cond_13c

    const/16 v7, 0x1c

    .line 329072
    aget-char v9, v0, v9

    const/16 v6, 0x68

    if-ne v9, v6, :cond_13c

    .line 329073
    if-lt v7, v1, :cond_134

    const-string v6, "com.instagram.urlhandlers.discovery.DiscoveryUrlHandlerActivity"

    .line 329074
    move-object/from16 v7, v25

    invoke-static {v3, v7, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_79

    .line 329075
    :cond_134
    const/16 v9, 0x1d

    .line 329076
    aget-char v6, v0, v7

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_135

    if-ge v9, v1, :cond_136

    .line 329077
    aget-char v6, v0, v9

    if-ne v6, v8, :cond_136

    .line 329078
    :cond_135
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A0B(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    :cond_136
    const-string v6, "keyword"

    .line 329079
    invoke-static {v6, v0, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    .line 329080
    const/16 v9, 0x24

    if-ge v9, v1, :cond_2e8

    const/16 v6, 0x25

    .line 329081
    aget-char v9, v0, v9

    if-eq v9, v7, :cond_137

    if-eq v9, v8, :cond_138

    goto/16 :goto_fc

    :cond_137
    if-ge v6, v1, :cond_2e8

    .line 329082
    aget-char v6, v0, v6

    if-ne v6, v8, :cond_2e8

    const/16 v6, 0x26

    .line 329083
    :cond_138
    sub-int v14, v1, v6

    .line 329084
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 329085
    const/4 v7, 0x0

    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v10, 0x0

    :goto_75
    if-ge v7, v14, :cond_13b

    .line 329086
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 329087
    if-ltz v8, :cond_2e8

    .line 329088
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 329089
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 329090
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_13a

    .line 329091
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 329092
    :goto_76
    const-string v6, "q"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_139

    .line 329093
    invoke-static {v9, v8, v12}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 329094
    goto :goto_75

    :cond_139
    or-int/lit8 v10, v10, 0x1

    .line 329095
    invoke-static {v11}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 329096
    const-string v6, "query"

    .line 329097
    invoke-virtual {v11, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_75

    .line 329098
    :cond_13a
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 329099
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_76

    .line 329100
    :cond_13b
    or-int/lit8 v6, v10, 0x1

    if-ne v6, v10, :cond_2e8

    .line 329101
    const-string v6, "com.instagram.urlhandlers.discovery.DiscoveryUrlHandlerActivity"

    .line 329102
    invoke-static {v3, v11, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_99

    .line 329103
    :cond_13c
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A0B(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329104
    :cond_13d
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A0B(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329105
    :cond_13e
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A0B(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329106
    :cond_13f
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A0B(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329107
    :cond_140
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A0B(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329108
    :cond_141
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A0B(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329109
    :pswitch_19
    if-ge v7, v1, :cond_1db

    const/16 v9, 0x10

    .line 329110
    aget-char v7, v0, v7

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_143

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_1db

    if-ge v9, v1, :cond_1fb

    const/16 v7, 0x11

    .line 329111
    aget-char v6, v0, v9

    const/16 v9, 0x6c

    if-ne v6, v9, :cond_1fb

    .line 329112
    if-ge v7, v1, :cond_1fa

    const/16 v6, 0x12

    .line 329113
    aget-char v7, v0, v7

    if-ne v7, v9, :cond_1fa

    .line 329114
    if-ge v6, v1, :cond_1f9

    const/16 v9, 0x13

    .line 329115
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_1f9

    .line 329116
    if-ge v9, v1, :cond_1f8

    .line 329117
    aget-char v7, v0, v9

    const/16 v6, 0x77

    if-ne v7, v6, :cond_1f8

    .line 329118
    if-ge v8, v1, :cond_1db

    const/16 v10, 0x15

    .line 329119
    aget-char v7, v0, v8

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_1db

    if-ge v10, v1, :cond_142

    .line 329120
    aget-char v7, v0, v10

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_142

    goto/16 :goto_ae

    .line 329121
    :cond_142
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v11

    .line 329122
    const-string v9, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 329123
    invoke-static {v11, v9, v0, v10}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 329124
    aget v8, v6, v5

    .line 329125
    aget v7, v6, v4

    if-lt v7, v4, :cond_327

    const/4 v6, 0x3

    if-gt v7, v6, :cond_327

    .line 329126
    invoke-static {v11, v9, v0, v10, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandlers.followexternal.FollowExternalUrlHandlerActivity"

    .line 329127
    invoke-static {v3, v11, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 329128
    :cond_143
    if-ge v9, v1, :cond_144

    .line 329129
    aget-char v7, v0, v9

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_144

    goto/16 :goto_ae

    .line 329130
    :cond_144
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v11

    .line 329131
    const-string v10, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 329132
    invoke-static {v11, v10, v0, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 329133
    aget v8, v6, v5

    .line 329134
    aget v7, v6, v4

    if-lt v7, v4, :cond_328

    const/4 v6, 0x3

    if-gt v7, v6, :cond_328

    .line 329135
    invoke-static {v11, v10, v0, v9, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandlers.followexternal.FollowExternalUrlHandlerActivity"

    .line 329136
    invoke-static {v3, v11, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 329137
    :pswitch_1a
    if-ge v7, v1, :cond_209

    const/16 v6, 0x10

    .line 329138
    aget-char v9, v0, v7

    const/16 v7, 0x61

    if-ne v9, v7, :cond_209

    .line 329139
    if-ge v6, v1, :cond_208

    const/16 v9, 0x11

    .line 329140
    aget-char v7, v0, v6

    const/16 v6, 0x63

    if-ne v7, v6, :cond_208

    .line 329141
    if-ge v9, v1, :cond_207

    const/16 v7, 0x12

    .line 329142
    aget-char v9, v0, v9

    const/16 v6, 0x6b

    if-ne v9, v6, :cond_207

    .line 329143
    if-ge v7, v1, :cond_206

    const/16 v9, 0x13

    .line 329144
    aget-char v7, v0, v7

    const/16 v6, 0x65

    if-ne v7, v6, :cond_206

    .line 329145
    if-ge v9, v1, :cond_205

    .line 329146
    aget-char v7, v0, v9

    const/16 v6, 0x64

    if-ne v7, v6, :cond_205

    .line 329147
    if-ge v8, v1, :cond_2c4

    .line 329148
    const-string v10, "com.instagram.urlhandlers.hackedaccountsupport.HackedAccountSupportUrlHandlerActivity"

    .line 329149
    move-object v9, v3

    move-object v11, v2

    move-object v12, v0

    move v13, v8

    move v14, v4

    invoke-static/range {v9 .. v14}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f9

    .line 329150
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329151
    :pswitch_1b
    if-ge v7, v1, :cond_209

    const/16 v9, 0x10

    .line 329152
    aget-char v7, v0, v7

    if-eq v7, v12, :cond_14e

    if-ne v7, v11, :cond_209

    .line 329153
    if-ge v9, v1, :cond_208

    const/16 v7, 0x11

    .line 329154
    aget-char v10, v0, v9

    const/16 v9, 0x66

    if-ne v10, v9, :cond_208

    .line 329155
    if-ge v7, v1, :cond_207

    const/16 v10, 0x12

    .line 329156
    aget-char v9, v0, v7

    const/16 v7, 0x6f

    if-ne v9, v7, :cond_207

    .line 329157
    if-ge v10, v1, :cond_206

    const/16 v9, 0x13

    .line 329158
    aget-char v7, v0, v10

    const/16 v10, 0x5f

    if-ne v7, v10, :cond_206

    .line 329159
    if-ge v9, v1, :cond_205

    .line 329160
    aget-char v9, v0, v9

    const/16 v7, 0x63

    if-ne v9, v7, :cond_205

    .line 329161
    if-ge v8, v1, :cond_204

    const/16 v9, 0x15

    .line 329162
    aget-char v8, v0, v8

    const/16 v7, 0x65

    if-ne v8, v7, :cond_204

    .line 329163
    if-ge v9, v1, :cond_203

    const/16 v7, 0x16

    .line 329164
    aget-char v8, v0, v9

    if-ne v8, v11, :cond_203

    .line 329165
    if-ge v7, v1, :cond_202

    .line 329166
    aget-char v8, v0, v7

    const/16 v7, 0x74

    if-ne v8, v7, :cond_202

    .line 329167
    const/16 v7, 0x17

    if-ge v7, v1, :cond_201

    .line 329168
    aget-char v8, v0, v7

    const/16 v7, 0x65

    if-ne v8, v7, :cond_201

    .line 329169
    const/16 v7, 0x18

    if-ge v7, v1, :cond_200

    .line 329170
    aget-char v8, v0, v7

    const/16 v7, 0x72

    if-ne v8, v7, :cond_200

    .line 329171
    const/16 v7, 0x19

    if-ge v7, v1, :cond_1ff

    .line 329172
    aget-char v7, v0, v7

    if-ne v7, v10, :cond_1ff

    .line 329173
    const/16 v7, 0x1a

    if-ge v7, v1, :cond_1fe

    const/16 v9, 0x1b

    .line 329174
    aget-char v8, v0, v7

    const/16 v7, 0x66

    if-ne v8, v7, :cond_1fe

    .line 329175
    if-ge v9, v1, :cond_14d

    const/16 v7, 0x1c

    .line 329176
    aget-char v8, v0, v9

    if-ne v8, v6, :cond_14d

    .line 329177
    if-ge v7, v1, :cond_14c

    .line 329178
    aget-char v7, v0, v7

    const/16 v6, 0x63

    if-ne v7, v6, :cond_14c

    .line 329179
    const/16 v6, 0x1d

    if-ge v6, v1, :cond_145

    const/16 v7, 0x1e

    .line 329180
    aget-char v8, v0, v6

    const/16 v6, 0x74

    if-ne v8, v6, :cond_145

    if-ge v7, v1, :cond_145

    const/16 v8, 0x1f

    .line 329181
    aget-char v9, v0, v7

    const/16 v7, 0x2f

    const/16 v6, 0x3f

    if-eq v9, v7, :cond_146

    if-eq v9, v6, :cond_147

    .line 329182
    :cond_145
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329183
    :cond_146
    if-ge v8, v1, :cond_145

    .line 329184
    aget-char v7, v0, v8

    if-ne v7, v6, :cond_145

    const/16 v8, 0x20

    .line 329185
    :cond_147
    sub-int v14, v1, v8

    .line 329186
    invoke-static {v0, v8, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 329187
    const/4 v7, 0x0

    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v10, 0x0

    :goto_77
    if-ge v7, v14, :cond_14b

    .line 329188
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 329189
    if-ltz v8, :cond_2e8

    .line 329190
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 329191
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 329192
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_14a

    .line 329193
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 329194
    :goto_78
    const-string v6, "bloks_app_id"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_149

    const-string v6, "params"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_148

    .line 329195
    invoke-static {v9, v8, v12}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 329196
    goto :goto_77

    :cond_148
    or-int/lit8 v10, v10, 0x2

    .line 329197
    invoke-static {v11}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 329198
    invoke-virtual {v11, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_77

    .line 329199
    :cond_149
    const-string v6, "com.instagram.stories.bloks_tappable_stickers.covid_fact.action"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e8

    or-int/lit8 v10, v10, 0x1

    goto :goto_77

    .line 329200
    :cond_14a
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 329201
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_78

    .line 329202
    :cond_14b
    or-int/lit8 v6, v10, 0x3

    if-ne v6, v10, :cond_2e8

    .line 329203
    const-string v6, "com.instagram.urlhandlers.infocenterfactexternal.InfoCenterFactExternalUrlHandlerActivity"

    .line 329204
    invoke-static {v3, v11, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 329205
    invoke-static {v6}, LX/0wt;->A0z(Landroid/content/Intent;)V

    .line 329206
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329207
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329208
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329209
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 329210
    :cond_14c
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329211
    :cond_14d
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329212
    :cond_14e
    if-ge v9, v1, :cond_208

    const/16 v6, 0x11

    .line 329213
    aget-char v9, v0, v9

    const/16 v7, 0x5f

    if-ne v9, v7, :cond_208

    .line 329214
    if-ge v6, v1, :cond_207

    const/16 v9, 0x12

    .line 329215
    aget-char v7, v0, v6

    const/16 v6, 0x74

    if-ne v7, v6, :cond_207

    .line 329216
    if-ge v9, v1, :cond_206

    const/16 v6, 0x13

    .line 329217
    aget-char v7, v0, v9

    if-ne v7, v13, :cond_206

    .line 329218
    if-ge v6, v1, :cond_205

    .line 329219
    aget-char v7, v0, v6

    const/16 v6, 0x6d

    if-ne v7, v6, :cond_205

    .line 329220
    if-ge v8, v1, :cond_204

    const/16 v6, 0x15

    .line 329221
    aget-char v8, v0, v8

    const/16 v7, 0x65

    if-ne v8, v7, :cond_204

    .line 329222
    if-ge v6, v1, :cond_203

    const/16 v8, 0x16

    .line 329223
    aget-char v7, v0, v6

    const/16 v6, 0x5f

    if-ne v7, v6, :cond_203

    .line 329224
    if-ge v8, v1, :cond_202

    .line 329225
    aget-char v7, v0, v8

    const/16 v6, 0x73

    if-ne v7, v6, :cond_202

    .line 329226
    const/16 v6, 0x17

    if-ge v6, v1, :cond_201

    .line 329227
    aget-char v7, v0, v6

    const/16 v6, 0x70

    if-ne v7, v6, :cond_201

    .line 329228
    const/16 v6, 0x18

    if-ge v6, v1, :cond_200

    .line 329229
    aget-char v7, v0, v6

    const/16 v6, 0x65

    if-ne v7, v6, :cond_200

    .line 329230
    const/16 v6, 0x19

    if-ge v6, v1, :cond_1ff

    .line 329231
    aget-char v6, v0, v6

    if-ne v6, v11, :cond_1ff

    .line 329232
    const/16 v6, 0x1a

    if-ge v6, v1, :cond_1fe

    const/16 v7, 0x1b

    .line 329233
    aget-char v8, v0, v6

    const/16 v6, 0x74

    if-ne v8, v6, :cond_1fe

    .line 329234
    if-lt v7, v1, :cond_14f

    const-string v6, "com.instagram.urlhandlers.usageinsights.UsageInsightsUrlHandlerActivity"

    .line 329235
    move-object/from16 v7, v25

    invoke-static {v3, v7, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    :goto_79
    if-eqz v6, :cond_2e8

    .line 329236
    invoke-static {v6}, LX/0wt;->A0z(Landroid/content/Intent;)V

    .line 329237
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329238
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329239
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329240
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    :cond_14f
    const/16 v9, 0x1c

    .line 329241
    aget-char v8, v0, v7

    const/16 v7, 0x2f

    const/16 v6, 0x3f

    if-eq v8, v7, :cond_152

    if-ne v8, v6, :cond_154

    const/16 v6, 0x1c

    .line 329242
    :goto_7a
    sub-int v14, v1, v6

    .line 329243
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 329244
    const/4 v7, 0x0

    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v10, 0x0

    :goto_7b
    if-ge v7, v14, :cond_153

    .line 329245
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 329246
    if-ltz v8, :cond_2e8

    .line 329247
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 329248
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 329249
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_151

    .line 329250
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 329251
    :goto_7c
    const-string v6, "entry_point"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_150

    .line 329252
    invoke-static {v9, v8, v12}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 329253
    goto :goto_7b

    :cond_150
    or-int/lit8 v10, v10, 0x1

    .line 329254
    invoke-static {v11}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 329255
    invoke-virtual {v11, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7b

    .line 329256
    :cond_151
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 329257
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_7c

    .line 329258
    :cond_152
    if-ge v9, v1, :cond_154

    .line 329259
    aget-char v7, v0, v9

    if-ne v7, v6, :cond_154

    const/16 v6, 0x1d

    goto :goto_7a

    .line 329260
    :cond_153
    or-int/lit8 v6, v10, 0x1

    if-ne v6, v10, :cond_2e8

    .line 329261
    const-string v6, "com.instagram.urlhandlers.usageinsights.UsageInsightsUrlHandlerActivity"

    .line 329262
    invoke-static {v3, v11, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_99

    .line 329263
    :cond_154
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329264
    :pswitch_1c
    if-ge v7, v1, :cond_1db

    const/16 v10, 0x10

    .line 329265
    aget-char v6, v0, v7

    const/16 v11, 0x2f

    if-ne v6, v11, :cond_1db

    if-ge v10, v1, :cond_155

    .line 329266
    aget-char v7, v0, v10

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_155

    goto/16 :goto_ae

    .line 329267
    :cond_155
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v14

    .line 329268
    const-string v9, "VALUE"

    .line 329269
    invoke-static {v14, v9, v0, v10}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 329270
    aget v8, v6, v5

    .line 329271
    aget v7, v6, v4

    if-lt v7, v4, :cond_329

    const/4 v6, 0x3

    if-gt v7, v6, :cond_329

    .line 329272
    invoke-static {v14, v9, v0, v10, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_156

    const-string v6, "com.instagram.urlhandlers.directgroupinvite.DirectGroupInviteHandlerActivity"

    .line 329273
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 329274
    :cond_156
    if-le v1, v8, :cond_2e8

    add-int/lit8 v9, v8, 0x1

    .line 329275
    aget-char v7, v0, v8

    move v6, v9

    if-ne v7, v11, :cond_157

    add-int/lit8 v6, v9, 0x1

    .line 329276
    aget-char v7, v0, v9

    :cond_157
    const/16 v8, 0x3f

    if-ne v7, v8, :cond_2e8

    sub-int v13, v1, v6

    .line 329277
    invoke-static {v0, v6, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 329278
    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, v25

    :goto_7d
    if-ge v7, v13, :cond_15a

    .line 329279
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 329280
    if-ltz v8, :cond_2e8

    .line 329281
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 329282
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 329283
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_159

    .line 329284
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 329285
    :goto_7e
    const-string v6, "s"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_158

    .line 329286
    invoke-static {v9, v8, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 329287
    goto :goto_7d

    :cond_158
    or-int/lit8 v11, v11, 0x1

    .line 329288
    const-string v6, "source"

    .line 329289
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7d

    .line 329290
    :cond_159
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 329291
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_7e

    .line 329292
    :cond_15a
    or-int/lit8 v6, v11, 0x1

    if-ne v6, v11, :cond_2e8

    .line 329293
    const-string v6, "com.instagram.urlhandlers.directgroupinvite.DirectGroupInviteHandlerActivity"

    .line 329294
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 329295
    :pswitch_1d
    if-ge v7, v1, :cond_1fc

    const/16 v9, 0x10

    .line 329296
    aget-char v7, v0, v7

    if-ne v7, v13, :cond_1fc

    .line 329297
    if-ge v9, v1, :cond_1fb

    const/16 v7, 0x11

    .line 329298
    aget-char v9, v0, v9

    if-ne v9, v11, :cond_1fb

    .line 329299
    if-ge v7, v1, :cond_1fa

    const/16 v10, 0x12

    .line 329300
    aget-char v9, v0, v7

    const/16 v7, 0x6b

    if-ne v9, v7, :cond_1fa

    .line 329301
    if-ge v10, v1, :cond_1f9

    const/16 v7, 0x13

    .line 329302
    aget-char v9, v0, v10

    if-ne v9, v13, :cond_1f9

    .line 329303
    if-ge v7, v1, :cond_1f8

    .line 329304
    aget-char v7, v0, v7

    if-ne v7, v11, :cond_1f8

    .line 329305
    if-ge v8, v1, :cond_1f7

    const/16 v7, 0x15

    .line 329306
    aget-char v8, v0, v8

    if-ne v8, v12, :cond_1f7

    .line 329307
    if-ge v7, v1, :cond_1db

    const/16 v9, 0x16

    .line 329308
    aget-char v8, v0, v7

    const/16 v7, 0x2f

    if-ne v8, v7, :cond_1db

    if-ge v9, v1, :cond_2e8

    .line 329309
    aget-char v9, v0, v9

    const/16 v8, 0x3f

    if-eq v9, v8, :cond_1db

    .line 329310
    const/16 v7, 0x65

    if-eq v9, v7, :cond_18d

    const/16 v7, 0x66

    if-eq v9, v7, :cond_18b

    if-eq v9, v13, :cond_185

    const/16 v7, 0x70

    if-eq v9, v7, :cond_173

    const/16 v7, 0x76

    if-eq v9, v7, :cond_15d

    packed-switch v9, :pswitch_data_3

    goto/16 :goto_fc

    .line 329311
    :pswitch_1e
    const-string v7, "usiness_conversion"

    const/16 v6, 0x17

    .line 329312
    invoke-static {v7, v0, v6}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x29

    if-ge v6, v1, :cond_15b

    .line 329313
    const-string v8, "com.instagram.urlhandlers.businessconversionexternal.BusinessConversionExternalUrlHandlerActivity"

    .line 329314
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f9

    goto/16 :goto_fc

    .line 329315
    :cond_15b
    const-string v7, "com.instagram.urlhandlers.businessconversionexternal.BusinessConversionExternalUrlHandlerActivity"

    goto/16 :goto_f0

    .line 329316
    :pswitch_1f
    const-string v7, "ctive_promotions"

    const/16 v6, 0x17

    .line 329317
    invoke-static {v7, v0, v6}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x27

    if-ge v6, v1, :cond_15c

    .line 329318
    const-string v8, "com.instagram.urlhandlers.activepromotions.ActivePromotionsUrlHandlerActivity"

    .line 329319
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f9

    goto/16 :goto_fc

    .line 329320
    :cond_15c
    const-string v7, "com.instagram.urlhandlers.activepromotions.ActivePromotionsUrlHandlerActivity"

    goto/16 :goto_f0

    .line 329321
    :cond_15d
    const-string v9, "iew_"

    const/16 v7, 0x17

    .line 329322
    invoke-static {v9, v0, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_2e8

    const/16 v7, 0x1b

    if-ge v7, v1, :cond_2e8

    const/16 v9, 0x1c

    .line 329323
    aget-char v7, v0, v7

    if-eq v7, v6, :cond_166

    const/16 v6, 0x6c

    if-ne v7, v6, :cond_2e8

    const-string v6, "ead_"

    .line 329324
    invoke-static {v6, v0, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x20

    if-ge v6, v1, :cond_2e8

    const/16 v9, 0x21

    .line 329325
    aget-char v7, v0, v6

    const/16 v6, 0x64

    if-eq v7, v6, :cond_165

    if-eq v7, v12, :cond_15e

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_2e8

    const-string v6, "pportunity_details/"

    .line 329326
    invoke-static {v6, v0, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    .line 329327
    const/16 v11, 0x34

    .line 329328
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v10

    .line 329329
    const-string v9, "lead_opportunity_id"

    .line 329330
    invoke-static {v10, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 329331
    aget v8, v6, v5

    .line 329332
    aget v7, v6, v4

    if-lt v7, v4, :cond_32a

    const/4 v6, 0x3

    if-gt v7, v6, :cond_32a

    .line 329333
    invoke-static {v10, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandlers.viewleadopportunitydetails.ViewLeadOpportunityDetailsUrlHandlerActivity"

    .line 329334
    invoke-static {v3, v10, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 329335
    :cond_15e
    const-string v6, "en_guide"

    .line 329336
    invoke-static {v6, v0, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x29

    if-lt v6, v1, :cond_15f

    const-string v7, "com.instagram.urlhandlers.viewleadgenguidancehub.ViewLeadGenGuidanceHubUrlHandlerActivity"

    goto/16 :goto_f0

    .line 329337
    :cond_15f
    const/16 v9, 0x2a

    .line 329338
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_163

    if-ne v7, v8, :cond_2e8

    const/16 v7, 0x2a

    .line 329339
    :goto_7f
    sub-int v29, v1, v7

    .line 329340
    move/from16 v6, v29

    invoke-static {v0, v7, v6}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v15

    .line 329341
    move-object/from16 v14, v25

    move-object/from16 v30, v14

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    :goto_80
    move/from16 v6, v29

    if-ge v10, v6, :cond_164

    .line 329342
    invoke-static {v15, v10}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v7

    .line 329343
    if-ltz v7, :cond_2e8

    .line 329344
    invoke-virtual {v15, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 329345
    invoke-static {v15, v7}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 329346
    add-int/lit8 v7, v7, 0x1

    if-lez v6, :cond_162

    .line 329347
    invoke-virtual {v15, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v6, 0x1

    .line 329348
    :goto_81
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v27

    const-string v9, "is_aymt_tip"

    const-string v8, "entry_point"

    const-string v7, "tip_id"

    const-string v6, "channel_id"

    sparse-switch v27, :sswitch_data_c

    .line 329349
    :cond_160
    move-object/from16 v6, v30

    invoke-static {v12, v11, v6}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_161

    move-object/from16 v30, v6

    goto :goto_80

    :cond_161
    const/16 v28, 0x1

    goto :goto_80

    .line 329350
    :sswitch_35
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_160

    .line 329351
    or-int/lit8 v13, v13, 0x4

    .line 329352
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 329353
    invoke-virtual {v14, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_80

    .line 329354
    :sswitch_36
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_160

    .line 329355
    or-int/lit8 v13, v13, 0x2

    .line 329356
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 329357
    invoke-virtual {v14, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_80

    .line 329358
    :sswitch_37
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_160

    .line 329359
    or-int/lit8 v13, v13, 0x8

    .line 329360
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 329361
    invoke-virtual {v14, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_80

    .line 329362
    :sswitch_38
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_160

    .line 329363
    or-int/lit8 v13, v13, 0x1

    .line 329364
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 329365
    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_80

    .line 329366
    :cond_162
    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 329367
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_81

    .line 329368
    :cond_163
    if-ge v9, v1, :cond_2e8

    .line 329369
    aget-char v6, v0, v9

    if-ne v6, v8, :cond_2e8

    const/16 v7, 0x2b

    goto/16 :goto_7f

    .line 329370
    :cond_164
    if-ne v13, v13, :cond_2e8

    .line 329371
    and-int/lit8 v6, v13, 0xf

    if-ne v6, v13, :cond_2e8

    if-nez v28, :cond_2e8

    .line 329372
    const-string v6, "com.instagram.urlhandlers.viewleadgenguidancehub.ViewLeadGenGuidanceHubUrlHandlerActivity"

    .line 329373
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 329374
    :cond_165
    const-string v6, "etails/"

    .line 329375
    invoke-static {v6, v0, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    .line 329376
    const/16 v11, 0x28

    .line 329377
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v10

    .line 329378
    const-string v9, "lead_id"

    .line 329379
    invoke-static {v10, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 329380
    aget v8, v6, v5

    .line 329381
    aget v7, v6, v4

    if-lt v7, v4, :cond_32b

    const/4 v6, 0x3

    if-gt v7, v6, :cond_32b

    .line 329382
    invoke-static {v10, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandlers.viewleadsformedia.ViewLeadsForMediaUrlHandlerActivity"

    .line 329383
    invoke-static {v3, v10, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 329384
    :cond_166
    const-string v6, "ll_lead"

    .line 329385
    invoke-static {v6, v0, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x23

    if-ge v6, v1, :cond_2e8

    const/16 v7, 0x24

    .line 329386
    aget-char v9, v0, v6

    const/16 v6, 0x5f

    if-eq v9, v6, :cond_16c

    const/16 v6, 0x73

    if-ne v9, v6, :cond_2e8

    if-lt v7, v1, :cond_167

    const-string v7, "com.instagram.urlhandlers.viewallleads.ViewAllLeadsUrlHandlerActivity"

    goto/16 :goto_f0

    .line 329387
    :cond_167
    const/16 v9, 0x25

    .line 329388
    aget-char v7, v0, v7

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_16a

    if-ne v7, v8, :cond_2e8

    const/16 v7, 0x25

    .line 329389
    :goto_82
    sub-int v29, v1, v7

    .line 329390
    move/from16 v6, v29

    invoke-static {v0, v7, v6}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v15

    .line 329391
    move-object/from16 v14, v25

    move-object/from16 v28, v14

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_83
    move/from16 v6, v29

    if-ge v10, v6, :cond_16b

    .line 329392
    invoke-static {v15, v10}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v7

    .line 329393
    if-ltz v7, :cond_2e8

    .line 329394
    invoke-virtual {v15, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 329395
    invoke-static {v15, v7}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 329396
    add-int/lit8 v7, v7, 0x1

    if-lez v6, :cond_169

    .line 329397
    invoke-virtual {v15, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v6, 0x1

    .line 329398
    :goto_84
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v27

    const-string v9, "is_aymt_tip"

    const-string v8, "tip_id"

    const-string v7, "media_id"

    const-string v6, "channel_id"

    sparse-switch v27, :sswitch_data_d

    .line 329399
    :cond_168
    move-object/from16 v6, v28

    invoke-static {v12, v11, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v28

    .line 329400
    goto :goto_83

    .line 329401
    :sswitch_39
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_168

    .line 329402
    or-int/lit8 v13, v13, 0x2

    .line 329403
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 329404
    invoke-virtual {v14, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83

    .line 329405
    :sswitch_3a
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_168

    .line 329406
    or-int/lit8 v13, v13, 0x8

    .line 329407
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 329408
    invoke-virtual {v14, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83

    .line 329409
    :sswitch_3b
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_168

    .line 329410
    or-int/lit8 v13, v13, 0x4

    .line 329411
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 329412
    invoke-virtual {v14, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83

    .line 329413
    :sswitch_3c
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_168

    .line 329414
    or-int/lit8 v13, v13, 0x1

    .line 329415
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 329416
    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83

    .line 329417
    :cond_169
    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 329418
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_84

    .line 329419
    :cond_16a
    if-ge v9, v1, :cond_2e8

    .line 329420
    aget-char v6, v0, v9

    if-ne v6, v8, :cond_2e8

    const/16 v7, 0x26

    goto/16 :goto_82

    .line 329421
    :cond_16b
    if-ne v13, v13, :cond_2e8

    .line 329422
    const-string v6, "com.instagram.urlhandlers.viewallleads.ViewAllLeadsUrlHandlerActivity"

    .line 329423
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 329424
    :cond_16c
    const-string v6, "opportunities"

    .line 329425
    invoke-static {v6, v0, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x31

    if-lt v6, v1, :cond_16d

    const-string v7, "com.instagram.urlhandlers.viewallleadopportunities.ViewAllLeadOpportunitiesUrlHandlerActivity"

    goto/16 :goto_f0

    .line 329426
    :cond_16d
    const/16 v9, 0x32

    .line 329427
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_171

    if-ne v7, v8, :cond_2e8

    const/16 v7, 0x32

    .line 329428
    :goto_85
    sub-int v29, v1, v7

    .line 329429
    move/from16 v6, v29

    invoke-static {v0, v7, v6}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v15

    .line 329430
    move-object/from16 v14, v25

    move-object/from16 v30, v14

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v28, 0x0

    :goto_86
    move/from16 v6, v29

    if-ge v10, v6, :cond_172

    .line 329431
    invoke-static {v15, v10}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v7

    .line 329432
    if-ltz v7, :cond_2e8

    .line 329433
    invoke-virtual {v15, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 329434
    invoke-static {v15, v7}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 329435
    add-int/lit8 v7, v7, 0x1

    if-lez v6, :cond_170

    .line 329436
    invoke-virtual {v15, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v6, 0x1

    .line 329437
    :goto_87
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v27

    const-string v9, "is_aymt_tip"

    const-string v8, "tip_id"

    const-string v7, "media_id"

    const-string v6, "channel_id"

    sparse-switch v27, :sswitch_data_e

    .line 329438
    :cond_16e
    move-object/from16 v6, v30

    invoke-static {v12, v11, v6}, LX/3is;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_16f

    move-object/from16 v30, v6

    goto :goto_86

    :cond_16f
    const/16 v28, 0x1

    goto :goto_86

    .line 329439
    :sswitch_3d
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16e

    .line 329440
    or-int/lit8 v13, v13, 0x2

    .line 329441
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 329442
    invoke-virtual {v14, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_86

    .line 329443
    :sswitch_3e
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16e

    .line 329444
    or-int/lit8 v13, v13, 0x8

    .line 329445
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 329446
    invoke-virtual {v14, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_86

    .line 329447
    :sswitch_3f
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16e

    .line 329448
    or-int/lit8 v13, v13, 0x4

    .line 329449
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 329450
    invoke-virtual {v14, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_86

    .line 329451
    :sswitch_40
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16e

    .line 329452
    or-int/lit8 v13, v13, 0x1

    .line 329453
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 329454
    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_86

    .line 329455
    :cond_170
    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 329456
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_87

    .line 329457
    :cond_171
    if-ge v9, v1, :cond_2e8

    .line 329458
    aget-char v6, v0, v9

    if-ne v6, v8, :cond_2e8

    const/16 v7, 0x33

    goto/16 :goto_85

    .line 329459
    :cond_172
    if-ne v13, v13, :cond_2e8

    .line 329460
    and-int/lit8 v6, v13, 0xf

    if-ne v6, v13, :cond_2e8

    if-nez v28, :cond_2e8

    .line 329461
    const-string v6, "com.instagram.urlhandlers.viewallleadopportunities.ViewAllLeadOpportunitiesUrlHandlerActivity"

    .line 329462
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 329463
    :cond_173
    const/16 v6, 0x17

    if-ge v6, v1, :cond_2e8

    .line 329464
    aget-char v9, v0, v6

    const/16 v7, 0x6f

    if-eq v9, v7, :cond_183

    const/16 v6, 0x72

    if-ne v9, v6, :cond_2e8

    const/16 v6, 0x18

    if-ge v6, v1, :cond_2e8

    .line 329465
    aget-char v6, v0, v6

    if-ne v6, v7, :cond_2e8

    const/16 v6, 0x19

    if-ge v6, v1, :cond_2e8

    .line 329466
    aget-char v7, v0, v6

    const/16 v6, 0x66

    if-eq v7, v6, :cond_17a

    const/16 v6, 0x6d

    if-ne v7, v6, :cond_2e8

    const-string v7, "ote"

    const/16 v6, 0x1a

    .line 329467
    invoke-static {v7, v0, v6}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x1d

    if-lt v6, v1, :cond_174

    const-string v7, "com.instagram.urlhandlers.promoteexternal.PromoteExternalUrlHandlerActivity"

    goto/16 :goto_f0

    .line 329468
    :cond_174
    const/16 v9, 0x1e

    .line 329469
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_177

    if-ne v7, v8, :cond_2e8

    const/16 v7, 0x1e

    .line 329470
    :goto_88
    sub-int p0, v1, v7

    .line 329471
    move/from16 v6, p0

    invoke-static {v0, v7, v6}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v15

    .line 329472
    move-object/from16 v14, v25

    move-object/from16 v31, v14

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_89
    move/from16 v6, p0

    if-ge v10, v6, :cond_178

    .line 329473
    invoke-static {v15, v10}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v7

    .line 329474
    if-ltz v7, :cond_2e8

    .line 329475
    invoke-virtual {v15, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 329476
    invoke-static {v15, v7}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 329477
    add-int/lit8 v7, v7, 0x1

    if-lez v6, :cond_176

    .line 329478
    invoke-virtual {v15, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v6, 0x1

    .line 329479
    :goto_8a
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v30

    const-string v29, "coupon_offer_id"

    const-string v28, "media_id"

    const-string v27, "fbclid"

    const-string v9, "budget"

    const-string v8, "objective"

    const-string v7, "is_client_spec_override"

    const-string v6, "duration"

    sparse-switch v30, :sswitch_data_f

    .line 329480
    :cond_175
    move-object/from16 v6, v31

    invoke-static {v12, v11, v6}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v31

    .line 329481
    goto :goto_89

    .line 329482
    :sswitch_41
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_175

    .line 329483
    or-int/lit8 v13, v13, 0x20

    .line 329484
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 329485
    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    .line 329486
    :sswitch_42
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_175

    .line 329487
    or-int/lit8 v13, v13, 0x40

    .line 329488
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 329489
    invoke-virtual {v14, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    .line 329490
    :sswitch_43
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_175

    .line 329491
    or-int/lit8 v13, v13, 0x8

    .line 329492
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 329493
    invoke-virtual {v14, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    .line 329494
    :sswitch_44
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_175

    .line 329495
    or-int/lit8 v13, v13, 0x10

    .line 329496
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 329497
    invoke-virtual {v14, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_89

    .line 329498
    :sswitch_45
    move-object/from16 v6, v27

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_175

    .line 329499
    or-int/lit8 v13, v13, 0x1

    .line 329500
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 329501
    move-object/from16 v6, v27

    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_89

    .line 329502
    :sswitch_46
    move-object/from16 v6, v28

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_175

    .line 329503
    or-int/lit8 v13, v13, 0x4

    .line 329504
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 329505
    move-object/from16 v6, v28

    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_89

    .line 329506
    :sswitch_47
    move-object/from16 v6, v29

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_175

    .line 329507
    or-int/lit8 v13, v13, 0x2

    .line 329508
    invoke-static {v14}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v14

    .line 329509
    move-object/from16 v6, v29

    invoke-virtual {v14, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_89

    .line 329510
    :cond_176
    invoke-virtual {v15, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 329511
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    goto/16 :goto_8a

    .line 329512
    :cond_177
    if-ge v9, v1, :cond_2e8

    .line 329513
    aget-char v6, v0, v9

    if-ne v6, v8, :cond_2e8

    const/16 v7, 0x1f

    goto/16 :goto_88

    .line 329514
    :cond_178
    if-eq v13, v13, :cond_179

    .line 329515
    or-int/lit8 v6, v13, 0x4

    if-eq v6, v13, :cond_179

    .line 329516
    or-int/lit8 v6, v13, 0x1

    if-ne v6, v13, :cond_2e8

    .line 329517
    :cond_179
    const-string v6, "com.instagram.urlhandlers.promoteexternal.PromoteExternalUrlHandlerActivity"

    .line 329518
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 329519
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329520
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329521
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329522
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329523
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329524
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329525
    goto/16 :goto_f

    .line 329526
    :cond_17a
    const-string v7, "essional_"

    const/16 v6, 0x1a

    .line 329527
    invoke-static {v7, v0, v6}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x23

    if-ge v6, v1, :cond_2e8

    const/16 v9, 0x24

    .line 329528
    aget-char v7, v0, v6

    const/16 v6, 0x64

    if-eq v7, v6, :cond_17e

    const/16 v6, 0x6f

    if-eq v7, v6, :cond_17c

    const/16 v6, 0x73

    if-ne v7, v6, :cond_2e8

    const-string v6, "ign_up"

    .line 329529
    invoke-static {v6, v0, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x2a

    if-lt v6, v1, :cond_17b

    const-string v7, "com.instagram.urlhandlers.professionalsignupexternal.ProfessionalSignUpExternalUrlHandlerActivity"

    goto/16 :goto_f0

    .line 329530
    :cond_17b
    const-string v8, "com.instagram.urlhandlers.professionalsignupexternal.ProfessionalSignUpExternalUrlHandlerActivity"

    .line 329531
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f9

    goto/16 :goto_fc

    .line 329532
    :cond_17c
    const-string v6, "nboarding_checklist"

    .line 329533
    invoke-static {v6, v0, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x37

    if-lt v6, v1, :cond_17d

    const-string v7, "com.instagram.urlhandlers.professionalonboardingchecklistexternal.ProfessionalOnboardingChecklistExternalUrlHandlerActivity"

    goto/16 :goto_f0

    .line 329534
    :cond_17d
    const-string v8, "com.instagram.urlhandlers.professionalonboardingchecklistexternal.ProfessionalOnboardingChecklistExternalUrlHandlerActivity"

    .line 329535
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f9

    goto/16 :goto_fc

    .line 329536
    :cond_17e
    const-string v6, "ashboard"

    .line 329537
    invoke-static {v6, v0, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x2c

    if-ge v6, v1, :cond_2e8

    const/16 v9, 0x2d

    .line 329538
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_181

    if-ne v7, v8, :cond_2e8

    const/16 v6, 0x2d

    .line 329539
    :goto_8b
    sub-int v14, v1, v6

    .line 329540
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 329541
    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_8c
    if-ge v7, v14, :cond_182

    .line 329542
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 329543
    if-ltz v8, :cond_2e8

    .line 329544
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 329545
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 329546
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_180

    .line 329547
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 329548
    :goto_8d
    const-string v6, "origin"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17f

    .line 329549
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 329550
    goto :goto_8c

    :cond_17f
    or-int/lit8 v10, v10, 0x1

    .line 329551
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 329552
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8c

    .line 329553
    :cond_180
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 329554
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_8d

    .line 329555
    :cond_181
    if-ge v9, v1, :cond_2e8

    .line 329556
    aget-char v6, v0, v9

    if-ne v6, v8, :cond_2e8

    const/16 v6, 0x2e

    goto :goto_8b

    .line 329557
    :cond_182
    if-ne v10, v10, :cond_2e8

    .line 329558
    const-string v6, "com.instagram.urlhandlers.professionaldashboardexternal.ProfessionalDashboardExternalUrlHandlerActivity"

    .line 329559
    invoke-static {v3, v12, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 329560
    :cond_183
    const-string v6, "st_follow_ty"

    .line 329561
    invoke-static {v6, v0}, LX/3is;->A08(Ljava/lang/String;[C)Z

    move-result v6

    .line 329562
    if-eqz v6, :cond_2e8

    const/16 v6, 0x24

    if-lt v6, v1, :cond_184

    const-string v6, "com.instagram.urlhandlers.postfollowty.PostFollowTyExternalUrlHandlerActivity"

    .line 329563
    move-object/from16 v7, v25

    invoke-static {v3, v7, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 329564
    invoke-static {v6}, LX/0wt;->A0z(Landroid/content/Intent;)V

    .line 329565
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329566
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329567
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329568
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    :cond_184
    const-string v8, "com.instagram.urlhandlers.postfollowty.PostFollowTyExternalUrlHandlerActivity"

    .line 329569
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2e8

    const-string v1, "SAME_APP"

    .line 329570
    move-object/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_105

    .line 329571
    :cond_185
    const-string v7, "nsights"

    const/16 v6, 0x17

    .line 329572
    invoke-static {v7, v0, v6}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x1e

    if-ge v6, v1, :cond_18a

    .line 329573
    const/16 v9, 0x1f

    .line 329574
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_188

    if-ne v7, v8, :cond_2e8

    const/16 v6, 0x1f

    .line 329575
    :goto_8e
    sub-int v14, v1, v6

    .line 329576
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 329577
    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_8f
    if-ge v7, v14, :cond_189

    .line 329578
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 329579
    if-ltz v8, :cond_2e8

    .line 329580
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 329581
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 329582
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_187

    .line 329583
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 329584
    :goto_90
    const-string v6, "media_id"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_186

    .line 329585
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 329586
    goto :goto_8f

    :cond_186
    or-int/lit8 v10, v10, 0x1

    .line 329587
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 329588
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8f

    .line 329589
    :cond_187
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 329590
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_90

    .line 329591
    :cond_188
    if-ge v9, v1, :cond_2e8

    .line 329592
    aget-char v6, v0, v9

    if-ne v6, v8, :cond_2e8

    const/16 v6, 0x20

    goto :goto_8e

    .line 329593
    :cond_189
    if-ne v10, v10, :cond_2e8

    .line 329594
    const-string v6, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    .line 329595
    invoke-static {v3, v12, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 329596
    :cond_18a
    const-string v7, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    goto/16 :goto_f0

    .line 329597
    :cond_18b
    const-string v7, "ollow_and_invite_friends"

    const/16 v6, 0x17

    .line 329598
    invoke-static {v7, v0, v6}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x2f

    if-lt v6, v1, :cond_18c

    const-string v7, "com.instagram.urlhandlers.followandinvitefriends.FollowAndInviteFriendsUrlHandlerActivity"

    goto/16 :goto_f0

    .line 329599
    :cond_18c
    const-string v8, "com.instagram.urlhandlers.followandinvitefriends.FollowAndInviteFriendsUrlHandlerActivity"

    .line 329600
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f9

    goto/16 :goto_fc

    .line 329601
    :cond_18d
    const/16 v6, 0x17

    if-ge v6, v1, :cond_2e8

    .line 329602
    aget-char v7, v0, v6

    const/16 v6, 0x64

    if-eq v7, v6, :cond_18f

    if-ne v7, v11, :cond_2e8

    const-string v6, "ter_promotion_payment"

    .line 329603
    invoke-static {v6, v0}, LX/3is;->A08(Ljava/lang/String;[C)Z

    move-result v6

    .line 329604
    if-eqz v6, :cond_2e8

    const/16 v6, 0x2d

    if-lt v6, v1, :cond_18e

    const-string v7, "com.instagram.urlhandlers.promotionpayments.PromotionPaymentsUrlHandlerActivity"

    goto/16 :goto_f0

    .line 329605
    :cond_18e
    const-string v8, "com.instagram.urlhandlers.promotionpayments.PromotionPaymentsUrlHandlerActivity"

    .line 329606
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v5

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f9

    goto/16 :goto_fc

    .line 329607
    :cond_18f
    const-string v6, "it_"

    .line 329608
    invoke-static {v6, v0}, LX/3is;->A08(Ljava/lang/String;[C)Z

    move-result v6

    .line 329609
    if-eqz v6, :cond_2e8

    const/16 v6, 0x1b

    if-ge v6, v1, :cond_2e8

    const/16 v8, 0x1c

    .line 329610
    aget-char v7, v0, v6

    const/16 v6, 0x62

    if-eq v7, v6, :cond_190

    const/16 v6, 0x70

    if-ne v7, v6, :cond_2e8

    const-string v6, "rofile"

    .line 329611
    invoke-static {v6, v0, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x22

    if-ge v6, v1, :cond_2ba

    .line 329612
    const-string v8, "com.instagram.urlhandlers.editprofileexternal.EditProfileExternalUrlHandlerActivity"

    .line 329613
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f9

    goto/16 :goto_fc

    .line 329614
    :cond_190
    const-string v6, "io"

    .line 329615
    invoke-static {v6, v0, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x1e

    if-lt v6, v1, :cond_191

    const-string v7, "com.instagram.urlhandlers.editprofilebioexternal.EditProfileBioExternalUrlHandlerActivity"

    goto/16 :goto_f0

    .line 329616
    :cond_191
    const-string v8, "com.instagram.urlhandlers.editprofilebioexternal.EditProfileBioExternalUrlHandlerActivity"

    .line 329617
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f9

    goto/16 :goto_fc

    .line 329618
    :pswitch_20
    if-ge v7, v1, :cond_1fc

    const/16 v8, 0x10

    .line 329619
    aget-char v7, v0, v7

    if-ne v7, v6, :cond_1fc

    .line 329620
    if-ge v8, v1, :cond_208

    const/16 v6, 0x11

    .line 329621
    aget-char v8, v0, v8

    const/16 v7, 0x70

    if-ne v8, v7, :cond_208

    .line 329622
    if-ge v6, v1, :cond_192

    .line 329623
    const-string v8, "com.instagram.urlhandlers.mdpmap.MdpInstagramMapHandlerActivity"

    .line 329624
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f6

    .line 329625
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329626
    :cond_192
    const-string v6, "com.instagram.urlhandlers.mdpmap.MdpInstagramMapHandlerActivity"

    .line 329627
    move-object/from16 v7, v25

    invoke-static {v3, v7, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_a2

    .line 329628
    :pswitch_21
    if-ge v7, v1, :cond_1db

    const/16 v9, 0x10

    .line 329629
    aget-char v7, v0, v7

    const/16 v10, 0x2f

    if-eq v7, v10, :cond_194

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_1db

    if-ge v9, v1, :cond_1fb

    const/16 v6, 0x11

    .line 329630
    aget-char v9, v0, v9

    const/16 v7, 0x72

    if-ne v9, v7, :cond_1fb

    .line 329631
    if-ge v6, v1, :cond_1fa

    const/16 v7, 0x12

    .line 329632
    aget-char v9, v0, v6

    const/16 v6, 0x74

    if-ne v9, v6, :cond_1fa

    .line 329633
    if-ge v7, v1, :cond_1f9

    const/16 v9, 0x13

    .line 329634
    aget-char v7, v0, v7

    const/16 v6, 0x66

    if-ne v7, v6, :cond_1f9

    .line 329635
    if-ge v9, v1, :cond_1f8

    .line 329636
    aget-char v7, v0, v9

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_1f8

    .line 329637
    if-ge v8, v1, :cond_1f7

    const/16 v7, 0x15

    .line 329638
    aget-char v8, v0, v8

    const/16 v6, 0x6c

    if-ne v8, v6, :cond_1f7

    .line 329639
    if-ge v7, v1, :cond_1f6

    const/16 v6, 0x16

    .line 329640
    aget-char v7, v0, v7

    if-ne v7, v13, :cond_1f6

    .line 329641
    if-ge v6, v1, :cond_1f5

    .line 329642
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_1f5

    .line 329643
    const/16 v6, 0x17

    if-ge v6, v1, :cond_1db

    const/16 v11, 0x18

    .line 329644
    aget-char v6, v0, v6

    if-ne v6, v10, :cond_1db

    if-ge v11, v1, :cond_193

    .line 329645
    aget-char v7, v0, v11

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_193

    goto/16 :goto_ae

    .line 329646
    :cond_193
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v10

    .line 329647
    const-string v9, "short_code"

    .line 329648
    invoke-static {v10, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 329649
    aget v8, v6, v5

    .line 329650
    aget v7, v6, v4

    if-lt v7, v4, :cond_32c

    const/4 v6, 0x3

    if-gt v7, v6, :cond_32c

    .line 329651
    invoke-static {v10, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity"

    .line 329652
    invoke-static {v3, v10, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 329653
    :cond_194
    if-ge v9, v1, :cond_195

    .line 329654
    aget-char v7, v0, v9

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_195

    goto/16 :goto_ae

    .line 329655
    :cond_195
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v14

    .line 329656
    const-string v11, "media_id"

    .line 329657
    invoke-static {v14, v11, v0, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 329658
    aget v8, v6, v5

    .line 329659
    aget v7, v6, v4

    if-lt v7, v4, :cond_32d

    const/4 v6, 0x3

    if-gt v7, v6, :cond_32d

    .line 329660
    invoke-static {v14, v11, v0, v9, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_196

    const-string v6, "com.instagram.urlhandlers.media.MediaExternalUrlHandlerActivity"

    .line 329661
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 329662
    :cond_196
    if-le v1, v8, :cond_2e8

    add-int/lit8 v9, v8, 0x1

    .line 329663
    aget-char v7, v0, v8

    move v6, v9

    if-ne v7, v10, :cond_197

    add-int/lit8 v6, v9, 0x1

    .line 329664
    aget-char v7, v0, v9

    :cond_197
    const/16 v8, 0x3f

    if-ne v7, v8, :cond_2e8

    sub-int v13, v1, v6

    .line 329665
    invoke-static {v0, v6, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 329666
    move-object/from16 v11, v25

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_91
    if-ge v7, v13, :cond_19a

    .line 329667
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 329668
    if-ltz v8, :cond_2e8

    .line 329669
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 329670
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 329671
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_199

    .line 329672
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 329673
    :goto_92
    const-string v6, "extra"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_198

    .line 329674
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 329675
    goto :goto_91

    :cond_198
    or-int/lit8 v10, v10, 0x1

    .line 329676
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_91

    .line 329677
    :cond_199
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 329678
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_92

    .line 329679
    :cond_19a
    if-ne v10, v10, :cond_2e8

    .line 329680
    const-string v6, "com.instagram.urlhandlers.media.MediaExternalUrlHandlerActivity"

    .line 329681
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 329682
    :pswitch_22
    if-ge v7, v1, :cond_1fc

    const/16 v9, 0x10

    .line 329683
    aget-char v7, v0, v7

    const/16 v10, 0x65

    if-ne v7, v10, :cond_1fc

    .line 329684
    if-ge v9, v1, :cond_1fb

    const/16 v7, 0x11

    .line 329685
    aget-char v9, v0, v9

    if-ne v9, v10, :cond_1fb

    .line 329686
    if-ge v7, v1, :cond_1fa

    const/16 v10, 0x12

    .line 329687
    aget-char v9, v0, v7

    const/16 v7, 0x6c

    if-ne v9, v7, :cond_1fa

    .line 329688
    if-ge v10, v1, :cond_1db

    const/16 v9, 0x13

    .line 329689
    aget-char v11, v0, v10

    const/16 v7, 0x2f

    if-eq v11, v7, :cond_1d1

    const/16 v10, 0x73

    if-ne v11, v10, :cond_1db

    if-ge v9, v1, :cond_1db

    .line 329690
    aget-char v9, v0, v9

    if-eq v9, v7, :cond_19f

    const/16 v6, 0x5f

    if-ne v9, v6, :cond_1db

    if-ge v8, v1, :cond_1f7

    const/16 v6, 0x15

    .line 329691
    aget-char v9, v0, v8

    const/16 v8, 0x68

    if-ne v9, v8, :cond_1f7

    .line 329692
    if-ge v6, v1, :cond_1f6

    const/16 v9, 0x16

    .line 329693
    aget-char v8, v0, v6

    const/16 v6, 0x6f

    if-ne v8, v6, :cond_1f6

    .line 329694
    if-ge v9, v1, :cond_1f5

    .line 329695
    aget-char v8, v0, v9

    const/16 v6, 0x6d

    if-ne v8, v6, :cond_1f5

    .line 329696
    const/16 v6, 0x17

    if-ge v6, v1, :cond_1f4

    .line 329697
    aget-char v8, v0, v6

    const/16 v6, 0x65

    if-ne v8, v6, :cond_1f4

    .line 329698
    const/16 v6, 0x18

    if-ge v6, v1, :cond_1bc

    .line 329699
    aget-char v8, v0, v6

    const/16 v6, 0x3f

    if-eq v8, v7, :cond_19d

    if-ne v8, v6, :cond_1db

    const/16 v6, 0x19

    .line 329700
    :goto_93
    sub-int v14, v1, v6

    .line 329701
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 329702
    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_94
    if-ge v7, v14, :cond_19e

    .line 329703
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 329704
    if-ltz v8, :cond_2e8

    .line 329705
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 329706
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 329707
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_19c

    .line 329708
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 329709
    :goto_95
    const-string v6, "extra"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19b

    .line 329710
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 329711
    goto :goto_94

    :cond_19b
    or-int/lit8 v10, v10, 0x1

    .line 329712
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 329713
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_94

    .line 329714
    :cond_19c
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 329715
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_95

    .line 329716
    :cond_19d
    const/16 v7, 0x19

    if-ge v7, v1, :cond_1db

    .line 329717
    aget-char v7, v0, v7

    if-ne v7, v6, :cond_1db

    const/16 v6, 0x1a

    goto :goto_93

    .line 329718
    :cond_19e
    if-ne v10, v10, :cond_2e8

    .line 329719
    invoke-static {v3, v12, v2}, LX/3is;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 329720
    goto/16 :goto_99

    .line 329721
    :cond_19f
    if-ge v8, v1, :cond_2e8

    .line 329722
    aget-char v9, v0, v8

    const/16 v10, 0x3f

    if-eq v9, v10, :cond_1db

    .line 329723
    const/16 v8, 0x15

    .line 329724
    if-eq v9, v6, :cond_1a6

    const/16 v6, 0x65

    if-eq v9, v6, :cond_1a5

    const/16 v6, 0x76

    if-ne v9, v6, :cond_2e8

    const-string v6, "ideos/"

    .line 329725
    invoke-static {v6, v0, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    .line 329726
    const/16 v12, 0x1b

    .line 329727
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v15

    .line 329728
    const-string v11, "clip_id"

    .line 329729
    invoke-static {v15, v11, v0, v12}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 329730
    aget v9, v6, v5

    .line 329731
    aget v8, v6, v4

    if-lt v8, v4, :cond_32e

    const/4 v6, 0x3

    if-gt v8, v6, :cond_32e

    .line 329732
    invoke-static {v15, v11, v0, v12, v9}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v14, "SAME_APP"

    if-gt v1, v9, :cond_1a0

    .line 329733
    invoke-static {v3, v15, v2}, LX/3is;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 329734
    goto/16 :goto_9e

    .line 329735
    :cond_1a0
    if-le v1, v9, :cond_2e8

    add-int/lit8 v8, v9, 0x1

    .line 329736
    aget-char v6, v0, v9

    if-ne v6, v7, :cond_1a3

    add-int/lit8 v7, v8, 0x1

    .line 329737
    aget-char v6, v0, v8

    :goto_96
    if-ne v6, v10, :cond_2e8

    sub-int v13, v1, v7

    .line 329738
    invoke-static {v0, v7, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 329739
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_97
    if-ge v7, v13, :cond_1a4

    .line 329740
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 329741
    if-ltz v8, :cond_2e8

    .line 329742
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 329743
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 329744
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_1a2

    .line 329745
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 329746
    :goto_98
    const-string v6, "extra"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_1a1

    .line 329747
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 329748
    goto :goto_97

    :cond_1a1
    or-int/lit8 v10, v10, 0x1

    .line 329749
    invoke-virtual {v15, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_97

    .line 329750
    :cond_1a2
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 329751
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_98

    .line 329752
    :cond_1a3
    move v7, v8

    goto :goto_96

    .line 329753
    :cond_1a4
    if-ne v10, v10, :cond_2e8

    .line 329754
    invoke-static {v3, v15, v2}, LX/3is;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 329755
    goto/16 :goto_9e

    .line 329756
    :cond_1a5
    const-string v6, "ffect_page/"

    .line 329757
    invoke-static {v6, v0, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    .line 329758
    const/16 v11, 0x20

    .line 329759
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v10

    .line 329760
    const-string v9, "effect_id"

    .line 329761
    invoke-static {v10, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 329762
    aget v8, v6, v5

    .line 329763
    aget v7, v6, v4

    if-lt v7, v4, :cond_32f

    const/4 v6, 0x3

    if-gt v7, v6, :cond_32f

    .line 329764
    invoke-static {v10, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandlers.clipseffect.ClipsEffectUrlHandlerActivity"

    .line 329765
    invoke-static {v3, v10, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto :goto_99

    .line 329766
    :cond_1a6
    if-ge v8, v1, :cond_2e8

    const/16 v9, 0x16

    .line 329767
    aget-char v8, v0, v8

    const/16 v6, 0x70

    if-eq v8, v6, :cond_1cc

    const/16 v6, 0x75

    if-ne v8, v6, :cond_2e8

    const-string v6, "dio/"

    .line 329768
    invoke-static {v6, v0, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    .line 329769
    const/16 v11, 0x1a

    .line 329770
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v10

    .line 329771
    const-string v9, "audio_id"

    .line 329772
    invoke-static {v10, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 329773
    aget v8, v6, v5

    .line 329774
    aget v7, v6, v4

    if-lt v7, v4, :cond_334

    const/4 v6, 0x3

    if-gt v7, v6, :cond_334

    .line 329775
    invoke-static {v10, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandlers.clipsaudio.ClipsAudioUrlHandlerActivity"

    .line 329776
    invoke-static {v3, v10, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto :goto_99

    .line 329777
    :cond_1a7
    if-ne v10, v10, :cond_2e8

    .line 329778
    invoke-static {v3, v12, v2}, LX/3is;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 329779
    :goto_99
    if-eqz v6, :cond_2e8

    const-string v14, "SAME_APP"

    goto/16 :goto_9a

    .line 329780
    :pswitch_23
    if-ge v9, v1, :cond_1cb

    .line 329781
    aget-char v11, v0, v9

    const/16 v9, 0x65

    if-ne v11, v9, :cond_1cb

    .line 329782
    if-ge v8, v1, :cond_1ca

    const/16 v11, 0x15

    .line 329783
    aget-char v8, v0, v8

    if-ne v8, v9, :cond_1ca

    .line 329784
    if-ge v11, v1, :cond_1c9

    const/16 v9, 0x16

    .line 329785
    aget-char v11, v0, v11

    const/16 v8, 0x6c

    if-ne v11, v8, :cond_1c9

    .line 329786
    if-ge v9, v1, :cond_1c8

    const/16 v8, 0x17

    .line 329787
    aget-char v12, v0, v9

    const/16 v9, 0x2f

    if-eq v12, v9, :cond_1c1

    const/16 v11, 0x73

    if-ne v12, v11, :cond_1c8

    if-ge v8, v1, :cond_1c8

    const/16 v11, 0x18

    .line 329788
    aget-char v12, v0, v8

    if-eq v12, v9, :cond_1a8

    const/16 v8, 0x5f

    if-ne v12, v8, :cond_1c8

    if-ge v11, v1, :cond_1c0

    .line 329789
    aget-char v11, v0, v11

    const/16 v8, 0x68

    if-eq v11, v8, :cond_1af

    const/16 v8, 0x74

    if-ne v11, v8, :cond_1c0

    .line 329790
    const/16 v8, 0x19

    if-ge v8, v1, :cond_1bf

    .line 329791
    aget-char v9, v0, v8

    const/16 v8, 0x65

    if-ne v9, v8, :cond_1bf

    .line 329792
    const/16 v8, 0x1a

    if-ge v8, v1, :cond_1be

    const/16 v11, 0x1b

    .line 329793
    aget-char v9, v0, v8

    const/16 v8, 0x6d

    if-ne v9, v8, :cond_1be

    .line 329794
    if-ge v11, v1, :cond_1bd

    const/16 v8, 0x1c

    .line 329795
    aget-char v9, v0, v11

    if-ne v9, v7, :cond_1bd

    .line 329796
    if-ge v8, v1, :cond_1bb

    const/16 v9, 0x1d

    .line 329797
    aget-char v8, v0, v8

    const/16 v7, 0x6c

    if-ne v8, v7, :cond_1bb

    .line 329798
    if-ge v9, v1, :cond_1ba

    const/16 v7, 0x1e

    .line 329799
    aget-char v8, v0, v9

    if-ne v8, v6, :cond_1ba

    .line 329800
    if-ge v7, v1, :cond_1b9

    const/16 v6, 0x1f

    .line 329801
    aget-char v8, v0, v7

    const/16 v7, 0x74

    if-ne v8, v7, :cond_1b9

    .line 329802
    if-ge v6, v1, :cond_1b8

    const/16 v7, 0x20

    .line 329803
    aget-char v8, v0, v6

    const/16 v6, 0x65

    if-ne v8, v6, :cond_1b8

    .line 329804
    if-ge v7, v1, :cond_1b7

    const/16 v8, 0x21

    .line 329805
    aget-char v7, v0, v7

    const/16 v6, 0x5f

    if-ne v7, v6, :cond_1b7

    .line 329806
    if-ge v8, v1, :cond_1b6

    .line 329807
    aget-char v7, v0, v8

    const/16 v6, 0x62

    if-ne v7, v6, :cond_1b6

    .line 329808
    const/16 v7, 0x22

    if-ge v7, v1, :cond_1b5

    const/16 v6, 0x23

    .line 329809
    aget-char v7, v0, v7

    const/16 v9, 0x72

    if-ne v7, v9, :cond_1b5

    if-ge v6, v1, :cond_1b5

    const/16 v8, 0x24

    .line 329810
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_1b5

    if-ge v8, v1, :cond_1b5

    const/16 v6, 0x25

    .line 329811
    aget-char v7, v0, v8

    if-ne v7, v10, :cond_1b5

    if-ge v6, v1, :cond_1b5

    const/16 v8, 0x26

    .line 329812
    aget-char v7, v0, v6

    const/16 v6, 0x73

    if-ne v7, v6, :cond_1b5

    if-ge v8, v1, :cond_1b5

    const/16 v7, 0x27

    .line 329813
    aget-char v8, v0, v8

    const/16 v6, 0x65

    if-ne v8, v6, :cond_1b5

    if-ge v7, v1, :cond_1b5

    const/16 v6, 0x28

    .line 329814
    aget-char v7, v0, v7

    if-ne v7, v9, :cond_1b5

    const-string v14, "SAME_APP"

    if-ge v6, v1, :cond_1ae

    const-string v8, "com.instagram.urlhandlers.clipstemplatebrowser.ClipsTemplateBrowserUrlHandlerActivity"

    .line 329815
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v5

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_1b5

    .line 329816
    :goto_9a
    move-object/from16 v7, v16

    invoke-virtual {v6, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_100

    .line 329817
    :cond_1a8
    if-ge v11, v1, :cond_2e8

    .line 329818
    aget-char v8, v0, v11

    const/16 v11, 0x3f

    if-eq v8, v11, :cond_1c8

    .line 329819
    if-eq v8, v6, :cond_1b4

    const/16 v6, 0x65

    if-eq v8, v6, :cond_1b3

    const/16 v6, 0x76

    if-ne v8, v6, :cond_2e8

    const-string v7, "ideos/"

    const/16 v6, 0x19

    .line 329820
    invoke-static {v7, v0, v6}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    .line 329821
    const/16 v12, 0x1f

    .line 329822
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v15

    .line 329823
    const-string v10, "clip_id"

    .line 329824
    invoke-static {v15, v10, v0, v12}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 329825
    aget v8, v6, v5

    .line 329826
    aget v7, v6, v4

    if-lt v7, v4, :cond_330

    const/4 v6, 0x3

    if-gt v7, v6, :cond_330

    .line 329827
    invoke-static {v15, v10, v0, v12, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v14, "SAME_APP"

    if-gt v1, v8, :cond_1a9

    .line 329828
    invoke-static {v3, v15, v2}, LX/3is;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 329829
    goto :goto_9e

    .line 329830
    :cond_1a9
    if-le v1, v8, :cond_2e8

    add-int/lit8 v10, v8, 0x1

    .line 329831
    aget-char v6, v0, v8

    if-ne v6, v9, :cond_1ac

    add-int/lit8 v7, v10, 0x1

    .line 329832
    aget-char v6, v0, v10

    :goto_9b
    if-ne v6, v11, :cond_2e8

    sub-int v13, v1, v7

    .line 329833
    invoke-static {v0, v7, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 329834
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_9c
    if-ge v7, v13, :cond_1ad

    .line 329835
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 329836
    if-ltz v8, :cond_2e8

    .line 329837
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 329838
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 329839
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_1ab

    .line 329840
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 329841
    :goto_9d
    const-string v6, "extra"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_1aa

    .line 329842
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 329843
    goto :goto_9c

    :cond_1aa
    or-int/lit8 v10, v10, 0x1

    .line 329844
    invoke-virtual {v15, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9c

    .line 329845
    :cond_1ab
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 329846
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_9d

    .line 329847
    :cond_1ac
    move v7, v10

    goto :goto_9b

    .line 329848
    :cond_1ad
    if-ne v10, v10, :cond_2e8

    .line 329849
    invoke-static {v3, v15, v2}, LX/3is;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 329850
    goto :goto_9e

    .line 329851
    :cond_1ae
    const-string v7, "com.instagram.urlhandlers.clipstemplatebrowser.ClipsTemplateBrowserUrlHandlerActivity"

    .line 329852
    move-object/from16 v6, v25

    invoke-static {v3, v6, v7, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 329853
    :goto_9e
    if-eqz v6, :cond_2e8

    goto/16 :goto_9a

    .line 329854
    :cond_1af
    const/16 v6, 0x19

    if-ge v6, v1, :cond_1bf

    .line 329855
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_1bf

    .line 329856
    const/16 v6, 0x1a

    if-ge v6, v1, :cond_1be

    const/16 v8, 0x1b

    .line 329857
    aget-char v7, v0, v6

    const/16 v6, 0x6d

    if-ne v7, v6, :cond_1be

    .line 329858
    if-ge v8, v1, :cond_1bd

    const/16 v7, 0x1c

    .line 329859
    aget-char v8, v0, v8

    const/16 v6, 0x65

    if-ne v8, v6, :cond_1bd

    .line 329860
    if-ge v7, v1, :cond_1bc

    .line 329861
    const/16 v8, 0x1d

    .line 329862
    aget-char v7, v0, v7

    const/16 v6, 0x3f

    if-eq v7, v9, :cond_1b2

    if-ne v7, v6, :cond_1c8

    const/16 v6, 0x1d

    .line 329863
    :goto_9f
    sub-int v14, v1, v6

    .line 329864
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 329865
    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_a0
    if-ge v7, v14, :cond_1a7

    .line 329866
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 329867
    if-ltz v8, :cond_2e8

    .line 329868
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 329869
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 329870
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_1b1

    .line 329871
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 329872
    :goto_a1
    const-string v6, "extra"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1b0

    .line 329873
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 329874
    goto :goto_a0

    :cond_1b0
    or-int/lit8 v10, v10, 0x1

    .line 329875
    invoke-static {v12}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 329876
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a0

    .line 329877
    :cond_1b1
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 329878
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_a1

    .line 329879
    :cond_1b2
    if-ge v8, v1, :cond_1c8

    .line 329880
    aget-char v7, v0, v8

    if-ne v7, v6, :cond_1c8

    const/16 v6, 0x1e

    goto :goto_9f

    .line 329881
    :cond_1b3
    const-string v7, "ffect_page/"

    const/16 v6, 0x19

    .line 329882
    invoke-static {v7, v0, v6}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    .line 329883
    const/16 v11, 0x24

    .line 329884
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v10

    .line 329885
    const-string v9, "effect_id"

    .line 329886
    invoke-static {v10, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 329887
    aget v8, v6, v5

    .line 329888
    aget v7, v6, v4

    if-lt v7, v4, :cond_331

    const/4 v6, 0x3

    if-gt v7, v6, :cond_331

    .line 329889
    invoke-static {v10, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandlers.clipseffect.ClipsEffectUrlHandlerActivity"

    .line 329890
    invoke-static {v3, v10, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_99

    .line 329891
    :cond_1b4
    const/16 v6, 0x19

    if-ge v6, v1, :cond_2e8

    .line 329892
    aget-char v6, v0, v6

    if-eq v6, v7, :cond_2e7

    const/16 v7, 0x75

    if-ne v6, v7, :cond_2e8

    const-string v7, "dio/"

    const/16 v6, 0x1a

    .line 329893
    invoke-static {v7, v0, v6}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    .line 329894
    const/16 v11, 0x1e

    .line 329895
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v10

    .line 329896
    const-string v9, "audio_id"

    .line 329897
    invoke-static {v10, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 329898
    aget v8, v6, v5

    .line 329899
    aget v7, v6, v4

    if-lt v7, v4, :cond_332

    const/4 v6, 0x3

    if-gt v7, v6, :cond_332

    .line 329900
    invoke-static {v10, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandlers.clipsaudio.ClipsAudioUrlHandlerActivity"

    .line 329901
    invoke-static {v3, v10, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_99

    .line 329902
    :cond_1b5
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329903
    :cond_1b6
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329904
    :cond_1b7
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329905
    :cond_1b8
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329906
    :cond_1b9
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329907
    :cond_1ba
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329908
    :cond_1bb
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329909
    :cond_1bc
    move-object/from16 v6, v25

    invoke-static {v3, v6, v2}, LX/3is;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 329910
    :goto_a2
    if-eqz v6, :cond_2e8

    .line 329911
    invoke-static {v6}, LX/0wt;->A0z(Landroid/content/Intent;)V

    .line 329912
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329913
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329914
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329915
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 329916
    :cond_1bd
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329917
    :cond_1be
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329918
    :cond_1bf
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329919
    :cond_1c0
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329920
    :cond_1c1
    if-ge v8, v1, :cond_1c2

    .line 329921
    aget-char v7, v0, v8

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_1c2

    goto/16 :goto_a6

    .line 329922
    :cond_1c2
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v14

    .line 329923
    const-string v11, "clip_id"

    .line 329924
    invoke-static {v14, v11, v0, v8}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 329925
    aget v10, v6, v5

    .line 329926
    aget v7, v6, v4

    if-lt v7, v4, :cond_333

    const/4 v6, 0x3

    if-gt v7, v6, :cond_333

    .line 329927
    invoke-static {v14, v11, v0, v8, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v15, "SAME_APP"

    if-gt v1, v10, :cond_1c3

    .line 329928
    invoke-static {v3, v14, v2}, LX/3is;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 329929
    goto/16 :goto_aa

    .line 329930
    :cond_1c3
    if-le v1, v10, :cond_2e8

    add-int/lit8 v8, v10, 0x1

    .line 329931
    aget-char v6, v0, v10

    if-ne v6, v9, :cond_1c6

    add-int/lit8 v7, v8, 0x1

    .line 329932
    aget-char v6, v0, v8

    :goto_a3
    const/16 v8, 0x3f

    if-ne v6, v8, :cond_2e8

    sub-int v13, v1, v7

    .line 329933
    invoke-static {v0, v7, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 329934
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_a4
    if-ge v7, v13, :cond_1c7

    .line 329935
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 329936
    if-ltz v8, :cond_2e8

    .line 329937
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 329938
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 329939
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_1c5

    .line 329940
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 329941
    :goto_a5
    const-string v6, "extra"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_1c4

    .line 329942
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 329943
    goto :goto_a4

    :cond_1c4
    or-int/lit8 v10, v10, 0x1

    .line 329944
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a4

    .line 329945
    :cond_1c5
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 329946
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_a5

    .line 329947
    :cond_1c6
    move v7, v8

    goto :goto_a3

    .line 329948
    :cond_1c7
    if-ne v10, v10, :cond_2e8

    .line 329949
    invoke-static {v3, v14, v2}, LX/3is;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 329950
    goto/16 :goto_aa

    .line 329951
    :pswitch_24
    if-ge v9, v1, :cond_1cb

    .line 329952
    aget-char v7, v0, v9

    const/16 v6, 0x76

    if-ne v7, v6, :cond_1cb

    .line 329953
    if-ge v8, v1, :cond_1c8

    const/16 v10, 0x15

    .line 329954
    aget-char v6, v0, v8

    const/16 v11, 0x2f

    if-ne v6, v11, :cond_1c8

    if-ge v10, v1, :cond_2ee

    .line 329955
    aget-char v7, v0, v10

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_2ee

    .line 329956
    :cond_1c8
    :goto_a6
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329957
    :cond_1c9
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329958
    :cond_1ca
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329959
    :cond_1cb
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A03(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 329960
    :cond_1cc
    if-ge v9, v1, :cond_2e8

    .line 329961
    aget-char v8, v0, v9

    if-ne v8, v6, :cond_2e8

    const/16 v6, 0x17

    if-ge v6, v1, :cond_2e8

    .line 329962
    aget-char v6, v0, v6

    if-eq v6, v7, :cond_1cf

    if-ne v6, v10, :cond_2e8

    const/16 v6, 0x18

    .line 329963
    :goto_a7
    sub-int v14, v1, v6

    .line 329964
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 329965
    const/4 v7, 0x0

    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v10, 0x0

    :goto_a8
    if-ge v7, v14, :cond_1d0

    .line 329966
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 329967
    if-ltz v8, :cond_2e8

    .line 329968
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 329969
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 329970
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_1ce

    .line 329971
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 329972
    :goto_a9
    const-string v6, "media_id"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1cd

    .line 329973
    invoke-static {v9, v8, v12}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 329974
    goto :goto_a8

    :cond_1cd
    or-int/lit8 v10, v10, 0x1

    .line 329975
    invoke-static {v11}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 329976
    invoke-virtual {v11, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a8

    .line 329977
    :cond_1ce
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 329978
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_a9

    .line 329979
    :cond_1cf
    const/16 v6, 0x18

    if-ge v6, v1, :cond_2e8

    .line 329980
    aget-char v6, v0, v6

    if-ne v6, v10, :cond_2e8

    const/16 v6, 0x19

    goto :goto_a7

    .line 329981
    :cond_1d0
    or-int/lit8 v6, v10, 0x1

    if-ne v6, v10, :cond_2e8

    .line 329982
    const-string v6, "com.instagram.urlhandlers.clipsapp.ClipsAppUrlHandlerActivity"

    .line 329983
    invoke-static {v3, v11, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 329984
    :cond_1d1
    if-ge v9, v1, :cond_1d2

    .line 329985
    aget-char v8, v0, v9

    const/16 v6, 0x3f

    if-ne v8, v6, :cond_1d2

    goto/16 :goto_ae

    .line 329986
    :cond_1d2
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v14

    .line 329987
    const-string v11, "clip_id"

    .line 329988
    invoke-static {v14, v11, v0, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 329989
    aget v10, v6, v5

    .line 329990
    aget v8, v6, v4

    if-lt v8, v4, :cond_335

    const/4 v6, 0x3

    if-gt v8, v6, :cond_335

    .line 329991
    invoke-static {v14, v11, v0, v9, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v15, "SAME_APP"

    if-gt v1, v10, :cond_1d3

    .line 329992
    invoke-static {v3, v14, v2}, LX/3is;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 329993
    :goto_aa
    if-eqz v6, :cond_2e8

    .line 329994
    move-object/from16 v7, v16

    invoke-virtual {v6, v7, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329995
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329996
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_101

    .line 329997
    :cond_1d3
    if-le v1, v10, :cond_2e8

    add-int/lit8 v8, v10, 0x1

    .line 329998
    aget-char v6, v0, v10

    if-ne v6, v7, :cond_1d6

    add-int/lit8 v7, v8, 0x1

    .line 329999
    aget-char v6, v0, v8

    :goto_ab
    const/16 v8, 0x3f

    if-ne v6, v8, :cond_2e8

    sub-int v13, v1, v7

    .line 330000
    invoke-static {v0, v7, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 330001
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_ac
    if-ge v7, v13, :cond_1d7

    .line 330002
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 330003
    if-ltz v8, :cond_2e8

    .line 330004
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 330005
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 330006
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_1d5

    .line 330007
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 330008
    :goto_ad
    const-string v6, "extra"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_1d4

    .line 330009
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 330010
    goto :goto_ac

    :cond_1d4
    or-int/lit8 v10, v10, 0x1

    .line 330011
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ac

    .line 330012
    :cond_1d5
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 330013
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_ad

    .line 330014
    :cond_1d6
    move v7, v8

    goto :goto_ab

    .line 330015
    :cond_1d7
    if-ne v10, v10, :cond_2e8

    .line 330016
    invoke-static {v3, v14, v2}, LX/3is;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 330017
    goto :goto_aa

    .line 330018
    :pswitch_25
    if-ge v7, v1, :cond_1db

    const/16 v9, 0x10

    .line 330019
    aget-char v7, v0, v7

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_1d9

    const/16 v6, 0x74

    if-ne v7, v6, :cond_1db

    if-ge v9, v1, :cond_1fb

    const/16 v6, 0x11

    .line 330020
    aget-char v9, v0, v9

    const/16 v7, 0x6f

    if-ne v9, v7, :cond_1fb

    .line 330021
    if-ge v6, v1, :cond_1fa

    const/16 v9, 0x12

    .line 330022
    aget-char v7, v0, v6

    const/16 v6, 0x72

    if-ne v7, v6, :cond_1fa

    .line 330023
    if-ge v9, v1, :cond_1f9

    const/16 v6, 0x13

    .line 330024
    aget-char v7, v0, v9

    if-ne v7, v13, :cond_1f9

    .line 330025
    if-ge v6, v1, :cond_1f8

    .line 330026
    aget-char v7, v0, v6

    const/16 v6, 0x65

    if-ne v7, v6, :cond_1f8

    .line 330027
    if-ge v8, v1, :cond_1f7

    const/16 v6, 0x15

    .line 330028
    aget-char v8, v0, v8

    const/16 v7, 0x73

    if-ne v8, v7, :cond_1f7

    .line 330029
    if-ge v6, v1, :cond_1db

    const/16 v8, 0x16

    .line 330030
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_1db

    if-ge v8, v1, :cond_1d8

    .line 330031
    aget-char v7, v0, v8

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_1d8

    goto :goto_ae

    .line 330032
    :cond_1d8
    const-string v6, "highlights/"

    .line 330033
    invoke-static {v6, v0, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    .line 330034
    const/16 v11, 0x21

    .line 330035
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v10

    .line 330036
    const-string v9, "highlight_id"

    .line 330037
    invoke-static {v10, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 330038
    aget v8, v6, v5

    .line 330039
    aget v7, v6, v4

    if-lt v7, v4, :cond_336

    const/4 v6, 0x3

    if-gt v7, v6, :cond_336

    .line 330040
    invoke-static {v10, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandler.ReelExternalUrlHandlerActivity"

    .line 330041
    invoke-static {v3, v10, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 330042
    :cond_1d9
    if-ge v9, v1, :cond_1da

    .line 330043
    aget-char v7, v0, v9

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_1da

    goto :goto_ae

    .line 330044
    :cond_1da
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v11

    .line 330045
    const-string v10, "SHORT_URL"

    .line 330046
    invoke-static {v11, v10, v0, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 330047
    aget v8, v6, v5

    .line 330048
    aget v7, v6, v4

    if-lt v7, v4, :cond_337

    const/4 v6, 0x3

    if-gt v7, v6, :cond_337

    .line 330049
    invoke-static {v11, v10, v0, v9, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandler.ReelExternalUrlHandlerActivity"

    .line 330050
    invoke-static {v3, v11, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 330051
    :pswitch_26
    if-ge v7, v1, :cond_1fc

    const/16 v6, 0x10

    .line 330052
    aget-char v8, v0, v7

    const/16 v7, 0x76

    if-ne v8, v7, :cond_1fc

    .line 330053
    if-ge v6, v1, :cond_1db

    const/16 v11, 0x11

    .line 330054
    aget-char v6, v0, v6

    const/16 v10, 0x2f

    if-ne v6, v10, :cond_1db

    if-ge v11, v1, :cond_1dc

    .line 330055
    aget-char v7, v0, v11

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_1dc

    .line 330056
    :cond_1db
    :goto_ae
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330057
    :cond_1dc
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v14

    .line 330058
    const-string v9, "tv_id"

    .line 330059
    invoke-static {v14, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 330060
    aget v8, v6, v5

    .line 330061
    aget v7, v6, v4

    if-lt v7, v4, :cond_338

    const/4 v6, 0x3

    if-gt v7, v6, :cond_338

    .line 330062
    invoke-static {v14, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_1dd

    const-string v6, "com.instagram.urlhandlers.igtv.IGTVExternalUrlHandlerActivity"

    .line 330063
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 330064
    :cond_1dd
    if-le v1, v8, :cond_2e8

    add-int/lit8 v9, v8, 0x1

    .line 330065
    aget-char v7, v0, v8

    move v6, v9

    if-ne v7, v10, :cond_1de

    add-int/lit8 v6, v9, 0x1

    .line 330066
    aget-char v7, v0, v9

    :cond_1de
    const/16 v8, 0x3f

    if-ne v7, v8, :cond_2e8

    sub-int v13, v1, v6

    .line 330067
    invoke-static {v0, v6, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 330068
    move-object/from16 v11, v25

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_af
    if-ge v7, v13, :cond_1e1

    .line 330069
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 330070
    if-ltz v8, :cond_2e8

    .line 330071
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 330072
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 330073
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_1e0

    .line 330074
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 330075
    :goto_b0
    const-string v6, "igid"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1df

    .line 330076
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 330077
    goto :goto_af

    .line 330078
    :cond_1df
    invoke-static {v14, v8, v10}, LX/0wx;->A1U(Landroid/os/BaseBundle;Ljava/lang/String;Z)Z

    move-result v10

    .line 330079
    goto :goto_af

    .line 330080
    :cond_1e0
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 330081
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_b0

    .line 330082
    :cond_1e1
    if-ne v10, v10, :cond_2e8

    .line 330083
    const-string v6, "com.instagram.urlhandlers.igtv.IGTVExternalUrlHandlerActivity"

    .line 330084
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 330085
    :pswitch_27
    if-ge v7, v1, :cond_1fc

    const/16 v6, 0x10

    .line 330086
    aget-char v9, v0, v7

    const/16 v7, 0x6f

    if-ne v9, v7, :cond_1fc

    .line 330087
    if-ge v6, v1, :cond_1fb

    const/16 v9, 0x11

    .line 330088
    aget-char v7, v0, v6

    const/16 v6, 0x74

    if-ne v7, v6, :cond_1fb

    .line 330089
    if-ge v9, v1, :cond_1fa

    const/16 v6, 0x12

    .line 330090
    aget-char v7, v0, v9

    if-ne v7, v13, :cond_1fa

    .line 330091
    if-ge v6, v1, :cond_1f9

    const/16 v7, 0x13

    .line 330092
    aget-char v6, v0, v6

    if-ne v6, v11, :cond_1f9

    .line 330093
    if-ge v7, v1, :cond_1f8

    .line 330094
    aget-char v6, v0, v7

    if-ne v6, v12, :cond_1f8

    .line 330095
    if-ge v8, v1, :cond_1f7

    const/16 v6, 0x15

    .line 330096
    aget-char v7, v0, v8

    if-ne v7, v13, :cond_1f7

    .line 330097
    if-ge v6, v1, :cond_1f6

    const/16 v7, 0x16

    .line 330098
    aget-char v6, v0, v6

    if-ne v6, v11, :cond_1f6

    .line 330099
    if-ge v7, v1, :cond_1f5

    .line 330100
    aget-char v7, v0, v7

    const/16 v6, 0x66

    if-ne v7, v6, :cond_1f5

    .line 330101
    const/16 v6, 0x17

    if-ge v6, v1, :cond_1f4

    .line 330102
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_1f4

    .line 330103
    const/16 v6, 0x18

    if-ge v6, v1, :cond_1f3

    .line 330104
    aget-char v7, v0, v6

    const/16 v6, 0x63

    if-ne v7, v6, :cond_1f3

    .line 330105
    const/16 v6, 0x19

    if-ge v6, v1, :cond_1f2

    .line 330106
    aget-char v7, v0, v6

    const/16 v6, 0x65

    if-ne v7, v6, :cond_1f2

    .line 330107
    const/16 v7, 0x1a

    if-ge v7, v1, :cond_1f1

    const/16 v6, 0x1b

    .line 330108
    aget-char v7, v0, v7

    if-ne v7, v11, :cond_1f1

    .line 330109
    if-ge v6, v1, :cond_1f0

    const/16 v8, 0x1c

    .line 330110
    aget-char v7, v0, v6

    const/16 v6, 0x74

    if-ne v7, v6, :cond_1f0

    .line 330111
    if-ge v8, v1, :cond_1ef

    .line 330112
    aget-char v7, v0, v8

    const/16 v6, 0x65

    if-ne v7, v6, :cond_1ef

    .line 330113
    const/16 v6, 0x1d

    if-ge v6, v1, :cond_1e2

    const/16 v7, 0x1e

    .line 330114
    aget-char v8, v0, v6

    const/16 v6, 0x72

    if-ne v8, v6, :cond_1e2

    if-ge v7, v1, :cond_1ee

    const/16 v11, 0x1f

    .line 330115
    aget-char v6, v0, v7

    const/16 v12, 0x2f

    const/16 v10, 0x3f

    if-eq v6, v12, :cond_1e3

    if-eq v6, v10, :cond_1e4

    .line 330116
    :cond_1e2
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330117
    :cond_1e3
    if-ge v11, v1, :cond_1e8

    .line 330118
    aget-char v6, v0, v11

    if-ne v6, v10, :cond_1e8

    const/16 v11, 0x20

    .line 330119
    :cond_1e4
    sub-int v14, v1, v11

    .line 330120
    invoke-static {v0, v11, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 330121
    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_b1
    if-ge v7, v14, :cond_1e7

    .line 330122
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 330123
    if-ltz v8, :cond_2e8

    .line 330124
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 330125
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 330126
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_1e6

    .line 330127
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 330128
    :goto_b2
    const-string v6, "entry_point"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1e5

    .line 330129
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 330130
    goto :goto_b1

    :cond_1e5
    or-int/lit8 v10, v10, 0x1

    .line 330131
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 330132
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b1

    .line 330133
    :cond_1e6
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 330134
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_b2

    .line 330135
    :cond_1e7
    if-ne v10, v10, :cond_2e8

    .line 330136
    invoke-static {v3, v12, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 330137
    if-eqz v6, :cond_2e8

    .line 330138
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330139
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330140
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330141
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330142
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330143
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 330144
    :cond_1e8
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v14

    .line 330145
    const-string v9, "module"

    .line 330146
    invoke-static {v14, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 330147
    aget v8, v6, v5

    .line 330148
    aget v7, v6, v4

    if-lt v7, v4, :cond_339

    const/4 v6, 0x3

    if-gt v7, v6, :cond_339

    .line 330149
    invoke-static {v14, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v1, v8, :cond_1ed

    .line 330150
    if-le v1, v8, :cond_2e8

    add-int/lit8 v9, v8, 0x1

    .line 330151
    aget-char v7, v0, v8

    move v6, v9

    if-ne v7, v12, :cond_1e9

    add-int/lit8 v6, v9, 0x1

    .line 330152
    aget-char v7, v0, v9

    :cond_1e9
    if-ne v7, v10, :cond_2e8

    sub-int v13, v1, v6

    .line 330153
    invoke-static {v0, v6, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 330154
    move-object/from16 v11, v25

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_b3
    if-ge v7, v13, :cond_1ec

    .line 330155
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 330156
    if-ltz v8, :cond_2e8

    .line 330157
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 330158
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 330159
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_1eb

    .line 330160
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 330161
    :goto_b4
    const-string v6, "entry_point"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1ea

    .line 330162
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 330163
    goto :goto_b3

    :cond_1ea
    or-int/lit8 v10, v10, 0x1

    .line 330164
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b3

    .line 330165
    :cond_1eb
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 330166
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_b4

    .line 330167
    :cond_1ec
    if-ne v10, v10, :cond_2e8

    .line 330168
    :cond_1ed
    invoke-static {v3, v14, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 330169
    if-eqz v6, :cond_2e8

    .line 330170
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330171
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330172
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330173
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330174
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330175
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 330176
    :cond_1ee
    move-object/from16 v6, v25

    invoke-static {v3, v6, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 330177
    if-eqz v6, :cond_2e8

    .line 330178
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330179
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330180
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330181
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330182
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330183
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 330184
    :cond_1ef
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330185
    :cond_1f0
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330186
    :cond_1f1
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330187
    :cond_1f2
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330188
    :cond_1f3
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330189
    :cond_1f4
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330190
    :cond_1f5
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330191
    :cond_1f6
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330192
    :cond_1f7
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330193
    :cond_1f8
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330194
    :cond_1f9
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330195
    :cond_1fa
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330196
    :cond_1fb
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330197
    :cond_1fc
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330198
    :pswitch_28
    if-ge v7, v1, :cond_209

    const/16 v9, 0x10

    .line 330199
    aget-char v10, v0, v7

    const/16 v7, 0x6f

    if-ne v10, v7, :cond_209

    .line 330200
    if-ge v9, v1, :cond_208

    const/16 v10, 0x11

    .line 330201
    aget-char v9, v0, v9

    const/16 v7, 0x75

    if-ne v9, v7, :cond_208

    .line 330202
    if-ge v10, v1, :cond_207

    const/16 v9, 0x12

    .line 330203
    aget-char v10, v0, v10

    const/16 v7, 0x72

    if-ne v10, v7, :cond_207

    .line 330204
    if-ge v9, v1, :cond_206

    const/16 v10, 0x13

    .line 330205
    aget-char v9, v0, v9

    const/16 v7, 0x5f

    if-ne v9, v7, :cond_206

    .line 330206
    if-ge v10, v1, :cond_205

    .line 330207
    aget-char v7, v0, v10

    if-ne v7, v6, :cond_205

    .line 330208
    if-ge v8, v1, :cond_204

    const/16 v6, 0x15

    .line 330209
    aget-char v8, v0, v8

    const/16 v7, 0x63

    if-ne v8, v7, :cond_204

    .line 330210
    if-ge v6, v1, :cond_203

    const/16 v7, 0x16

    .line 330211
    aget-char v6, v0, v6

    const/16 v8, 0x74

    if-ne v6, v8, :cond_203

    .line 330212
    if-ge v7, v1, :cond_202

    .line 330213
    aget-char v6, v0, v7

    if-ne v6, v13, :cond_202

    .line 330214
    const/16 v6, 0x17

    if-ge v6, v1, :cond_201

    .line 330215
    aget-char v7, v0, v6

    const/16 v6, 0x76

    if-ne v7, v6, :cond_201

    .line 330216
    const/16 v6, 0x18

    if-ge v6, v1, :cond_200

    .line 330217
    aget-char v6, v0, v6

    if-ne v6, v13, :cond_200

    .line 330218
    const/16 v6, 0x19

    if-ge v6, v1, :cond_1ff

    .line 330219
    aget-char v6, v0, v6

    if-ne v6, v8, :cond_1ff

    .line 330220
    const/16 v6, 0x1a

    if-ge v6, v1, :cond_1fe

    const/16 v7, 0x1b

    .line 330221
    aget-char v8, v0, v6

    const/16 v6, 0x79

    if-ne v8, v6, :cond_1fe

    .line 330222
    if-lt v7, v1, :cond_1fd

    const-string v7, "com.instagram.urlhandlers.youractivity.YourActivityUrlHandlerActivity"

    .line 330223
    move-object/from16 v6, v25

    invoke-static {v3, v6, v7, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 330224
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330225
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330226
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330227
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330228
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330229
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    :cond_1fd
    const-string v9, "com.instagram.urlhandlers.youractivity.YourActivityUrlHandlerActivity"

    .line 330230
    move-object v8, v3

    move-object v10, v2

    move-object v11, v0

    move v12, v7

    move v13, v5

    invoke-static/range {v8 .. v13}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f8

    .line 330231
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330232
    :cond_1fe
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330233
    :cond_1ff
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330234
    :cond_200
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330235
    :cond_201
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330236
    :cond_202
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330237
    :cond_203
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330238
    :cond_204
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330239
    :cond_205
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330240
    :cond_206
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330241
    :cond_207
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330242
    :cond_208
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330243
    :cond_209
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A09(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330244
    :cond_20a
    const-string v6, ".me"

    .line 330245
    invoke-static {v6, v0, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/4 v6, 0x5

    if-ge v6, v1, :cond_259

    .line 330246
    const/4 v8, 0x6

    .line 330247
    aget-char v9, v0, v6

    const/16 v7, 0x2f

    const/16 v6, 0x3f

    if-eq v9, v7, :cond_20b

    if-eq v9, v6, :cond_254

    goto/16 :goto_fc

    :cond_20b
    if-ge v8, v1, :cond_258

    .line 330248
    aget-char v11, v0, v8

    const/4 v8, 0x7

    if-eq v11, v6, :cond_254

    .line 330249
    const/16 v9, 0x63

    if-eq v11, v9, :cond_21d

    const/16 v9, 0x6a

    if-eq v11, v9, :cond_21c

    const/16 v9, 0x70

    if-eq v11, v9, :cond_21b

    const/16 v9, 0x75

    if-eq v11, v9, :cond_21a

    const/16 v9, 0x77

    if-eq v11, v9, :cond_219

    const/16 v9, 0x65

    if-eq v11, v9, :cond_215

    const/16 v9, 0x66

    if-eq v11, v9, :cond_213

    const/16 v9, 0x6d

    if-eq v11, v9, :cond_212

    const/16 v10, 0x6e

    if-eq v11, v10, :cond_20e

    const/16 v9, 0x72

    if-eq v11, v9, :cond_20d

    const/16 v9, 0x73

    if-ne v11, v9, :cond_258

    .line 330250
    if-ge v8, v1, :cond_20c

    const/16 v9, 0x8

    .line 330251
    aget-char v8, v0, v8

    if-ne v8, v7, :cond_20c

    if-ge v9, v1, :cond_21e

    .line 330252
    aget-char v7, v0, v9

    if-ne v7, v6, :cond_21e

    .line 330253
    :cond_20c
    :goto_b5
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A07(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330254
    :cond_20d
    if-ge v8, v1, :cond_253

    const/16 v9, 0x8

    .line 330255
    aget-char v8, v0, v8

    if-ne v8, v10, :cond_253

    .line 330256
    if-ge v9, v1, :cond_20c

    const/16 v12, 0x9

    .line 330257
    aget-char v8, v0, v9

    if-ne v8, v7, :cond_20c

    if-ge v12, v1, :cond_21f

    .line 330258
    aget-char v8, v0, v12

    if-ne v8, v6, :cond_21f

    goto :goto_b5

    .line 330259
    :cond_20e
    if-ge v8, v1, :cond_259

    .line 330260
    const/16 v9, 0x8

    .line 330261
    aget-char v8, v0, v8

    if-eq v8, v7, :cond_211

    if-ne v8, v6, :cond_20c

    const/16 v6, 0x8

    .line 330262
    :goto_b6
    sub-int v14, v1, v6

    .line 330263
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 330264
    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_b7
    if-ge v7, v14, :cond_227

    .line 330265
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 330266
    if-ltz v8, :cond_2e8

    .line 330267
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 330268
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 330269
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_210

    .line 330270
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 330271
    :goto_b8
    const-string v6, "extra"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_20f

    .line 330272
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 330273
    goto :goto_b7

    :cond_20f
    or-int/lit8 v10, v10, 0x1

    .line 330274
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 330275
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b7

    .line 330276
    :cond_210
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 330277
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_b8

    .line 330278
    :cond_211
    if-ge v9, v1, :cond_20c

    .line 330279
    aget-char v7, v0, v9

    if-ne v7, v6, :cond_20c

    const/16 v6, 0x9

    goto :goto_b6

    .line 330280
    :cond_212
    if-ge v8, v1, :cond_20c

    const/16 v12, 0x8

    .line 330281
    aget-char v8, v0, v8

    if-ne v8, v7, :cond_20c

    if-ge v12, v1, :cond_228

    .line 330282
    aget-char v8, v0, v12

    if-ne v8, v6, :cond_228

    goto/16 :goto_b5

    .line 330283
    :cond_213
    if-ge v8, v1, :cond_20c

    const/16 v9, 0x8

    .line 330284
    aget-char v10, v0, v8

    if-eq v10, v7, :cond_214

    const/16 v8, 0x6f

    if-ne v10, v8, :cond_20c

    if-ge v9, v1, :cond_234

    const/16 v10, 0x9

    .line 330285
    aget-char v8, v0, v9

    const/16 v9, 0x6c

    if-ne v8, v9, :cond_234

    .line 330286
    if-ge v10, v1, :cond_233

    const/16 v8, 0xa

    .line 330287
    aget-char v10, v0, v10

    if-ne v10, v9, :cond_233

    .line 330288
    if-ge v8, v1, :cond_232

    const/16 v9, 0xb

    .line 330289
    aget-char v10, v0, v8

    const/16 v8, 0x6f

    if-ne v10, v8, :cond_232

    .line 330290
    if-ge v9, v1, :cond_231

    const/16 v10, 0xc

    .line 330291
    aget-char v9, v0, v9

    const/16 v8, 0x77

    if-ne v9, v8, :cond_231

    .line 330292
    if-ge v10, v1, :cond_20c

    const/16 v9, 0xd

    .line 330293
    aget-char v8, v0, v10

    if-ne v8, v7, :cond_20c

    if-ge v9, v1, :cond_230

    .line 330294
    aget-char v7, v0, v9

    if-ne v7, v6, :cond_230

    goto/16 :goto_b5

    .line 330295
    :cond_214
    if-ge v9, v1, :cond_235

    .line 330296
    aget-char v7, v0, v9

    if-ne v7, v6, :cond_235

    goto/16 :goto_b5

    .line 330297
    :cond_215
    if-ge v8, v1, :cond_259

    .line 330298
    const/16 v9, 0x8

    .line 330299
    aget-char v8, v0, v8

    if-eq v8, v7, :cond_218

    if-ne v8, v6, :cond_20c

    const/16 v6, 0x8

    .line 330300
    :goto_b9
    sub-int v14, v1, v6

    .line 330301
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 330302
    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_ba
    if-ge v7, v14, :cond_236

    .line 330303
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 330304
    if-ltz v8, :cond_2e8

    .line 330305
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 330306
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 330307
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_217

    .line 330308
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 330309
    :goto_bb
    const-string v6, "extra"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_216

    .line 330310
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 330311
    goto :goto_ba

    :cond_216
    or-int/lit8 v10, v10, 0x1

    .line 330312
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 330313
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ba

    .line 330314
    :cond_217
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 330315
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_bb

    .line 330316
    :cond_218
    if-ge v9, v1, :cond_20c

    .line 330317
    aget-char v7, v0, v9

    if-ne v7, v6, :cond_20c

    const/16 v6, 0x9

    goto :goto_b9

    .line 330318
    :cond_219
    if-ge v8, v1, :cond_20c

    const/16 v12, 0x8

    .line 330319
    aget-char v8, v0, v8

    if-ne v8, v7, :cond_20c

    if-ge v12, v1, :cond_237

    .line 330320
    aget-char v8, v0, v12

    if-ne v8, v6, :cond_237

    goto/16 :goto_b5

    .line 330321
    :cond_21a
    if-ge v8, v1, :cond_20c

    const/16 v12, 0x8

    .line 330322
    aget-char v8, v0, v8

    if-ne v8, v7, :cond_20c

    if-ge v12, v1, :cond_23d

    .line 330323
    aget-char v8, v0, v12

    if-ne v8, v6, :cond_23d

    goto/16 :goto_b5

    .line 330324
    :cond_21b
    if-ge v8, v1, :cond_20c

    const/16 v12, 0x8

    .line 330325
    aget-char v8, v0, v8

    if-ne v8, v7, :cond_20c

    if-ge v12, v1, :cond_244

    .line 330326
    aget-char v8, v0, v12

    if-ne v8, v6, :cond_244

    goto/16 :goto_b5

    .line 330327
    :cond_21c
    if-ge v8, v1, :cond_20c

    const/16 v12, 0x8

    .line 330328
    aget-char v8, v0, v8

    if-ne v8, v7, :cond_20c

    if-ge v12, v1, :cond_24a

    .line 330329
    aget-char v8, v0, v12

    if-ne v8, v6, :cond_24a

    goto/16 :goto_b5

    .line 330330
    :cond_21d
    if-ge v8, v1, :cond_253

    const/16 v10, 0x8

    .line 330331
    aget-char v9, v0, v8

    const/16 v8, 0x70

    if-ne v9, v8, :cond_253

    .line 330332
    if-ge v10, v1, :cond_20c

    const/16 v9, 0x9

    .line 330333
    aget-char v8, v0, v10

    if-ne v8, v7, :cond_20c

    if-ge v9, v1, :cond_252

    .line 330334
    aget-char v7, v0, v9

    if-ne v7, v6, :cond_252

    goto/16 :goto_b5

    .line 330335
    :cond_21e
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v11

    .line 330336
    const-string v10, "SHORT_URL"

    .line 330337
    invoke-static {v11, v10, v0, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 330338
    aget v8, v6, v5

    .line 330339
    aget v7, v6, v4

    if-lt v7, v4, :cond_33a

    const/4 v6, 0x3

    if-gt v7, v6, :cond_33a

    .line 330340
    invoke-static {v11, v10, v0, v9, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandler.ReelExternalUrlHandlerActivity"

    .line 330341
    invoke-static {v3, v11, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 330342
    :cond_21f
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v14

    .line 330343
    const-string v11, "recipient_username"

    .line 330344
    invoke-static {v14, v11, v0, v12}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v8

    if-eqz v8, :cond_2e8

    .line 330345
    aget v10, v8, v5

    .line 330346
    aget v9, v8, v4

    if-lt v9, v4, :cond_33b

    const/4 v8, 0x3

    if-gt v9, v8, :cond_33b

    .line 330347
    invoke-static {v14, v11, v0, v12, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v10, :cond_220

    const-string v6, "com.instagram.urlhandler.IgMeRecurringNotificationUrlHandlerActivity"

    .line 330348
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 330349
    :cond_220
    if-le v1, v10, :cond_2e8

    add-int/lit8 v11, v10, 0x1

    .line 330350
    aget-char v9, v0, v10

    move v8, v11

    if-ne v9, v7, :cond_221

    add-int/lit8 v8, v11, 0x1

    .line 330351
    aget-char v9, v0, v11

    :cond_221
    if-ne v9, v6, :cond_2e8

    sub-int v13, v1, v8

    .line 330352
    invoke-static {v0, v8, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 330353
    move-object/from16 v11, v25

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_bc
    if-ge v7, v13, :cond_225

    .line 330354
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 330355
    if-ltz v8, :cond_2e8

    .line 330356
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 330357
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 330358
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_224

    .line 330359
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 330360
    :goto_bd
    const-string v6, "ref"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_223

    const-string v6, "extra"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_222

    .line 330361
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 330362
    goto :goto_bc

    :cond_222
    or-int/lit8 v10, v10, 0x2

    .line 330363
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bc

    :cond_223
    or-int/lit8 v10, v10, 0x1

    .line 330364
    const-string v6, "referral_param"

    .line 330365
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bc

    .line 330366
    :cond_224
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 330367
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_bd

    .line 330368
    :cond_225
    if-eq v10, v10, :cond_226

    .line 330369
    or-int/lit8 v6, v10, 0x1

    if-ne v6, v10, :cond_2e8

    .line 330370
    :cond_226
    const-string v6, "com.instagram.urlhandler.IgMeRecurringNotificationUrlHandlerActivity"

    .line 330371
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 330372
    :cond_227
    if-ne v10, v10, :cond_2e8

    .line 330373
    const-string v6, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    .line 330374
    invoke-static {v3, v12, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 330375
    :cond_228
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v14

    .line 330376
    const-string v11, "recipient_username"

    .line 330377
    invoke-static {v14, v11, v0, v12}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v8

    if-eqz v8, :cond_2e8

    .line 330378
    aget v10, v8, v5

    .line 330379
    aget v9, v8, v4

    if-lt v9, v4, :cond_33c

    const/4 v8, 0x3

    if-gt v9, v8, :cond_33c

    .line 330380
    invoke-static {v14, v11, v0, v12, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v10, :cond_229

    const-string v6, "com.instagram.urlhandler.IgMeMessageUrlHandlerActivity"

    .line 330381
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 330382
    :cond_229
    if-le v1, v10, :cond_2e8

    add-int/lit8 v11, v10, 0x1

    .line 330383
    aget-char v9, v0, v10

    move v8, v11

    if-ne v9, v7, :cond_22a

    add-int/lit8 v8, v11, 0x1

    .line 330384
    aget-char v9, v0, v11

    :cond_22a
    if-ne v9, v6, :cond_2e8

    sub-int v13, v1, v8

    .line 330385
    invoke-static {v0, v8, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 330386
    move-object/from16 v11, v25

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_be
    if-ge v7, v13, :cond_22e

    .line 330387
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 330388
    if-ltz v8, :cond_2e8

    .line 330389
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 330390
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 330391
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_22d

    .line 330392
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 330393
    :goto_bf
    const-string v6, "ref"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22c

    const-string v6, "extra"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_22b

    .line 330394
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 330395
    goto :goto_be

    :cond_22b
    or-int/lit8 v10, v10, 0x2

    .line 330396
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_be

    :cond_22c
    or-int/lit8 v10, v10, 0x1

    .line 330397
    const-string v6, "referral_param"

    .line 330398
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_be

    .line 330399
    :cond_22d
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 330400
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_bf

    .line 330401
    :cond_22e
    if-eq v10, v10, :cond_22f

    .line 330402
    or-int/lit8 v6, v10, 0x1

    if-ne v6, v10, :cond_2e8

    .line 330403
    :cond_22f
    const-string v6, "com.instagram.urlhandler.IgMeMessageUrlHandlerActivity"

    .line 330404
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 330405
    :cond_230
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v11

    .line 330406
    const-string v10, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 330407
    invoke-static {v11, v10, v0, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 330408
    aget v8, v6, v5

    .line 330409
    aget v7, v6, v4

    if-lt v7, v4, :cond_33d

    const/4 v6, 0x3

    if-gt v7, v6, :cond_33d

    .line 330410
    invoke-static {v11, v10, v0, v9, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandlers.followexternal.FollowExternalUrlHandlerActivity"

    .line 330411
    invoke-static {v3, v11, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 330412
    :cond_231
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A07(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330413
    :cond_232
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A07(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330414
    :cond_233
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A07(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330415
    :cond_234
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A07(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330416
    :cond_235
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v11

    .line 330417
    const-string v10, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 330418
    invoke-static {v11, v10, v0, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 330419
    aget v8, v6, v5

    .line 330420
    aget v7, v6, v4

    if-lt v7, v4, :cond_33e

    const/4 v6, 0x3

    if-gt v7, v6, :cond_33e

    .line 330421
    invoke-static {v11, v10, v0, v9, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandlers.followexternal.FollowExternalUrlHandlerActivity"

    .line 330422
    invoke-static {v3, v11, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 330423
    :cond_236
    if-ne v10, v10, :cond_2e8

    .line 330424
    const-string v6, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    .line 330425
    invoke-static {v3, v12, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 330426
    :cond_237
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v14

    .line 330427
    const-string v11, "media_id"

    .line 330428
    invoke-static {v14, v11, v0, v12}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v8

    if-eqz v8, :cond_2e8

    .line 330429
    aget v10, v8, v5

    .line 330430
    aget v9, v8, v4

    if-lt v9, v4, :cond_33f

    const/4 v8, 0x3

    if-gt v9, v8, :cond_33f

    .line 330431
    invoke-static {v14, v11, v0, v12, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v10, :cond_238

    const-string v6, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    .line 330432
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 330433
    :cond_238
    if-le v1, v10, :cond_2e8

    add-int/lit8 v11, v10, 0x1

    .line 330434
    aget-char v9, v0, v10

    move v8, v11

    if-ne v9, v7, :cond_239

    add-int/lit8 v8, v11, 0x1

    .line 330435
    aget-char v9, v0, v11

    :cond_239
    if-ne v9, v6, :cond_2e8

    sub-int v13, v1, v8

    .line 330436
    invoke-static {v0, v8, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 330437
    move-object/from16 v11, v25

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_c0
    if-ge v7, v13, :cond_23c

    .line 330438
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 330439
    if-ltz v8, :cond_2e8

    .line 330440
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 330441
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 330442
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_23b

    .line 330443
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 330444
    :goto_c1
    const-string v6, "extra"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_23a

    .line 330445
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 330446
    goto :goto_c0

    :cond_23a
    or-int/lit8 v10, v10, 0x1

    .line 330447
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c0

    .line 330448
    :cond_23b
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 330449
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_c1

    .line 330450
    :cond_23c
    if-ne v10, v10, :cond_2e8

    .line 330451
    const-string v6, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    .line 330452
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 330453
    :cond_23d
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v14

    .line 330454
    const-string v11, "user_name"

    .line 330455
    invoke-static {v14, v11, v0, v12}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v8

    if-eqz v8, :cond_2e8

    .line 330456
    aget v10, v8, v5

    .line 330457
    aget v9, v8, v4

    if-lt v9, v4, :cond_341

    const/4 v8, 0x3

    if-gt v9, v8, :cond_341

    .line 330458
    invoke-static {v14, v11, v0, v12, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v10, :cond_23e

    const-string v6, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    .line 330459
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    :goto_c2
    if-eqz v6, :cond_2e8

    .line 330460
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330461
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330462
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330463
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330464
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330465
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    :cond_23e
    if-le v1, v10, :cond_2e8

    add-int/lit8 v8, v10, 0x1

    .line 330466
    aget-char v9, v0, v10

    if-ne v9, v7, :cond_23f

    const-string v6, "cp/"

    .line 330467
    invoke-static {v6, v0, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    add-int/lit8 v10, v8, 0x3

    .line 330468
    const-string v9, "short_code"

    .line 330469
    invoke-static {v14, v9, v0, v10}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 330470
    aget v8, v6, v5

    .line 330471
    aget v7, v6, v4

    if-lt v7, v4, :cond_340

    const/4 v6, 0x3

    if-gt v7, v6, :cond_340

    .line 330472
    invoke-static {v14, v9, v0, v10, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity"

    .line 330473
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 330474
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330475
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330476
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330477
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330478
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330479
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330480
    goto/16 :goto_f

    .line 330481
    :cond_23f
    if-ne v9, v7, :cond_240

    add-int/lit8 v7, v8, 0x1

    .line 330482
    aget-char v9, v0, v8

    move v8, v7

    :cond_240
    if-ne v9, v6, :cond_2e8

    sub-int v13, v1, v8

    .line 330483
    invoke-static {v0, v8, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 330484
    move-object/from16 v11, v25

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_c3
    if-ge v7, v13, :cond_243

    .line 330485
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 330486
    if-ltz v8, :cond_2e8

    .line 330487
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 330488
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 330489
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_242

    .line 330490
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 330491
    :goto_c4
    const-string v6, "extra"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_241

    .line 330492
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 330493
    goto :goto_c3

    :cond_241
    or-int/lit8 v10, v10, 0x1

    .line 330494
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c3

    .line 330495
    :cond_242
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 330496
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_c4

    .line 330497
    :cond_243
    if-ne v10, v10, :cond_2e8

    .line 330498
    const-string v6, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    .line 330499
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_c2

    .line 330500
    :cond_244
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v14

    .line 330501
    const-string v11, "media_id"

    .line 330502
    invoke-static {v14, v11, v0, v12}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v8

    if-eqz v8, :cond_2e8

    .line 330503
    aget v10, v8, v5

    .line 330504
    aget v9, v8, v4

    if-lt v9, v4, :cond_342

    const/4 v8, 0x3

    if-gt v9, v8, :cond_342

    .line 330505
    invoke-static {v14, v11, v0, v12, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v10, :cond_245

    const-string v6, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    .line 330506
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 330507
    :cond_245
    if-le v1, v10, :cond_2e8

    add-int/lit8 v11, v10, 0x1

    .line 330508
    aget-char v9, v0, v10

    move v8, v11

    if-ne v9, v7, :cond_246

    add-int/lit8 v8, v11, 0x1

    .line 330509
    aget-char v9, v0, v11

    :cond_246
    if-ne v9, v6, :cond_2e8

    sub-int v13, v1, v8

    .line 330510
    invoke-static {v0, v8, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 330511
    move-object/from16 v11, v25

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_c5
    if-ge v7, v13, :cond_249

    .line 330512
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 330513
    if-ltz v8, :cond_2e8

    .line 330514
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 330515
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 330516
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_248

    .line 330517
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 330518
    :goto_c6
    const-string v6, "extra"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_247

    .line 330519
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 330520
    goto :goto_c5

    :cond_247
    or-int/lit8 v10, v10, 0x1

    .line 330521
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c5

    .line 330522
    :cond_248
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 330523
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_c6

    .line 330524
    :cond_249
    if-ne v10, v10, :cond_2e8

    .line 330525
    const-string v6, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    .line 330526
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 330527
    :cond_24a
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v14

    .line 330528
    const-string v11, "VALUE"

    .line 330529
    invoke-static {v14, v11, v0, v12}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v8

    if-eqz v8, :cond_2e8

    .line 330530
    aget v10, v8, v5

    .line 330531
    aget v9, v8, v4

    if-lt v9, v4, :cond_343

    const/4 v8, 0x3

    if-gt v9, v8, :cond_343

    .line 330532
    invoke-static {v14, v11, v0, v12, v10}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v10, :cond_24b

    const-string v6, "com.instagram.urlhandlers.directgroupinvite.DirectGroupInviteHandlerActivity"

    .line 330533
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 330534
    :cond_24b
    if-le v1, v10, :cond_2e8

    add-int/lit8 v11, v10, 0x1

    .line 330535
    aget-char v9, v0, v10

    move v8, v11

    if-ne v9, v7, :cond_24c

    add-int/lit8 v8, v11, 0x1

    .line 330536
    aget-char v9, v0, v11

    :cond_24c
    if-ne v9, v6, :cond_2e8

    sub-int v13, v1, v8

    .line 330537
    invoke-static {v0, v8, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 330538
    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, v25

    :goto_c7
    if-ge v7, v13, :cond_250

    .line 330539
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 330540
    if-ltz v8, :cond_2e8

    .line 330541
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 330542
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 330543
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_24f

    .line 330544
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 330545
    :goto_c8
    const-string v6, "fbclid"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24e

    const-string v6, "s"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24d

    .line 330546
    invoke-static {v9, v8, v10}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    .line 330547
    goto :goto_c7

    :cond_24d
    or-int/lit8 v11, v11, 0x1

    .line 330548
    const-string v6, "source"

    goto :goto_c9

    .line 330549
    :cond_24e
    or-int/lit8 v11, v11, 0x2

    .line 330550
    const-string v6, "id"

    .line 330551
    :goto_c9
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c7

    .line 330552
    :cond_24f
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 330553
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_c8

    .line 330554
    :cond_250
    or-int/lit8 v6, v11, 0x2

    if-eq v6, v11, :cond_251

    .line 330555
    or-int/lit8 v6, v11, 0x1

    if-ne v6, v11, :cond_2e8

    .line 330556
    :cond_251
    const-string v6, "com.instagram.urlhandlers.directgroupinvite.DirectGroupInviteHandlerActivity"

    .line 330557
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 330558
    :cond_252
    invoke-static {}, LX/0wv;->A0E()Landroid/os/Bundle;

    move-result-object v11

    .line 330559
    const-string v10, "short_code"

    .line 330560
    invoke-static {v11, v10, v0, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 330561
    aget v8, v6, v5

    .line 330562
    aget v7, v6, v4

    if-lt v7, v4, :cond_344

    const/4 v6, 0x3

    if-gt v7, v6, :cond_344

    .line 330563
    invoke-static {v11, v10, v0, v9, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity"

    .line 330564
    invoke-static {v3, v11, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 330565
    :cond_253
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A07(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330566
    :cond_254
    sub-int v14, v1, v8

    .line 330567
    invoke-static {v0, v8, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 330568
    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_ca
    if-ge v7, v14, :cond_257

    .line 330569
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 330570
    if-ltz v8, :cond_2e8

    .line 330571
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 330572
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 330573
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_256

    .line 330574
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 330575
    :goto_cb
    const-string v6, "extra"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_255

    .line 330576
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 330577
    goto :goto_ca

    :cond_255
    or-int/lit8 v10, v10, 0x1

    .line 330578
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 330579
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ca

    .line 330580
    :cond_256
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 330581
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_cb

    .line 330582
    :cond_257
    if-ne v10, v10, :cond_2e8

    .line 330583
    const-string v6, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    .line 330584
    invoke-static {v3, v12, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 330585
    :cond_258
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A07(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330586
    :cond_259
    const-string v7, "com.instagram.urlhandlers.igme.IgMeExternalUrlHandlerActivity"

    goto/16 :goto_ec

    .line 330587
    :cond_25a
    const-string v7, "pplink"

    .line 330588
    invoke-static {v7, v0, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_2e8

    const/4 v7, 0x7

    if-ge v7, v1, :cond_2e8

    const/16 v9, 0x8

    .line 330589
    aget-char v8, v0, v7

    const/16 v7, 0x2e

    if-eq v8, v7, :cond_25f

    if-ne v8, v13, :cond_2e8

    const-string v6, "nstagram.com/linking/insights"

    .line 330590
    invoke-static {v6, v0, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x25

    if-ge v6, v1, :cond_2e8

    const/16 v15, 0x26

    .line 330591
    aget-char v8, v0, v6

    const/16 v7, 0x2f

    const/16 v6, 0x3f

    if-eq v8, v7, :cond_25d

    if-ne v8, v6, :cond_2e8

    const/16 v6, 0x26

    .line 330592
    :goto_cc
    sub-int v14, v1, v6

    .line 330593
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 330594
    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_cd
    if-ge v7, v14, :cond_25e

    .line 330595
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 330596
    if-ltz v8, :cond_2e8

    .line 330597
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 330598
    invoke-virtual {v13, v15, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_25c

    .line 330599
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 330600
    :goto_ce
    const-string v6, "media_id"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_25b

    .line 330601
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 330602
    goto :goto_cd

    :cond_25b
    or-int/lit8 v10, v10, 0x1

    .line 330603
    invoke-static {v12}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 330604
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cd

    .line 330605
    :cond_25c
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 330606
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_ce

    .line 330607
    :cond_25d
    if-ge v15, v1, :cond_2e8

    .line 330608
    aget-char v7, v0, v15

    if-ne v7, v6, :cond_2e8

    const/16 v6, 0x27

    goto :goto_cc

    .line 330609
    :cond_25e
    if-ne v10, v10, :cond_2e8

    .line 330610
    const-string v6, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    .line 330611
    invoke-static {v3, v12, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 330612
    :cond_25f
    const-string v7, "instagram.com/"

    .line 330613
    invoke-static {v7, v0, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v7

    if-eqz v7, :cond_2e8

    const/16 v7, 0x16

    if-ge v7, v1, :cond_260

    .line 330614
    aget-char v7, v0, v7

    if-eq v7, v6, :cond_2cb

    const/16 v8, 0x68

    if-eq v7, v8, :cond_2c3

    const/16 v8, 0x6c

    if-eq v7, v8, :cond_2b7

    const/16 v8, 0x70

    if-eq v7, v8, :cond_2ad

    const/16 v10, 0x76

    if-eq v7, v10, :cond_299

    packed-switch v7, :pswitch_data_4

    packed-switch v7, :pswitch_data_5

    .line 330615
    :cond_260
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330616
    :pswitch_29
    const/16 v6, 0x17

    if-ge v6, v1, :cond_2e6

    .line 330617
    aget-char v6, v0, v6

    const/16 v7, 0x65

    if-ne v6, v7, :cond_2e6

    .line 330618
    const/16 v6, 0x18

    if-ge v6, v1, :cond_2e5

    .line 330619
    aget-char v6, v0, v6

    if-ne v6, v7, :cond_2e5

    .line 330620
    const/16 v6, 0x19

    if-ge v6, v1, :cond_2e4

    .line 330621
    aget-char v7, v0, v6

    const/16 v6, 0x6c

    if-ne v7, v6, :cond_2e4

    .line 330622
    const/16 v6, 0x1a

    if-ge v6, v1, :cond_2d8

    const/16 v11, 0x1b

    .line 330623
    aget-char v7, v0, v6

    const/16 v8, 0x2f

    if-eq v7, v8, :cond_26d

    const/16 v6, 0x73

    if-ne v7, v6, :cond_2d8

    if-ge v11, v1, :cond_2d8

    const/16 v7, 0x1c

    .line 330624
    aget-char v9, v0, v11

    if-eq v9, v8, :cond_266

    const/16 v6, 0x5f

    if-ne v9, v6, :cond_2d8

    if-ge v7, v1, :cond_2e1

    const/16 v6, 0x1d

    .line 330625
    aget-char v9, v0, v7

    const/16 v7, 0x68

    if-ne v9, v7, :cond_2e1

    .line 330626
    if-ge v6, v1, :cond_2e0

    const/16 v7, 0x1e

    .line 330627
    aget-char v9, v0, v6

    const/16 v6, 0x6f

    if-ne v9, v6, :cond_2e0

    .line 330628
    if-ge v7, v1, :cond_2af

    const/16 v9, 0x1f

    .line 330629
    aget-char v7, v0, v7

    const/16 v6, 0x6d

    if-ne v7, v6, :cond_2af

    .line 330630
    if-ge v9, v1, :cond_2ac

    const/16 v7, 0x20

    .line 330631
    aget-char v9, v0, v9

    const/16 v6, 0x65

    if-ne v9, v6, :cond_2ac

    .line 330632
    if-lt v7, v1, :cond_261

    const-string v6, "com.instagram.urlhandlers.clips.ClipsUrlHandlerActivity"

    goto/16 :goto_e1

    .line 330633
    :cond_261
    const/16 v9, 0x21

    .line 330634
    aget-char v7, v0, v7

    const/16 v6, 0x3f

    if-eq v7, v8, :cond_264

    if-ne v7, v6, :cond_2d8

    const/16 v6, 0x21

    .line 330635
    :goto_cf
    sub-int v14, v1, v6

    .line 330636
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 330637
    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_d0
    if-ge v7, v14, :cond_265

    .line 330638
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 330639
    if-ltz v8, :cond_2e8

    .line 330640
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 330641
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 330642
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_263

    .line 330643
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 330644
    :goto_d1
    const-string v6, "extra"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_262

    .line 330645
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 330646
    goto :goto_d0

    :cond_262
    or-int/lit8 v10, v10, 0x1

    .line 330647
    invoke-static {v12}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 330648
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d0

    .line 330649
    :cond_263
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 330650
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_d1

    .line 330651
    :cond_264
    if-ge v9, v1, :cond_2d8

    .line 330652
    aget-char v7, v0, v9

    if-ne v7, v6, :cond_2d8

    const/16 v6, 0x22

    goto :goto_cf

    .line 330653
    :cond_265
    if-ne v10, v10, :cond_2e8

    .line 330654
    invoke-static {v3, v12, v2}, LX/3is;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 330655
    goto/16 :goto_e4

    .line 330656
    :cond_266
    if-ge v7, v1, :cond_267

    .line 330657
    aget-char v9, v0, v7

    const/16 v6, 0x3f

    if-ne v9, v6, :cond_267

    goto/16 :goto_f7

    .line 330658
    :cond_267
    const-string v6, "videos/"

    .line 330659
    invoke-static {v6, v0, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    .line 330660
    const/16 v11, 0x23

    .line 330661
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v15

    .line 330662
    const-string v10, "clip_id"

    .line 330663
    invoke-static {v15, v10, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 330664
    aget v9, v6, v5

    .line 330665
    aget v7, v6, v4

    if-lt v7, v4, :cond_345

    const/4 v6, 0x3

    if-gt v7, v6, :cond_345

    .line 330666
    invoke-static {v15, v10, v0, v11, v9}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v14, "SAME_APP"

    if-gt v1, v9, :cond_268

    .line 330667
    invoke-static {v3, v15, v2}, LX/3is;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 330668
    :goto_d2
    if-eqz v6, :cond_2e8

    goto/16 :goto_e5

    .line 330669
    :cond_268
    if-le v1, v9, :cond_2e8

    add-int/lit8 v10, v9, 0x1

    .line 330670
    aget-char v6, v0, v9

    if-ne v6, v8, :cond_26b

    add-int/lit8 v7, v10, 0x1

    .line 330671
    aget-char v6, v0, v10

    :goto_d3
    const/16 v8, 0x3f

    if-ne v6, v8, :cond_2e8

    sub-int v13, v1, v7

    .line 330672
    invoke-static {v0, v7, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 330673
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_d4
    if-ge v7, v13, :cond_26c

    .line 330674
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 330675
    if-ltz v8, :cond_2e8

    .line 330676
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 330677
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 330678
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_26a

    .line 330679
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 330680
    :goto_d5
    const-string v6, "extra"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_269

    .line 330681
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 330682
    goto :goto_d4

    :cond_269
    or-int/lit8 v10, v10, 0x1

    .line 330683
    invoke-virtual {v15, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d4

    .line 330684
    :cond_26a
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 330685
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_d5

    .line 330686
    :cond_26b
    move v7, v10

    goto :goto_d3

    .line 330687
    :cond_26c
    if-ne v10, v10, :cond_2e8

    .line 330688
    invoke-static {v3, v15, v2}, LX/3is;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 330689
    goto :goto_d2

    .line 330690
    :cond_26d
    if-ge v11, v1, :cond_26e

    .line 330691
    aget-char v7, v0, v11

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_26e

    goto/16 :goto_f7

    .line 330692
    :cond_26e
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v15

    .line 330693
    const-string v10, "clip_id"

    .line 330694
    invoke-static {v15, v10, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 330695
    aget v9, v6, v5

    .line 330696
    aget v7, v6, v4

    if-lt v7, v4, :cond_346

    const/4 v6, 0x3

    if-gt v7, v6, :cond_346

    .line 330697
    invoke-static {v15, v10, v0, v11, v9}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    const-string v14, "SAME_APP"

    if-gt v1, v9, :cond_26f

    .line 330698
    invoke-static {v3, v15, v2}, LX/3is;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 330699
    :goto_d6
    if-eqz v6, :cond_2e8

    .line 330700
    move-object/from16 v7, v16

    invoke-virtual {v6, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330701
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330702
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330703
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_102

    .line 330704
    :cond_26f
    if-le v1, v9, :cond_2e8

    add-int/lit8 v10, v9, 0x1

    .line 330705
    aget-char v6, v0, v9

    if-ne v6, v8, :cond_272

    add-int/lit8 v7, v10, 0x1

    .line 330706
    aget-char v6, v0, v10

    :goto_d7
    const/16 v8, 0x3f

    if-ne v6, v8, :cond_2e8

    sub-int v13, v1, v7

    .line 330707
    invoke-static {v0, v7, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 330708
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_d8
    if-ge v7, v13, :cond_273

    .line 330709
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 330710
    if-ltz v8, :cond_2e8

    .line 330711
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 330712
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 330713
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_271

    .line 330714
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 330715
    :goto_d9
    const-string v6, "extra"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_270

    .line 330716
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 330717
    goto :goto_d8

    :cond_270
    or-int/lit8 v10, v10, 0x1

    .line 330718
    invoke-virtual {v15, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d8

    .line 330719
    :cond_271
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 330720
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_d9

    .line 330721
    :cond_272
    move v7, v10

    goto :goto_d7

    .line 330722
    :cond_273
    if-ne v10, v10, :cond_2e8

    .line 330723
    invoke-static {v3, v15, v2}, LX/3is;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 330724
    goto :goto_d6

    .line 330725
    :pswitch_2a
    const/16 v6, 0x17

    if-ge v6, v1, :cond_2d8

    const/16 v11, 0x18

    .line 330726
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_2d8

    if-ge v11, v1, :cond_274

    .line 330727
    aget-char v7, v0, v11

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_274

    goto/16 :goto_f7

    .line 330728
    :cond_274
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v10

    .line 330729
    const-string v9, "SHORT_URL"

    .line 330730
    invoke-static {v10, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 330731
    aget v8, v6, v5

    .line 330732
    aget v7, v6, v4

    if-lt v7, v4, :cond_347

    const/4 v6, 0x3

    if-gt v7, v6, :cond_347

    .line 330733
    invoke-static {v10, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandler.ReelExternalUrlHandlerActivity"

    .line 330734
    invoke-static {v3, v10, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 330735
    :pswitch_2b
    const/16 v7, 0x17

    if-ge v7, v1, :cond_2e6

    .line 330736
    aget-char v8, v0, v7

    const/16 v7, 0x6f

    if-ne v8, v7, :cond_2e6

    .line 330737
    const/16 v7, 0x18

    if-ge v7, v1, :cond_2e5

    .line 330738
    aget-char v8, v0, v7

    const/16 v7, 0x72

    if-ne v8, v7, :cond_2e5

    .line 330739
    const/16 v7, 0x19

    if-ge v7, v1, :cond_2e4

    .line 330740
    aget-char v8, v0, v7

    const/16 v7, 0x6f

    if-ne v8, v7, :cond_2e4

    .line 330741
    const/16 v7, 0x1a

    if-ge v7, v1, :cond_2e3

    const/16 v9, 0x1b

    .line 330742
    aget-char v8, v0, v7

    const/16 v7, 0x6e

    if-ne v8, v7, :cond_2e3

    .line 330743
    if-ge v9, v1, :cond_2e2

    const/16 v7, 0x1c

    .line 330744
    aget-char v8, v0, v9

    if-ne v8, v6, :cond_2e2

    .line 330745
    if-ge v7, v1, :cond_2e1

    const/16 v6, 0x1d

    .line 330746
    aget-char v7, v0, v7

    if-ne v7, v10, :cond_2e1

    .line 330747
    if-ge v6, v1, :cond_2e0

    const/16 v8, 0x1e

    .line 330748
    aget-char v6, v0, v6

    if-ne v6, v13, :cond_2e0

    .line 330749
    if-ge v8, v1, :cond_2af

    const/16 v7, 0x1f

    .line 330750
    aget-char v8, v0, v8

    const/16 v6, 0x72

    if-ne v8, v6, :cond_2af

    .line 330751
    if-ge v7, v1, :cond_2ac

    const/16 v8, 0x20

    .line 330752
    aget-char v7, v0, v7

    const/16 v6, 0x75

    if-ne v7, v6, :cond_2ac

    .line 330753
    if-ge v8, v1, :cond_2ab

    const/16 v7, 0x21

    .line 330754
    aget-char v8, v0, v8

    const/16 v6, 0x73

    if-ne v8, v6, :cond_2ab

    .line 330755
    if-ge v7, v1, :cond_2aa

    const/16 v8, 0x22

    .line 330756
    aget-char v7, v0, v7

    const/16 v6, 0x5f

    if-ne v7, v6, :cond_2aa

    .line 330757
    if-ge v8, v1, :cond_2a9

    const/16 v6, 0x23

    .line 330758
    aget-char v7, v0, v8

    if-ne v7, v13, :cond_2a9

    .line 330759
    if-ge v6, v1, :cond_2a8

    const/16 v7, 0x24

    .line 330760
    aget-char v8, v0, v6

    const/16 v6, 0x6e

    if-ne v8, v6, :cond_2a8

    .line 330761
    if-ge v7, v1, :cond_2a7

    .line 330762
    aget-char v7, v0, v7

    const/16 v6, 0x66

    if-ne v7, v6, :cond_2a7

    .line 330763
    const/16 v6, 0x25

    if-ge v6, v1, :cond_275

    const/16 v15, 0x26

    .line 330764
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_275

    if-ge v15, v1, :cond_281

    const/16 v11, 0x27

    .line 330765
    aget-char v6, v0, v15

    const/16 v12, 0x2f

    const/16 v10, 0x3f

    if-eq v6, v12, :cond_276

    if-eq v6, v10, :cond_277

    .line 330766
    :cond_275
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330767
    :cond_276
    if-ge v11, v1, :cond_27b

    .line 330768
    aget-char v6, v0, v11

    if-ne v6, v10, :cond_27b

    const/16 v11, 0x28

    .line 330769
    :cond_277
    sub-int v14, v1, v11

    .line 330770
    invoke-static {v0, v11, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 330771
    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_da
    if-ge v7, v14, :cond_27a

    .line 330772
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 330773
    if-ltz v8, :cond_2e8

    .line 330774
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 330775
    invoke-virtual {v13, v15, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_279

    .line 330776
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 330777
    :goto_db
    const-string v6, "entry_point"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_278

    .line 330778
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 330779
    goto :goto_da

    :cond_278
    or-int/lit8 v10, v10, 0x1

    .line 330780
    invoke-static {v12}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 330781
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_da

    .line 330782
    :cond_279
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 330783
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_db

    .line 330784
    :cond_27a
    if-ne v10, v10, :cond_2e8

    .line 330785
    invoke-static {v3, v12, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 330786
    if-eqz v6, :cond_2e8

    .line 330787
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330788
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330789
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330790
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330791
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330792
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 330793
    :cond_27b
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v14

    .line 330794
    const-string v9, "module"

    .line 330795
    invoke-static {v14, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 330796
    aget v8, v6, v5

    .line 330797
    aget v7, v6, v4

    if-lt v7, v4, :cond_348

    const/4 v6, 0x3

    if-gt v7, v6, :cond_348

    .line 330798
    invoke-static {v14, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v1, v8, :cond_280

    .line 330799
    if-le v1, v8, :cond_2e8

    add-int/lit8 v9, v8, 0x1

    .line 330800
    aget-char v7, v0, v8

    move v6, v9

    if-ne v7, v12, :cond_27c

    add-int/lit8 v6, v9, 0x1

    .line 330801
    aget-char v7, v0, v9

    :cond_27c
    if-ne v7, v10, :cond_2e8

    sub-int v13, v1, v6

    .line 330802
    invoke-static {v0, v6, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 330803
    move-object/from16 v11, v25

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_dc
    if-ge v7, v13, :cond_27f

    .line 330804
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 330805
    if-ltz v8, :cond_2e8

    .line 330806
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 330807
    invoke-virtual {v12, v15, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_27e

    .line 330808
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 330809
    :goto_dd
    const-string v6, "entry_point"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_27d

    .line 330810
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 330811
    goto :goto_dc

    :cond_27d
    or-int/lit8 v10, v10, 0x1

    .line 330812
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_dc

    .line 330813
    :cond_27e
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 330814
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_dd

    .line 330815
    :cond_27f
    if-ne v10, v10, :cond_2e8

    .line 330816
    :cond_280
    invoke-static {v3, v14, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 330817
    if-eqz v6, :cond_2e8

    .line 330818
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330819
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330820
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330821
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330822
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330823
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 330824
    :cond_281
    move-object/from16 v6, v25

    invoke-static {v3, v6, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 330825
    if-eqz v6, :cond_2e8

    .line 330826
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330827
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330828
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330829
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330830
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330831
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 330832
    :pswitch_2c
    const/16 v6, 0x17

    if-ge v6, v1, :cond_2e6

    .line 330833
    aget-char v6, v0, v6

    if-ne v6, v13, :cond_2e6

    .line 330834
    const/16 v6, 0x18

    if-ge v6, v1, :cond_2e5

    .line 330835
    aget-char v7, v0, v6

    const/16 v6, 0x72

    if-ne v7, v6, :cond_2e5

    .line 330836
    const/16 v6, 0x19

    if-ge v6, v1, :cond_2e4

    .line 330837
    aget-char v7, v0, v6

    const/16 v6, 0x65

    if-ne v7, v6, :cond_2e4

    .line 330838
    const/16 v6, 0x1a

    if-ge v6, v1, :cond_2e3

    const/16 v8, 0x1b

    .line 330839
    aget-char v7, v0, v6

    const/16 v6, 0x63

    if-ne v7, v6, :cond_2e3

    .line 330840
    if-ge v8, v1, :cond_2e2

    const/16 v7, 0x1c

    .line 330841
    aget-char v8, v0, v8

    const/16 v6, 0x74

    if-ne v8, v6, :cond_2e2

    .line 330842
    if-ge v7, v1, :cond_2d8

    const/16 v8, 0x1d

    .line 330843
    aget-char v6, v0, v7

    const/16 v9, 0x2f

    if-ne v6, v9, :cond_2d8

    if-ge v8, v1, :cond_282

    .line 330844
    aget-char v7, v0, v8

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_282

    goto/16 :goto_f7

    .line 330845
    :cond_282
    const-string v6, "new"

    .line 330846
    invoke-static {v6, v0, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x20

    if-lt v6, v1, :cond_283

    const-string v7, "com.instagram.urlhandlers.directexternal.DirectExternalUrlHandlerActivity"

    goto/16 :goto_ec

    .line 330847
    :cond_283
    const/16 v8, 0x21

    .line 330848
    aget-char v7, v0, v6

    const/16 v6, 0x3f

    if-eq v7, v9, :cond_286

    if-ne v7, v6, :cond_2e8

    const/16 v6, 0x21

    .line 330849
    :goto_de
    sub-int v14, v1, v6

    .line 330850
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 330851
    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_df
    if-ge v7, v14, :cond_287

    .line 330852
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 330853
    if-ltz v8, :cond_2e8

    .line 330854
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 330855
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 330856
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_285

    .line 330857
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 330858
    :goto_e0
    const-string v6, "entry_point"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_284

    .line 330859
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 330860
    goto :goto_df

    :cond_284
    or-int/lit8 v10, v10, 0x1

    .line 330861
    invoke-static {v12}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 330862
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_df

    .line 330863
    :cond_285
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 330864
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_e0

    .line 330865
    :cond_286
    if-ge v8, v1, :cond_2e8

    .line 330866
    aget-char v7, v0, v8

    if-ne v7, v6, :cond_2e8

    const/16 v6, 0x22

    goto :goto_de

    .line 330867
    :cond_287
    if-ne v10, v10, :cond_2e8

    .line 330868
    const-string v6, "com.instagram.urlhandlers.directexternal.DirectExternalUrlHandlerActivity"

    .line 330869
    invoke-static {v3, v12, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 330870
    :pswitch_2d
    const/16 v7, 0x17

    if-ge v7, v1, :cond_2e6

    .line 330871
    aget-char v8, v0, v7

    const/16 v7, 0x78

    if-ne v8, v7, :cond_2e6

    .line 330872
    const/16 v7, 0x18

    if-ge v7, v1, :cond_2e5

    .line 330873
    aget-char v8, v0, v7

    const/16 v7, 0x70

    if-ne v8, v7, :cond_2e5

    .line 330874
    const/16 v7, 0x19

    if-ge v7, v1, :cond_2e4

    .line 330875
    aget-char v8, v0, v7

    const/16 v7, 0x6c

    if-ne v8, v7, :cond_2e4

    .line 330876
    const/16 v7, 0x1a

    if-ge v7, v1, :cond_2e3

    const/16 v8, 0x1b

    .line 330877
    aget-char v9, v0, v7

    const/16 v7, 0x6f

    if-ne v9, v7, :cond_2e3

    .line 330878
    if-ge v8, v1, :cond_2e2

    const/16 v9, 0x1c

    .line 330879
    aget-char v8, v0, v8

    const/16 v7, 0x72

    if-ne v8, v7, :cond_2e2

    .line 330880
    if-ge v9, v1, :cond_2e1

    const/16 v8, 0x1d

    .line 330881
    aget-char v9, v0, v9

    const/16 v7, 0x65

    if-ne v9, v7, :cond_2e1

    .line 330882
    if-ge v8, v1, :cond_2d8

    const/16 v9, 0x1e

    .line 330883
    aget-char v8, v0, v8

    const/16 v7, 0x2f

    if-ne v8, v7, :cond_2d8

    if-ge v9, v1, :cond_295

    .line 330884
    aget-char v9, v0, v9

    const/16 v10, 0x3f

    if-eq v9, v10, :cond_2d8

    .line 330885
    const/16 v8, 0x1f

    .line 330886
    const/16 v7, 0x73

    if-ne v9, v7, :cond_295

    .line 330887
    if-ge v8, v1, :cond_294

    const/16 v9, 0x20

    .line 330888
    aget-char v8, v0, v8

    const/16 v7, 0x65

    if-ne v8, v7, :cond_294

    .line 330889
    if-ge v9, v1, :cond_293

    const/16 v7, 0x21

    .line 330890
    aget-char v8, v0, v9

    if-ne v8, v6, :cond_293

    .line 330891
    if-ge v7, v1, :cond_292

    const/16 v6, 0x22

    .line 330892
    aget-char v8, v0, v7

    const/16 v7, 0x72

    if-ne v8, v7, :cond_292

    .line 330893
    if-ge v6, v1, :cond_291

    const/16 v8, 0x23

    .line 330894
    aget-char v7, v0, v6

    const/16 v6, 0x63

    if-ne v7, v6, :cond_291

    .line 330895
    if-ge v8, v1, :cond_290

    const/16 v7, 0x24

    .line 330896
    aget-char v8, v0, v8

    const/16 v6, 0x68

    if-ne v8, v6, :cond_290

    .line 330897
    if-lt v7, v1, :cond_288

    const-string v6, "com.instagram.urlhandlers.discovery.DiscoveryUrlHandlerActivity"

    .line 330898
    :goto_e1
    move-object/from16 v7, v25

    invoke-static {v3, v7, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 330899
    invoke-static {v6}, LX/0wt;->A0z(Landroid/content/Intent;)V

    .line 330900
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330901
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330902
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330903
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 330904
    :cond_288
    const/16 v8, 0x25

    .line 330905
    aget-char v6, v0, v7

    const/16 v7, 0x2f

    if-ne v6, v7, :cond_289

    if-ge v8, v1, :cond_28a

    .line 330906
    aget-char v6, v0, v8

    if-ne v6, v10, :cond_28a

    .line 330907
    :cond_289
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A06(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    :cond_28a
    const-string v6, "keyword"

    .line 330908
    invoke-static {v6, v0, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    .line 330909
    const/16 v8, 0x2c

    if-ge v8, v1, :cond_2e8

    const/16 v6, 0x2d

    .line 330910
    aget-char v8, v0, v8

    if-eq v8, v7, :cond_28b

    if-eq v8, v10, :cond_28c

    goto/16 :goto_fc

    :cond_28b
    if-ge v6, v1, :cond_2e8

    .line 330911
    aget-char v6, v0, v6

    if-ne v6, v10, :cond_2e8

    const/16 v6, 0x2e

    .line 330912
    :cond_28c
    sub-int v14, v1, v6

    .line 330913
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 330914
    const/4 v7, 0x0

    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v10, 0x0

    :goto_e2
    if-ge v7, v14, :cond_28f

    .line 330915
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 330916
    if-ltz v8, :cond_2e8

    .line 330917
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 330918
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 330919
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_28e

    .line 330920
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 330921
    :goto_e3
    const-string v6, "q"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28d

    .line 330922
    invoke-static {v9, v8, v12}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 330923
    goto :goto_e2

    :cond_28d
    or-int/lit8 v10, v10, 0x1

    .line 330924
    invoke-static {v11}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 330925
    const-string v6, "query"

    .line 330926
    invoke-virtual {v11, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e2

    .line 330927
    :cond_28e
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 330928
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_e3

    .line 330929
    :cond_28f
    or-int/lit8 v6, v10, 0x1

    if-ne v6, v10, :cond_2e8

    .line 330930
    const-string v6, "com.instagram.urlhandlers.discovery.DiscoveryUrlHandlerActivity"

    .line 330931
    invoke-static {v3, v11, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    :goto_e4
    if-eqz v6, :cond_2e8

    const-string v14, "SAME_APP"

    .line 330932
    :goto_e5
    move-object/from16 v7, v16

    invoke-virtual {v6, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_fb

    .line 330933
    :cond_290
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A06(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330934
    :cond_291
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A06(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330935
    :cond_292
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A06(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330936
    :cond_293
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A06(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330937
    :cond_294
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A06(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330938
    :cond_295
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A06(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330939
    :pswitch_2e
    const/16 v6, 0x17

    if-ge v6, v1, :cond_2d8

    const/16 v11, 0x18

    .line 330940
    aget-char v6, v0, v6

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_297

    const/16 v8, 0x6f

    if-ne v6, v8, :cond_2d8

    if-ge v11, v1, :cond_2e5

    .line 330941
    aget-char v6, v0, v11

    const/16 v9, 0x6c

    if-ne v6, v9, :cond_2e5

    .line 330942
    const/16 v6, 0x19

    if-ge v6, v1, :cond_2e4

    .line 330943
    aget-char v6, v0, v6

    if-ne v6, v9, :cond_2e4

    .line 330944
    const/16 v9, 0x1a

    if-ge v9, v1, :cond_2e3

    const/16 v6, 0x1b

    .line 330945
    aget-char v9, v0, v9

    if-ne v9, v8, :cond_2e3

    .line 330946
    if-ge v6, v1, :cond_2e2

    const/16 v8, 0x1c

    .line 330947
    aget-char v9, v0, v6

    const/16 v6, 0x77

    if-ne v9, v6, :cond_2e2

    .line 330948
    if-ge v8, v1, :cond_2d8

    const/16 v11, 0x1d

    .line 330949
    aget-char v6, v0, v8

    if-ne v6, v7, :cond_2d8

    if-ge v11, v1, :cond_296

    .line 330950
    aget-char v7, v0, v11

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_296

    goto/16 :goto_f7

    .line 330951
    :cond_296
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v10

    .line 330952
    const-string v9, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 330953
    invoke-static {v10, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 330954
    aget v8, v6, v5

    .line 330955
    aget v7, v6, v4

    if-lt v7, v4, :cond_349

    const/4 v6, 0x3

    if-gt v7, v6, :cond_349

    .line 330956
    invoke-static {v10, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandlers.followexternal.FollowExternalUrlHandlerActivity"

    .line 330957
    invoke-static {v3, v10, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 330958
    :cond_297
    if-ge v11, v1, :cond_298

    .line 330959
    aget-char v7, v0, v11

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_298

    goto/16 :goto_f7

    .line 330960
    :cond_298
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v10

    .line 330961
    const-string v9, "InstagramUrlLaunchConstants.EXTRA_USER_NAME"

    .line 330962
    invoke-static {v10, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 330963
    aget v8, v6, v5

    .line 330964
    aget v7, v6, v4

    if-lt v7, v4, :cond_34a

    const/4 v6, 0x3

    if-gt v7, v6, :cond_34a

    .line 330965
    invoke-static {v10, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandlers.followexternal.FollowExternalUrlHandlerActivity"

    .line 330966
    invoke-static {v3, v10, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 330967
    :cond_299
    const/16 v6, 0x17

    if-ge v6, v1, :cond_2e6

    .line 330968
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_2e6

    .line 330969
    const/16 v6, 0x18

    if-ge v6, v1, :cond_2e5

    .line 330970
    aget-char v7, v0, v6

    const/16 v6, 0x74

    if-ne v7, v6, :cond_2e5

    .line 330971
    const/16 v6, 0x19

    if-ge v6, v1, :cond_2e4

    .line 330972
    aget-char v6, v0, v6

    if-ne v6, v13, :cond_2e4

    .line 330973
    const/16 v6, 0x1a

    if-ge v6, v1, :cond_2e3

    const/16 v7, 0x1b

    .line 330974
    aget-char v8, v0, v6

    const/16 v6, 0x6e

    if-ne v8, v6, :cond_2e3

    .line 330975
    if-ge v7, v1, :cond_2e2

    const/16 v8, 0x1c

    .line 330976
    aget-char v7, v0, v7

    const/16 v6, 0x67

    if-ne v7, v6, :cond_2e2

    .line 330977
    if-ge v8, v1, :cond_2e1

    const/16 v6, 0x1d

    .line 330978
    aget-char v7, v0, v8

    if-ne v7, v13, :cond_2e1

    .line 330979
    if-ge v6, v1, :cond_2e0

    const/16 v8, 0x1e

    .line 330980
    aget-char v7, v0, v6

    const/16 v6, 0x6e

    if-ne v7, v6, :cond_2e0

    .line 330981
    if-ge v8, v1, :cond_2af

    const/16 v7, 0x1f

    .line 330982
    aget-char v8, v0, v8

    const/16 v6, 0x66

    if-ne v8, v6, :cond_2af

    .line 330983
    if-ge v7, v1, :cond_2ac

    const/16 v8, 0x20

    .line 330984
    aget-char v7, v0, v7

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_2ac

    .line 330985
    if-ge v8, v1, :cond_2ab

    const/16 v7, 0x21

    .line 330986
    aget-char v8, v0, v8

    const/16 v6, 0x63

    if-ne v8, v6, :cond_2ab

    .line 330987
    if-ge v7, v1, :cond_2aa

    const/16 v8, 0x22

    .line 330988
    aget-char v7, v0, v7

    const/16 v6, 0x65

    if-ne v7, v6, :cond_2aa

    .line 330989
    if-ge v8, v1, :cond_2a9

    const/16 v7, 0x23

    .line 330990
    aget-char v8, v0, v8

    const/16 v6, 0x6e

    if-ne v8, v6, :cond_2a9

    .line 330991
    if-ge v7, v1, :cond_2a8

    const/16 v8, 0x24

    .line 330992
    aget-char v7, v0, v7

    const/16 v6, 0x74

    if-ne v7, v6, :cond_2a8

    .line 330993
    if-ge v8, v1, :cond_2a7

    .line 330994
    aget-char v7, v0, v8

    const/16 v6, 0x65

    if-ne v7, v6, :cond_2a7

    .line 330995
    const/16 v6, 0x25

    if-ge v6, v1, :cond_29a

    const/16 v15, 0x26

    .line 330996
    aget-char v7, v0, v6

    const/16 v6, 0x72

    if-ne v7, v6, :cond_29a

    if-ge v15, v1, :cond_2a6

    const/16 v11, 0x27

    .line 330997
    aget-char v6, v0, v15

    const/16 v12, 0x2f

    const/16 v10, 0x3f

    if-eq v6, v12, :cond_29b

    if-eq v6, v10, :cond_29c

    .line 330998
    :cond_29a
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 330999
    :cond_29b
    if-ge v11, v1, :cond_2a0

    .line 331000
    aget-char v6, v0, v11

    if-ne v6, v10, :cond_2a0

    const/16 v11, 0x28

    .line 331001
    :cond_29c
    sub-int v14, v1, v11

    .line 331002
    invoke-static {v0, v11, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 331003
    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_e6
    if-ge v7, v14, :cond_29f

    .line 331004
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 331005
    if-ltz v8, :cond_2e8

    .line 331006
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 331007
    invoke-virtual {v13, v15, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_29e

    .line 331008
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 331009
    :goto_e7
    const-string v6, "entry_point"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_29d

    .line 331010
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 331011
    goto :goto_e6

    :cond_29d
    or-int/lit8 v10, v10, 0x1

    .line 331012
    invoke-static {v12}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 331013
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e6

    .line 331014
    :cond_29e
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 331015
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_e7

    .line 331016
    :cond_29f
    if-ne v10, v10, :cond_2e8

    .line 331017
    invoke-static {v3, v12, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 331018
    if-eqz v6, :cond_2e8

    .line 331019
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331020
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331021
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331022
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331023
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331024
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 331025
    :cond_2a0
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v14

    .line 331026
    const-string v9, "module"

    .line 331027
    invoke-static {v14, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 331028
    aget v8, v6, v5

    .line 331029
    aget v7, v6, v4

    if-lt v7, v4, :cond_34b

    const/4 v6, 0x3

    if-gt v7, v6, :cond_34b

    .line 331030
    invoke-static {v14, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v1, v8, :cond_2a5

    .line 331031
    if-le v1, v8, :cond_2e8

    add-int/lit8 v9, v8, 0x1

    .line 331032
    aget-char v7, v0, v8

    move v6, v9

    if-ne v7, v12, :cond_2a1

    add-int/lit8 v6, v9, 0x1

    .line 331033
    aget-char v7, v0, v9

    :cond_2a1
    if-ne v7, v10, :cond_2e8

    sub-int v13, v1, v6

    .line 331034
    invoke-static {v0, v6, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 331035
    move-object/from16 v11, v25

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_e8
    if-ge v7, v13, :cond_2a4

    .line 331036
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 331037
    if-ltz v8, :cond_2e8

    .line 331038
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 331039
    invoke-virtual {v12, v15, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_2a3

    .line 331040
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 331041
    :goto_e9
    const-string v6, "entry_point"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_2a2

    .line 331042
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 331043
    goto :goto_e8

    :cond_2a2
    or-int/lit8 v10, v10, 0x1

    .line 331044
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e8

    .line 331045
    :cond_2a3
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 331046
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_e9

    .line 331047
    :cond_2a4
    if-ne v10, v10, :cond_2e8

    .line 331048
    :cond_2a5
    invoke-static {v3, v14, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 331049
    if-eqz v6, :cond_2e8

    .line 331050
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331051
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331052
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331053
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331054
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331055
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 331056
    :cond_2a6
    move-object/from16 v6, v25

    invoke-static {v3, v6, v2}, LX/3is;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 331057
    if-eqz v6, :cond_2e8

    .line 331058
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331059
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331060
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331061
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331062
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331063
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 331064
    :cond_2a7
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 331065
    :cond_2a8
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 331066
    :cond_2a9
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 331067
    :cond_2aa
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 331068
    :cond_2ab
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 331069
    :cond_2ac
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 331070
    :cond_2ad
    const/16 v6, 0x17

    if-ge v6, v1, :cond_2d8

    const/16 v10, 0x18

    .line 331071
    aget-char v6, v0, v6

    const/16 v9, 0x2f

    if-eq v6, v9, :cond_2b0

    const/16 v8, 0x6f

    if-ne v6, v8, :cond_2d8

    if-ge v10, v1, :cond_2e5

    .line 331072
    aget-char v7, v0, v10

    const/16 v6, 0x72

    if-ne v7, v6, :cond_2e5

    .line 331073
    const/16 v6, 0x19

    if-ge v6, v1, :cond_2e4

    .line 331074
    aget-char v7, v0, v6

    const/16 v6, 0x74

    if-ne v7, v6, :cond_2e4

    .line 331075
    const/16 v6, 0x1a

    if-ge v6, v1, :cond_2e3

    const/16 v7, 0x1b

    .line 331076
    aget-char v10, v0, v6

    const/16 v6, 0x66

    if-ne v10, v6, :cond_2e3

    .line 331077
    if-ge v7, v1, :cond_2e2

    const/16 v6, 0x1c

    .line 331078
    aget-char v7, v0, v7

    if-ne v7, v8, :cond_2e2

    .line 331079
    if-ge v6, v1, :cond_2e1

    const/16 v10, 0x1d

    .line 331080
    aget-char v7, v0, v6

    const/16 v6, 0x6c

    if-ne v7, v6, :cond_2e1

    .line 331081
    if-ge v10, v1, :cond_2e0

    const/16 v6, 0x1e

    .line 331082
    aget-char v7, v0, v10

    if-ne v7, v13, :cond_2e0

    .line 331083
    if-ge v6, v1, :cond_2af

    const/16 v7, 0x1f

    .line 331084
    aget-char v6, v0, v6

    if-ne v6, v8, :cond_2af

    .line 331085
    if-ge v7, v1, :cond_2d8

    const/16 v10, 0x20

    .line 331086
    aget-char v6, v0, v7

    if-ne v6, v9, :cond_2d8

    if-ge v10, v1, :cond_2ae

    .line 331087
    aget-char v7, v0, v10

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_2ae

    goto/16 :goto_f7

    .line 331088
    :cond_2ae
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v11

    .line 331089
    const-string v9, "short_code"

    .line 331090
    invoke-static {v11, v9, v0, v10}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 331091
    aget v8, v6, v5

    .line 331092
    aget v7, v6, v4

    if-lt v7, v4, :cond_34c

    const/4 v6, 0x3

    if-gt v7, v6, :cond_34c

    .line 331093
    invoke-static {v11, v9, v0, v10, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2e8

    const-string v6, "com.instagram.urlhandlers.mediakit.MediaKitExternalUrlHandlerActivity"

    .line 331094
    invoke-static {v3, v11, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 331095
    :cond_2af
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 331096
    :cond_2b0
    if-ge v10, v1, :cond_2b1

    .line 331097
    aget-char v7, v0, v10

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_2b1

    goto/16 :goto_f7

    .line 331098
    :cond_2b1
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v14

    .line 331099
    const-string v11, "media_id"

    .line 331100
    invoke-static {v14, v11, v0, v10}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 331101
    aget v8, v6, v5

    .line 331102
    aget v7, v6, v4

    if-lt v7, v4, :cond_34d

    const/4 v6, 0x3

    if-gt v7, v6, :cond_34d

    .line 331103
    invoke-static {v14, v11, v0, v10, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2b2

    const-string v6, "com.instagram.urlhandlers.media.MediaExternalUrlHandlerActivity"

    .line 331104
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 331105
    :cond_2b2
    if-le v1, v8, :cond_2e8

    add-int/lit8 v10, v8, 0x1

    .line 331106
    aget-char v7, v0, v8

    move v6, v10

    if-ne v7, v9, :cond_2b3

    add-int/lit8 v6, v10, 0x1

    .line 331107
    aget-char v7, v0, v10

    :cond_2b3
    const/16 v8, 0x3f

    if-ne v7, v8, :cond_2e8

    sub-int v13, v1, v6

    .line 331108
    invoke-static {v0, v6, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 331109
    move-object/from16 v11, v25

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_ea
    if-ge v7, v13, :cond_2b6

    .line 331110
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 331111
    if-ltz v8, :cond_2e8

    .line 331112
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 331113
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 331114
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_2b5

    .line 331115
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 331116
    :goto_eb
    const-string v6, "extra"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2b4

    .line 331117
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 331118
    goto :goto_ea

    :cond_2b4
    or-int/lit8 v10, v10, 0x1

    .line 331119
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ea

    .line 331120
    :cond_2b5
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 331121
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_eb

    .line 331122
    :cond_2b6
    if-ne v10, v10, :cond_2e8

    .line 331123
    const-string v6, "com.instagram.urlhandlers.media.MediaExternalUrlHandlerActivity"

    .line 331124
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 331125
    :cond_2b7
    const/16 v6, 0x17

    if-ge v6, v1, :cond_2e6

    .line 331126
    aget-char v6, v0, v6

    if-ne v6, v13, :cond_2e6

    .line 331127
    const/16 v6, 0x18

    if-ge v6, v1, :cond_2e5

    .line 331128
    aget-char v7, v0, v6

    const/16 v6, 0x6e

    if-ne v7, v6, :cond_2e5

    .line 331129
    const/16 v6, 0x19

    if-ge v6, v1, :cond_2e4

    .line 331130
    aget-char v7, v0, v6

    const/16 v6, 0x6b

    if-ne v7, v6, :cond_2e4

    .line 331131
    const/16 v7, 0x1a

    if-ge v7, v1, :cond_2e3

    const/16 v6, 0x1b

    .line 331132
    aget-char v7, v0, v7

    if-ne v7, v13, :cond_2e3

    .line 331133
    if-ge v6, v1, :cond_2e2

    const/16 v8, 0x1c

    .line 331134
    aget-char v7, v0, v6

    const/16 v6, 0x6e

    if-ne v7, v6, :cond_2e2

    .line 331135
    if-ge v8, v1, :cond_2e1

    const/16 v7, 0x1d

    .line 331136
    aget-char v8, v0, v8

    const/16 v6, 0x67

    if-ne v8, v6, :cond_2e1

    .line 331137
    if-ge v7, v1, :cond_2d8

    const/16 v8, 0x1e

    .line 331138
    aget-char v7, v0, v7

    const/16 v6, 0x2f

    if-ne v7, v6, :cond_2d8

    if-ge v8, v1, :cond_2e8

    .line 331139
    aget-char v8, v0, v8

    const/16 v6, 0x3f

    if-eq v8, v6, :cond_2d8

    .line 331140
    const/16 v7, 0x1f

    .line 331141
    const/16 v6, 0x63

    if-eq v8, v6, :cond_2bb

    const/16 v6, 0x65

    if-eq v8, v6, :cond_2b9

    if-ne v8, v13, :cond_2e8

    const-string v6, "nsights"

    .line 331142
    invoke-static {v6, v0, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x26

    if-lt v6, v1, :cond_2b8

    const-string v7, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    goto :goto_ec

    .line 331143
    :cond_2b8
    const-string v8, "com.instagram.urlhandlers.insightsexternal.InsightsExternalUrlHandlerActivity"

    .line 331144
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f8

    goto/16 :goto_fc

    .line 331145
    :cond_2b9
    const-string v6, "dit_profile"

    .line 331146
    invoke-static {v6, v0, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x2a

    if-ge v6, v1, :cond_2ba

    .line 331147
    const-string v8, "com.instagram.urlhandlers.editprofileexternal.EditProfileExternalUrlHandlerActivity"

    .line 331148
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f9

    goto/16 :goto_fc

    .line 331149
    :cond_2ba
    const-string v7, "com.instagram.urlhandlers.editprofileexternal.EditProfileExternalUrlHandlerActivity"

    goto/16 :goto_f0

    .line 331150
    :cond_2bb
    const-string v6, "reate_post"

    .line 331151
    invoke-static {v6, v0, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x29

    if-lt v6, v1, :cond_2c2

    const-string v7, "com.instagram.urlhandlers.createpostexternal.CreatePostExternalUrlHandlerActivity"

    goto :goto_ec

    .line 331152
    :cond_2bc
    const-string v6, "ro"

    .line 331153
    invoke-static {v6, v0, v9}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x1d

    if-ge v6, v1, :cond_2e8

    const/16 v7, 0x1e

    .line 331154
    aget-char v6, v0, v6

    if-eq v6, v8, :cond_2be

    const/16 v8, 0x6d

    if-ne v6, v8, :cond_2e8

    const-string v6, "ote"

    .line 331155
    invoke-static {v6, v0, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x21

    if-lt v6, v1, :cond_2bd

    const-string v7, "com.instagram.urlhandlers.promoteexternal.PromoteExternalUrlHandlerActivity"

    .line 331156
    :goto_ec
    move-object/from16 v6, v25

    invoke-static {v3, v6, v7, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 331157
    if-eqz v6, :cond_2e8

    .line 331158
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331159
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331160
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331161
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331162
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331163
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 331164
    :cond_2bd
    const-string v8, "com.instagram.urlhandlers.promoteexternal.PromoteExternalUrlHandlerActivity"

    .line 331165
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f7

    goto/16 :goto_fc

    .line 331166
    :cond_2be
    const-string v6, "essional_dashboard"

    .line 331167
    invoke-static {v6, v0, v7}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x30

    if-ge v6, v1, :cond_2e8

    const/16 v8, 0x31

    .line 331168
    aget-char v7, v0, v6

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_2c1

    if-ne v7, v10, :cond_2e8

    const/16 v6, 0x31

    .line 331169
    :goto_ed
    sub-int v14, v1, v6

    .line 331170
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 331171
    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_ee
    if-ge v7, v14, :cond_2df

    .line 331172
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 331173
    if-ltz v8, :cond_2e8

    .line 331174
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 331175
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 331176
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_2c0

    .line 331177
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 331178
    :goto_ef
    const-string v6, "origin"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2bf

    .line 331179
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 331180
    goto :goto_ee

    :cond_2bf
    or-int/lit8 v10, v10, 0x1

    .line 331181
    invoke-static {v12}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 331182
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ee

    .line 331183
    :cond_2c0
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 331184
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_ef

    .line 331185
    :cond_2c1
    if-ge v8, v1, :cond_2e8

    .line 331186
    aget-char v6, v0, v8

    if-ne v6, v10, :cond_2e8

    const/16 v6, 0x32

    goto :goto_ed

    .line 331187
    :cond_2c2
    const-string v8, "com.instagram.urlhandlers.createpostexternal.CreatePostExternalUrlHandlerActivity"

    .line 331188
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f8

    goto/16 :goto_fc

    .line 331189
    :cond_2c3
    const/16 v6, 0x17

    if-ge v6, v1, :cond_2ca

    .line 331190
    aget-char v7, v0, v6

    const/16 v6, 0x61

    if-ne v7, v6, :cond_2ca

    .line 331191
    const/16 v6, 0x18

    if-ge v6, v1, :cond_2c9

    .line 331192
    aget-char v7, v0, v6

    const/16 v6, 0x63

    if-ne v7, v6, :cond_2c9

    .line 331193
    const/16 v6, 0x19

    if-ge v6, v1, :cond_2c8

    .line 331194
    aget-char v7, v0, v6

    const/16 v6, 0x6b

    if-ne v7, v6, :cond_2c8

    .line 331195
    const/16 v6, 0x1a

    if-ge v6, v1, :cond_2c7

    const/16 v8, 0x1b

    .line 331196
    aget-char v7, v0, v6

    const/16 v6, 0x65

    if-ne v7, v6, :cond_2c7

    .line 331197
    if-ge v8, v1, :cond_2c6

    const/16 v7, 0x1c

    .line 331198
    aget-char v8, v0, v8

    const/16 v6, 0x64

    if-ne v8, v6, :cond_2c6

    .line 331199
    if-ge v7, v1, :cond_2c4

    .line 331200
    const-string v9, "com.instagram.urlhandlers.hackedaccountsupport.HackedAccountSupportUrlHandlerActivity"

    .line 331201
    move-object v8, v3

    move-object v10, v2

    move-object v11, v0

    move v12, v7

    move v13, v4

    invoke-static/range {v8 .. v13}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f9

    .line 331202
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 331203
    :cond_2c4
    const-string v7, "com.instagram.urlhandlers.hackedaccountsupport.HackedAccountSupportUrlHandlerActivity"

    .line 331204
    move-object/from16 v6, v25

    invoke-static {v3, v6, v7, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto :goto_f1

    .line 331205
    :pswitch_2f
    const-string v7, "reate_post"

    const/16 v6, 0x17

    .line 331206
    invoke-static {v7, v0, v6}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x21

    if-lt v6, v1, :cond_2c5

    const-string v7, "com.instagram.urlhandlers.createpostexternal.CreatePostExternalUrlHandlerActivity"

    .line 331207
    :goto_f0
    move-object/from16 v6, v25

    invoke-static {v3, v6, v7, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    :goto_f1
    if-eqz v6, :cond_2e8

    .line 331208
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331209
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331210
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331211
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331212
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331213
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    :cond_2c5
    const-string v8, "com.instagram.urlhandlers.createpostexternal.CreatePostExternalUrlHandlerActivity"

    .line 331214
    move-object v7, v3

    move-object v9, v2

    move-object v10, v0

    move v11, v6

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_2f9

    goto/16 :goto_fc

    .line 331215
    :cond_2c6
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 331216
    :cond_2c7
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 331217
    :cond_2c8
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 331218
    :cond_2c9
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 331219
    :cond_2ca
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 331220
    :cond_2cb
    const/16 v6, 0x17

    if-ge v6, v1, :cond_2e6

    .line 331221
    aget-char v6, v0, v6

    const/16 v7, 0x63

    if-ne v6, v7, :cond_2e6

    .line 331222
    const/16 v6, 0x18

    if-ge v6, v1, :cond_2e5

    .line 331223
    aget-char v6, v0, v6

    if-ne v6, v7, :cond_2e5

    .line 331224
    const/16 v6, 0x19

    if-ge v6, v1, :cond_2e4

    .line 331225
    aget-char v7, v0, v6

    const/16 v6, 0x6f

    if-ne v7, v6, :cond_2e4

    .line 331226
    const/16 v6, 0x1a

    if-ge v6, v1, :cond_2e3

    const/16 v8, 0x1b

    .line 331227
    aget-char v7, v0, v6

    const/16 v6, 0x75

    if-ne v7, v6, :cond_2e3

    .line 331228
    if-ge v8, v1, :cond_2e2

    const/16 v7, 0x1c

    .line 331229
    aget-char v8, v0, v8

    const/16 v6, 0x6e

    if-ne v8, v6, :cond_2e2

    .line 331230
    if-ge v7, v1, :cond_2e1

    const/16 v8, 0x1d

    .line 331231
    aget-char v7, v0, v7

    const/16 v6, 0x74

    if-ne v7, v6, :cond_2e1

    .line 331232
    if-ge v8, v1, :cond_2e0

    const/16 v7, 0x1e

    .line 331233
    aget-char v8, v0, v8

    const/16 v6, 0x73

    if-ne v8, v6, :cond_2e0

    .line 331234
    if-ge v7, v1, :cond_2d8

    const/16 v8, 0x1f

    .line 331235
    aget-char v6, v0, v7

    const/16 v12, 0x2f

    if-ne v6, v12, :cond_2d8

    if-ge v8, v1, :cond_2cc

    .line 331236
    aget-char v7, v0, v8

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_2cc

    goto/16 :goto_f7

    .line 331237
    :cond_2cc
    const-string v6, "password/reset/confirm"

    .line 331238
    invoke-static {v6, v0, v8}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_2e8

    const/16 v6, 0x35

    if-ge v6, v1, :cond_2e8

    const/16 v9, 0x36

    .line 331239
    aget-char v6, v0, v6

    const/16 v11, 0x3f

    if-eq v6, v12, :cond_2d0

    if-ne v6, v11, :cond_2e8

    const/16 v6, 0x36

    .line 331240
    :goto_f2
    sub-int v14, v1, v6

    .line 331241
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 331242
    const/4 v7, 0x0

    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v10, 0x0

    :goto_f3
    if-ge v7, v14, :cond_2d1

    .line 331243
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 331244
    if-ltz v8, :cond_2e8

    .line 331245
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 331246
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 331247
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_2cf

    .line 331248
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 331249
    :goto_f4
    const-string v6, "uidb36"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2ce

    const-string v6, "token"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2cd

    .line 331250
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 331251
    goto :goto_f3

    :cond_2cd
    or-int/lit8 v10, v10, 0x1

    .line 331252
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 331253
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f3

    :cond_2ce
    or-int/lit8 v10, v10, 0x2

    .line 331254
    invoke-static {v12}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 331255
    const-string v6, "user_id"

    .line 331256
    invoke-virtual {v12, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f3

    .line 331257
    :cond_2cf
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 331258
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_f4

    .line 331259
    :cond_2d0
    if-ge v9, v1, :cond_2d2

    .line 331260
    aget-char v6, v0, v9

    if-ne v6, v11, :cond_2d2

    const/16 v6, 0x37

    goto :goto_f2

    .line 331261
    :cond_2d1
    or-int/lit8 v6, v10, 0x3

    if-ne v6, v10, :cond_2e8

    .line 331262
    const-string v6, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    .line 331263
    invoke-static {v3, v12, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 331264
    :cond_2d2
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v14

    .line 331265
    const-string v8, "user_id"

    .line 331266
    invoke-static {v14, v8, v0, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 331267
    aget v7, v6, v5

    .line 331268
    aget v6, v6, v4

    if-lt v6, v4, :cond_34f

    const/4 v10, 0x3

    if-gt v6, v10, :cond_34f

    .line 331269
    invoke-static {v14, v8, v0, v9, v7}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-le v1, v7, :cond_2e8

    add-int/lit8 v9, v7, 0x1

    .line 331270
    aget-char v6, v0, v7

    if-ne v6, v12, :cond_2e8

    .line 331271
    const-string v8, "token"

    .line 331272
    invoke-static {v14, v8, v0, v9}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 331273
    aget v7, v6, v5

    .line 331274
    aget v6, v6, v4

    if-lt v6, v4, :cond_34e

    if-gt v6, v10, :cond_34e

    .line 331275
    invoke-static {v14, v8, v0, v9, v7}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v7, :cond_2d3

    const-string v6, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    .line 331276
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 331277
    :cond_2d3
    if-le v1, v7, :cond_2e8

    add-int/lit8 v8, v7, 0x1

    .line 331278
    aget-char v7, v0, v7

    move v6, v8

    if-ne v7, v12, :cond_2d4

    add-int/lit8 v6, v8, 0x1

    .line 331279
    aget-char v7, v0, v8

    :cond_2d4
    if-ne v7, v11, :cond_2e8

    sub-int v13, v1, v6

    .line 331280
    invoke-static {v0, v6, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 331281
    move-object/from16 v11, v25

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_f5
    if-ge v7, v13, :cond_2d7

    .line 331282
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 331283
    if-ltz v8, :cond_2e8

    .line 331284
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 331285
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 331286
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_2d6

    .line 331287
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 331288
    :goto_f6
    const-string v6, "extra"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2d5

    .line 331289
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 331290
    goto :goto_f5

    :cond_2d5
    or-int/lit8 v10, v10, 0x1

    .line 331291
    invoke-virtual {v14, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f5

    .line 331292
    :cond_2d6
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 331293
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_f6

    .line 331294
    :cond_2d7
    if-ne v10, v10, :cond_2e8

    .line 331295
    const-string v6, "com.instagram.urlhandlers.passwordreset.PasswordResetExternalUrlHandlerActivity"

    .line 331296
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_fa

    .line 331297
    :pswitch_30
    const/16 v6, 0x17

    if-ge v6, v1, :cond_2e6

    .line 331298
    aget-char v6, v0, v6

    if-ne v6, v10, :cond_2e6

    .line 331299
    const/16 v6, 0x18

    if-ge v6, v1, :cond_2d8

    const/16 v11, 0x19

    .line 331300
    aget-char v6, v0, v6

    const/16 v10, 0x2f

    if-ne v6, v10, :cond_2d8

    if-ge v11, v1, :cond_2d9

    .line 331301
    aget-char v7, v0, v11

    const/16 v6, 0x3f

    if-ne v7, v6, :cond_2d9

    .line 331302
    :cond_2d8
    :goto_f7
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 331303
    :cond_2d9
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v14

    .line 331304
    const-string v9, "tv_id"

    .line 331305
    invoke-static {v14, v9, v0, v11}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 331306
    aget v8, v6, v5

    .line 331307
    aget v7, v6, v4

    if-lt v7, v4, :cond_350

    const/4 v6, 0x3

    if-gt v7, v6, :cond_350

    .line 331308
    invoke-static {v14, v9, v0, v11, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2da

    const-string v6, "com.instagram.urlhandlers.igtv.IGTVExternalUrlHandlerActivity"

    .line 331309
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto :goto_fa

    .line 331310
    :cond_2da
    if-le v1, v8, :cond_2e8

    add-int/lit8 v9, v8, 0x1

    .line 331311
    aget-char v7, v0, v8

    move v6, v9

    if-ne v7, v10, :cond_2db

    add-int/lit8 v6, v9, 0x1

    .line 331312
    aget-char v7, v0, v9

    :cond_2db
    const/16 v8, 0x3f

    if-ne v7, v8, :cond_2e8

    sub-int v13, v1, v6

    .line 331313
    invoke-static {v0, v6, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 331314
    move-object/from16 v11, v25

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_f8
    if-ge v7, v13, :cond_2de

    .line 331315
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 331316
    if-ltz v8, :cond_2e8

    .line 331317
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 331318
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 331319
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_2dd

    .line 331320
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 331321
    :goto_f9
    const-string v6, "igid"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2dc

    .line 331322
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 331323
    goto :goto_f8

    .line 331324
    :cond_2dc
    invoke-static {v14, v8, v10}, LX/0wx;->A1U(Landroid/os/BaseBundle;Ljava/lang/String;Z)Z

    move-result v10

    .line 331325
    goto :goto_f8

    .line 331326
    :cond_2dd
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 331327
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_f9

    .line 331328
    :cond_2de
    if-ne v10, v10, :cond_2e8

    .line 331329
    const-string v6, "com.instagram.urlhandlers.igtv.IGTVExternalUrlHandlerActivity"

    .line 331330
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto :goto_fa

    .line 331331
    :cond_2df
    if-ne v10, v10, :cond_2e8

    .line 331332
    const-string v6, "com.instagram.urlhandlers.professionaldashboardexternal.ProfessionalDashboardExternalUrlHandlerActivity"

    .line 331333
    invoke-static {v3, v12, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 331334
    :goto_fa
    if-eqz v6, :cond_2e8

    .line 331335
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331336
    :goto_fb
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331337
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331338
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_102

    .line 331339
    :cond_2e0
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 331340
    :cond_2e1
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 331341
    :cond_2e2
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 331342
    :cond_2e3
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 331343
    :cond_2e4
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 331344
    :cond_2e5
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 331345
    :cond_2e6
    invoke-static {v3, v2, v0, v1}, LX/3jK;->A08(Landroid/content/Context;Ljava/lang/String;[CI)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_f

    .line 331346
    :cond_2e7
    const/16 v6, 0x1a

    if-ge v6, v1, :cond_2e8

    const/16 v8, 0x1b

    .line 331347
    aget-char v6, v0, v6

    if-ne v6, v7, :cond_2e8

    if-ge v8, v1, :cond_2e8

    const/16 v6, 0x1c

    .line 331348
    aget-char v7, v0, v8

    if-eq v7, v9, :cond_2e9

    if-eq v7, v11, :cond_2ea

    .line 331349
    :cond_2e8
    :goto_fc
    const-string v7, "https"

    move-object/from16 v6, v26

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2fa

    .line 331350
    invoke-static {v3, v2, v0}, LX/3jK;->A01(Landroid/content/Context;Ljava/lang/String;[C)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2fa

    goto/16 :goto_e

    .line 331351
    :cond_2e9
    if-ge v6, v1, :cond_2e8

    .line 331352
    aget-char v6, v0, v6

    if-ne v6, v11, :cond_2e8

    const/16 v6, 0x1d

    .line 331353
    :cond_2ea
    sub-int v14, v1, v6

    .line 331354
    invoke-static {v0, v6, v14}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v13

    .line 331355
    const/4 v7, 0x0

    move-object/from16 v12, v25

    move-object v11, v12

    const/4 v10, 0x0

    :goto_fd
    if-ge v7, v14, :cond_2ed

    .line 331356
    invoke-static {v13, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 331357
    if-ltz v8, :cond_2e8

    .line 331358
    invoke-virtual {v13, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 331359
    invoke-static {v13, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 331360
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_2ec

    .line 331361
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 331362
    :goto_fe
    const-string v6, "media_id"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2eb

    .line 331363
    invoke-static {v9, v8, v12}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    .line 331364
    goto :goto_fd

    :cond_2eb
    or-int/lit8 v10, v10, 0x1

    .line 331365
    invoke-static {v11}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 331366
    invoke-virtual {v11, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_fd

    .line 331367
    :cond_2ec
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 331368
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_fe

    .line 331369
    :cond_2ed
    or-int/lit8 v6, v10, 0x1

    if-ne v6, v10, :cond_2e8

    .line 331370
    const-string v6, "com.instagram.urlhandlers.clipsapp.ClipsAppUrlHandlerActivity"

    .line 331371
    invoke-static {v3, v11, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto :goto_ff

    .line 331372
    :cond_2ee
    invoke-static {}, LX/0wq;->A08()Landroid/os/Bundle;

    move-result-object v14

    .line 331373
    const-string v9, "tv_id"

    .line 331374
    invoke-static {v14, v9, v0, v10}, LX/3is;->A0A(Landroid/os/Bundle;Ljava/lang/String;[CI)[I

    move-result-object v6

    if-eqz v6, :cond_2e8

    .line 331375
    aget v8, v6, v5

    .line 331376
    aget v7, v6, v4

    if-lt v7, v4, :cond_351

    const/4 v6, 0x3

    if-gt v7, v6, :cond_351

    .line 331377
    invoke-static {v14, v9, v0, v10, v8}, LX/3is;->A07(Landroid/os/Bundle;Ljava/lang/String;[CII)V

    if-gt v1, v8, :cond_2ef

    const-string v6, "com.instagram.urlhandlers.igtv.IGTVExternalUrlHandlerActivity"

    .line 331378
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 331379
    :goto_ff
    if-eqz v6, :cond_2e8

    .line 331380
    move-object/from16 v7, v16

    move-object/from16 v8, v20

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331381
    :goto_100
    move-object/from16 v7, v17

    move-object/from16 v8, v18

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331382
    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331383
    :goto_101
    move-object/from16 v8, v22

    move-object/from16 v7, v20

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331384
    :goto_102
    move-object/from16 v8, v23

    move-object/from16 v7, v19

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331385
    move-object/from16 v8, v24

    move-object/from16 v7, v18

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_f

    .line 331386
    :cond_2ef
    if-le v1, v8, :cond_2e8

    add-int/lit8 v9, v8, 0x1

    .line 331387
    aget-char v7, v0, v8

    move v6, v9

    if-ne v7, v11, :cond_2f0

    add-int/lit8 v6, v9, 0x1

    .line 331388
    aget-char v7, v0, v9

    :cond_2f0
    const/16 v8, 0x3f

    if-ne v7, v8, :cond_2e8

    sub-int v13, v1, v6

    .line 331389
    invoke-static {v0, v6, v13}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v12

    .line 331390
    move-object/from16 v11, v25

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_103
    if-ge v7, v13, :cond_2f3

    .line 331391
    invoke-static {v12, v7}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v8

    .line 331392
    if-ltz v8, :cond_2e8

    .line 331393
    invoke-virtual {v12, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 331394
    invoke-static {v12, v8}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v6

    .line 331395
    add-int/lit8 v7, v8, 0x1

    if-lez v6, :cond_2f2

    .line 331396
    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v6, 0x1

    .line 331397
    :goto_104
    const-string v6, "igid"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f1

    .line 331398
    invoke-static {v9, v8, v11}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    .line 331399
    goto :goto_103

    .line 331400
    :cond_2f1
    invoke-static {v14, v8, v10}, LX/0wx;->A1U(Landroid/os/BaseBundle;Ljava/lang/String;Z)Z

    move-result v10

    .line 331401
    goto :goto_103

    .line 331402
    :cond_2f2
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 331403
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_104

    .line 331404
    :cond_2f3
    if-ne v10, v10, :cond_2e8

    .line 331405
    const-string v6, "com.instagram.urlhandlers.igtv.IGTVExternalUrlHandlerActivity"

    .line 331406
    invoke-static {v3, v14, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_ff

    .line 331407
    :cond_2f4
    invoke-static {v6}, LX/0wt;->A0z(Landroid/content/Intent;)V

    .line 331408
    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331409
    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331410
    move-object/from16 v1, v23

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331411
    move-object/from16 v1, v24

    move-object/from16 v0, v18

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_e

    .line 331412
    :cond_2f5
    move-object/from16 v1, v16

    move-object/from16 v0, v20

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331413
    :goto_105
    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331414
    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331415
    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331416
    move-object/from16 v1, v23

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331417
    move-object/from16 v1, v24

    move-object/from16 v0, v18

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_e

    .line 331418
    :cond_2f6
    invoke-static {v6}, LX/0wt;->A0z(Landroid/content/Intent;)V

    .line 331419
    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331420
    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331421
    move-object/from16 v1, v23

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331422
    move-object/from16 v1, v24

    move-object/from16 v0, v18

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_e

    .line 331423
    :cond_2f7
    move-object/from16 v1, v16

    move-object/from16 v0, v20

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331424
    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331425
    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331426
    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331427
    move-object/from16 v1, v23

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331428
    move-object/from16 v1, v24

    move-object/from16 v0, v18

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_e

    .line 331429
    :cond_2f8
    move-object/from16 v1, v16

    move-object/from16 v0, v20

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331430
    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331431
    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331432
    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331433
    move-object/from16 v1, v23

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331434
    move-object/from16 v1, v24

    move-object/from16 v0, v18

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_e

    .line 331435
    :cond_2f9
    move-object/from16 v1, v16

    move-object/from16 v0, v20

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331436
    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331437
    move-object/from16 v1, v21

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331438
    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331439
    move-object/from16 v1, v23

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331440
    move-object/from16 v1, v24

    move-object/from16 v0, v18

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_e

    .line 331441
    :cond_2fa
    const-string v27, "ig"

    move-object/from16 v7, v27

    move-object/from16 v6, v26

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30d

    .line 331442
    if-lez v1, :cond_30d

    aget-char v10, v0, v5

    const/16 v6, 0x62

    const-string v24, "access_fbpermissions_allow_single"

    const-string v23, "access_fbpermissions"

    const-string v22, "PUBLIC"

    const-string v21, "caller_scope"

    const-string v20, "access_domains"

    const-string v19, "enforce_scope"

    const-string v18, "SAME_APP"

    const-string v9, "access_scope"

    const-string v8, "[]"

    const-string v7, "false"

    if-eq v10, v6, :cond_302

    const/16 v6, 0x66

    if-eq v10, v6, :cond_305

    const/16 v6, 0x72

    if-eq v10, v6, :cond_2fc

    const/16 v6, 0x74

    if-ne v10, v6, :cond_30d

    const-string v6, "ime_spent"

    invoke-static {v6, v0, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_30d

    .line 331443
    const/16 v6, 0xa

    if-ge v6, v1, :cond_2fb

    const-string v11, "com.instagram.urlhandlers.timespent.TimeSpentNotificationUrlHandlerActivity"

    move-object v10, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    move v15, v4

    invoke-static/range {v10 .. v15}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_30d

    .line 331444
    :goto_106
    move-object/from16 v0, v18

    invoke-virtual {v6, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v19

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v20

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331445
    move-object/from16 v0, v24

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_e

    :cond_2fb
    const-string v6, "com.instagram.urlhandlers.timespent.TimeSpentNotificationUrlHandlerActivity"

    move-object/from16 v4, v25

    invoke-static {v3, v4, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_30d

    goto :goto_106

    .line 331446
    :cond_2fc
    if-ge v4, v1, :cond_30d

    const/4 v11, 0x2

    aget-char v6, v0, v4

    const/16 v4, 0x65

    if-ne v6, v4, :cond_30d

    if-ge v11, v1, :cond_30d

    const/4 v10, 0x3

    aget-char v6, v0, v11

    if-eq v6, v4, :cond_301

    const/16 v4, 0x73

    if-ne v6, v4, :cond_30d

    const-string v4, "olve_ad_account"

    invoke-static {v4, v0, v10}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_30d

    const/16 v4, 0x12

    if-ge v4, v1, :cond_300

    const/16 v11, 0x13

    aget-char v10, v0, v4

    const/16 v4, 0x2f

    const/16 v6, 0x3f

    if-eq v10, v4, :cond_2ff

    if-ne v10, v6, :cond_30d

    const/16 v4, 0x13

    :goto_107
    sub-int v15, v1, v4

    .line 331447
    invoke-static {v0, v4, v15}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v14

    .line 331448
    const/4 v6, 0x0

    move-object/from16 v17, v25

    move-object/from16 v13, v25

    const/4 v12, 0x0

    :goto_108
    if-ge v6, v15, :cond_30c

    .line 331449
    invoke-static {v14, v6}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v10

    .line 331450
    if-ltz v10, :cond_30d

    .line 331451
    invoke-virtual {v14, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 331452
    invoke-static {v14, v10}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v4

    .line 331453
    add-int/lit8 v6, v10, 0x1

    if-lez v4, :cond_2fe

    .line 331454
    invoke-virtual {v14, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v6, v4, 0x1

    .line 331455
    :goto_109
    const-string v4, "type"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2fd

    .line 331456
    move-object/from16 v4, v17

    invoke-static {v11, v10, v4}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 331457
    goto :goto_108

    :cond_2fd
    or-int/lit8 v12, v12, 0x1

    .line 331458
    invoke-static {v13}, LX/0wq;->A09(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 331459
    invoke-virtual {v13, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_108

    .line 331460
    :cond_2fe
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 331461
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_109

    .line 331462
    :cond_2ff
    if-ge v11, v1, :cond_30d

    aget-char v4, v0, v11

    if-ne v4, v6, :cond_30d

    const/16 v4, 0x14

    goto :goto_107

    .line 331463
    :cond_300
    const-string v6, "com.instagram.urlhandlers.resolveadaccount.ResolveAdAccountNotificationUrlHandlerActivity"

    move-object/from16 v4, v25

    invoke-static {v3, v4, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_30d

    goto/16 :goto_106

    .line 331464
    :cond_301
    const-string v4, "ls-camera"

    invoke-static {v4, v0, v10}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_30d

    const/16 v4, 0xc

    if-ge v4, v1, :cond_304

    const-string v11, "com.instagram.urlhandlers.clipscamera.ClipsCameraUrlHandlerActivity"

    move-object v10, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v4

    move v15, v5

    invoke-static/range {v10 .. v15}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_30d

    goto/16 :goto_106

    .line 331465
    :cond_302
    const-string v6, "irthday_center"

    invoke-static {v6, v0, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v6

    if-eqz v6, :cond_30d

    const/16 v6, 0xf

    if-ge v6, v1, :cond_303

    const-string v11, "com.instagram.urlhandlers.birthdaycenter.BirthdayCenterUrlHandlerActivity"

    move-object v10, v3

    move-object v12, v2

    move-object v13, v0

    move v14, v6

    move v15, v4

    invoke-static/range {v10 .. v15}, LX/3is;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[CIZ)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_30d

    goto/16 :goto_106

    :cond_303
    const-string v6, "com.instagram.urlhandlers.birthdaycenter.BirthdayCenterUrlHandlerActivity"

    move-object/from16 v4, v25

    invoke-static {v3, v4, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto :goto_10a

    .line 331466
    :cond_304
    const-string v6, "com.instagram.urlhandlers.clipscamera.ClipsCameraUrlHandlerActivity"

    move-object/from16 v4, v25

    invoke-static {v3, v4, v6, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 331467
    :goto_10a
    if-eqz v6, :cond_30d

    goto/16 :goto_106

    .line 331468
    :cond_305
    const-string v6, "undraiser"

    invoke-static {v6, v0, v4}, LX/3is;->A09(Ljava/lang/String;[CI)Z

    move-result v4

    if-eqz v4, :cond_30d

    const/16 v4, 0xa

    if-ge v4, v1, :cond_30d

    const/16 v11, 0xb

    aget-char v10, v0, v4

    const/16 v4, 0x2f

    const/16 v6, 0x3f

    if-eq v10, v4, :cond_309

    if-ne v10, v6, :cond_30d

    .line 331469
    const/16 v4, 0xb

    :goto_10b
    sub-int v15, v1, v4

    .line 331470
    invoke-static {v0, v4, v15}, LX/0wq;->A0i([CII)Ljava/lang/String;

    move-result-object v14

    .line 331471
    const/4 v6, 0x0

    move-object/from16 v13, v25

    move-object/from16 v17, v13

    const/4 v12, 0x0

    :goto_10c
    if-ge v6, v15, :cond_30a

    .line 331472
    invoke-static {v14, v6}, LX/0wp;->A09(Ljava/lang/String;I)I

    move-result v10

    .line 331473
    if-ltz v10, :cond_30d

    .line 331474
    invoke-virtual {v14, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 331475
    invoke-static {v14, v10}, LX/0wp;->A08(Ljava/lang/String;I)I

    move-result v4

    .line 331476
    add-int/lit8 v6, v10, 0x1

    if-lez v4, :cond_308

    .line 331477
    invoke-virtual {v14, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v6, v4, 0x1

    .line 331478
    :goto_10d
    const-string v4, "fundraiser_id"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_307

    const-string v4, "source_name"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_306

    .line 331479
    move-object/from16 v4, v17

    invoke-static {v11, v10, v4}, LX/3is;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 331480
    goto :goto_10c

    :cond_306
    or-int/lit8 v12, v12, 0x2

    .line 331481
    invoke-static {v13}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 331482
    invoke-virtual {v13, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10c

    :cond_307
    or-int/lit8 v12, v12, 0x1

    .line 331483
    invoke-static {v13}, LX/0wp;->A0D(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    .line 331484
    invoke-virtual {v13, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10c

    .line 331485
    :cond_308
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 331486
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_10d

    .line 331487
    :cond_309
    if-ge v11, v1, :cond_30d

    aget-char v4, v0, v11

    if-ne v4, v6, :cond_30d

    .line 331488
    const/16 v4, 0xc

    goto :goto_10b

    .line 331489
    :cond_30a
    or-int/lit8 v4, v12, 0x3

    if-ne v4, v12, :cond_30b

    .line 331490
    const-string v4, "com.instagram.urlhandlers.fundraiserexternal.FundraiserExternalUrlHandlerActivity"

    .line 331491
    invoke-static {v3, v13, v4, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    :goto_10e
    if-eqz v6, :cond_30d

    .line 331492
    move-object/from16 v0, v22

    invoke-virtual {v6, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_10f

    .line 331493
    :cond_30b
    or-int/lit8 v4, v12, 0x1

    if-ne v4, v12, :cond_30d

    .line 331494
    const-string v4, "com.instagram.urlhandlers.fundraiserexternal.FundraiserExternalUrlHandlerActivity"

    .line 331495
    invoke-static {v3, v13, v4, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    goto :goto_10e

    .line 331496
    :cond_30c
    or-int/lit8 v4, v12, 0x1

    if-ne v4, v12, :cond_30d

    .line 331497
    const-string v4, "com.instagram.urlhandlers.resolveadaccount.ResolveAdAccountNotificationUrlHandlerActivity"

    .line 331498
    invoke-static {v3, v13, v4, v2}, LX/3is;->A03(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_30d

    .line 331499
    move-object/from16 v0, v18

    invoke-virtual {v6, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331500
    :goto_10f
    move-object/from16 v0, v19

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331501
    move-object/from16 v0, v20

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331502
    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331503
    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331504
    move-object/from16 v0, v24

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_e

    .line 331505
    :cond_30d
    const-string v7, "instagram"

    move-object/from16 v4, v26

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 331506
    invoke-static {v3, v2, v0}, LX/3jK;->A02(Landroid/content/Context;Ljava/lang/String;[C)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_5

    goto/16 :goto_e

    .line 331507
    :goto_110
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30f

    .line 331508
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v8

    .line 331509
    :cond_30e
    sput-object v8, LX/3bF;->A01:Ljava/util/HashSet;

    goto :goto_112

    .line 331510
    :cond_30f
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    move-result-object v8

    .line 331511
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\s*,\\s*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v4, v7

    const/4 v2, 0x0

    :goto_111
    if-ge v2, v4, :cond_30e

    aget-object v1, v7, v2

    .line 331512
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_310

    .line 331513
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_310
    add-int/lit8 v2, v2, 0x1

    goto :goto_111
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331514
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 331515
    :goto_112
    monitor-exit v9

    .line 331516
    :cond_311
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_312

    .line 331517
    sget-object v1, LX/3bF;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 331518
    if-eqz v0, :cond_312

    .line 331519
    new-instance v1, LX/6qp;

    move-object/from16 v0, v25

    invoke-direct {v1, v5, v0}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_312
    const-string v0, "com.instagram.url.extra.BUNDLE"

    .line 331520
    move-object/from16 v1, p1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 331521
    invoke-static {v3, v6}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 331522
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/6qp;

    invoke-direct {v0, v1, v6}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 331523
    :cond_313
    new-instance v1, LX/6qp;

    move-object/from16 v0, v25

    invoke-direct {v1, v5, v0}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 331524
    :cond_314
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 331525
    throw v0

    .line 331526
    :cond_315
    invoke-static {v6}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331527
    :cond_316
    invoke-static {v6}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331528
    :cond_317
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331529
    :cond_318
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331530
    :cond_319
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331531
    :cond_31a
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331532
    :cond_31b
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331533
    :cond_31c
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331534
    :cond_31d
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331535
    :cond_31e
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331536
    :cond_31f
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331537
    :cond_320
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331538
    :cond_321
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331539
    :cond_322
    invoke-static {v8}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331540
    :cond_323
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331541
    :cond_324
    invoke-static {v6}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331542
    :cond_325
    invoke-static {v6}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331543
    :cond_326
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331544
    :cond_327
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331545
    :cond_328
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331546
    :cond_329
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331547
    :cond_32a
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331548
    :cond_32b
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331549
    :cond_32c
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331550
    :cond_32d
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331551
    :cond_32e
    invoke-static {v8}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331552
    :cond_32f
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331553
    :cond_330
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331554
    :cond_331
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331555
    :cond_332
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331556
    :cond_333
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331557
    :cond_334
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331558
    :cond_335
    invoke-static {v8}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331559
    :cond_336
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331560
    :cond_337
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331561
    :cond_338
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331562
    :cond_339
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331563
    :cond_33a
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331564
    :cond_33b
    invoke-static {v9}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331565
    :cond_33c
    invoke-static {v9}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331566
    :cond_33d
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331567
    :cond_33e
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331568
    :cond_33f
    invoke-static {v9}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331569
    :cond_340
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331570
    :cond_341
    invoke-static {v9}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331571
    :cond_342
    invoke-static {v9}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331572
    :cond_343
    invoke-static {v9}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331573
    :cond_344
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331574
    :cond_345
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331575
    :cond_346
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331576
    :cond_347
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331577
    :cond_348
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331578
    :cond_349
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331579
    :cond_34a
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331580
    :cond_34b
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331581
    :cond_34c
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331582
    :cond_34d
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331583
    :cond_34e
    invoke-static {v6}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331584
    :cond_34f
    invoke-static {v6}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331585
    :cond_350
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 331586
    :cond_351
    invoke-static {v7}, LX/0wp;->A0d(I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3eb1a9b6 -> :sswitch_2
        0x675e8ee -> :sswitch_1
        0x40a53a6d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x40736bc4 -> :sswitch_6
        0xd1e -> :sswitch_5
        0x1b907b2 -> :sswitch_4
        0x5b804a8 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_23
        :pswitch_10
        :pswitch_24
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x66cdcd1b -> :sswitch_9
        0x39892e22 -> :sswitch_8
        0x51c3d532 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x74373ba2 -> :sswitch_c
        0x1eb2f65 -> :sswitch_b
        0x148474fd -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x74373ba2 -> :sswitch_10
        -0x332a1dfc -> :sswitch_f
        0x2239f2f2 -> :sswitch_e
        0x4991ffac -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x67425002 -> :sswitch_11
        -0x5789fd77 -> :sswitch_12
        -0x4ee86d21 -> :sswitch_13
        -0x35b0b8aa -> :sswitch_14
        0x3339a3 -> :sswitch_15
        0x21841f88 -> :sswitch_16
        0x687cca6b -> :sswitch_17
        0x75da6cf2 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x5789fd77 -> :sswitch_1c
        0x3339a3 -> :sswitch_1b
        0x21841f88 -> :sswitch_1a
        0x75da6cf2 -> :sswitch_19
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x7315ce29 -> :sswitch_20
        -0x3411d8c1 -> :sswitch_1f
        -0x2fa1dc7d -> :sswitch_1e
        -0xe1bd850 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7315ce29 -> :sswitch_24
        -0x35b0b8aa -> :sswitch_23
        -0x3411d8c1 -> :sswitch_22
        -0xe1bd850 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x7315ce29 -> :sswitch_28
        -0x35b0b8aa -> :sswitch_27
        -0x3411d8c1 -> :sswitch_26
        -0xe1bd850 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x5f
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_13
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_13
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_13
        :pswitch_1d
        :pswitch_20
        :pswitch_13
        :pswitch_13
        :pswitch_21
        :pswitch_13
        :pswitch_22
        :pswitch_25
        :pswitch_26
        :pswitch_13
        :pswitch_27
        :pswitch_13
        :pswitch_13
        :pswitch_28
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x67425002 -> :sswitch_29
        -0x5789fd77 -> :sswitch_2a
        -0x4ee86d21 -> :sswitch_2b
        -0x35b0b8aa -> :sswitch_2c
        0x3339a3 -> :sswitch_2d
        0x21841f88 -> :sswitch_2e
        0x687cca6b -> :sswitch_2f
        0x75da6cf2 -> :sswitch_30
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x5789fd77 -> :sswitch_34
        0x3339a3 -> :sswitch_33
        0x21841f88 -> :sswitch_32
        0x75da6cf2 -> :sswitch_31
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x61
        :pswitch_1f
        :pswitch_1e
        :pswitch_2f
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x7315ce29 -> :sswitch_38
        -0x3411d8c1 -> :sswitch_37
        -0x2fa1dc7d -> :sswitch_36
        -0xe1bd850 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x7315ce29 -> :sswitch_3c
        -0x35b0b8aa -> :sswitch_3b
        -0x3411d8c1 -> :sswitch_3a
        -0xe1bd850 -> :sswitch_39
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x7315ce29 -> :sswitch_40
        -0x35b0b8aa -> :sswitch_3f
        -0x3411d8c1 -> :sswitch_3e
        -0xe1bd850 -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x76bbb26c -> :sswitch_41
        -0x58e795af -> :sswitch_42
        -0x58c946c7 -> :sswitch_43
        -0x522550bb -> :sswitch_44
        -0x4c5e0e00 -> :sswitch_45
        -0x35b0b8aa -> :sswitch_46
        0x6ced0dd7 -> :sswitch_47
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x63
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x72
        :pswitch_29
        :pswitch_2a
        :pswitch_30
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "original_url"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "com.instagram.url.extra.IS_ON_CREATE"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_ANALYTICS_MODULE_NAME"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, p2}, LX/3bF;->A00(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)LX/6qp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/6qp;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
