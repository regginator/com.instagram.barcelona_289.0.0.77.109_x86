.class public final LX/5EX;
.super LX/55d;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public A02:LX/5Ev;

.field public A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/55d;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5EX;->A06:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/5EX;->A09:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/5EX;->A07:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/5EX;->A08:Z

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/5EX;LX/74Z;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/74Z;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/5EX;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A03()Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/7GB;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LX/74Z;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/5EX;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A04()Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/7GB;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/74Z;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A01(LX/5EX;LX/74Z;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5EX;->A06:Ljava/util/List;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/7GB;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LX/74Z;->A05:Ljava/lang/String;

    .line 24
    .line 25
    return p0
    .line 26
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "is_payment_enabled"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "is_reconsent_enabled"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, v11, LX/5EX;->A09:Z

    .line 24
    .line 25
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "is_consent_accepted"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, v11, LX/5EX;->A07:Z

    .line 36
    .line 37
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "should_always_show_ads_disclosure"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, v11, LX/5EX;->A0A:Z

    .line 48
    .line 49
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "should_show_fbpay_disclosure"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, v11, LX/5EX;->A08:Z

    .line 60
    .line 61
    iget-boolean v3, v11, LX/5EX;->A09:Z

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const v1, 0x7f0c06b3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v11, LX/5EX;->A00:Landroid/view/View;

    .line 82
    .line 83
    const v1, 0x7f090381

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/view/ViewStub;

    .line 91
    .line 92
    iget-object v3, v11, LX/5EX;->A02:LX/5Ev;

    .line 93
    .line 94
    const-string v2, "CLICKED_LEARN_MORE"

    .line 95
    .line 96
    invoke-virtual {v3, v2}, LX/5Ev;->A02(Ljava/lang/String;)LX/74Z;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, LX/74Z;->A01()LX/6lU;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-boolean v2, v11, LX/5EX;->A0A:Z

    .line 105
    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    iget-boolean v2, v11, LX/5EX;->A07:Z

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, v11, LX/5EX;->A00:Landroid/view/View;

    .line 117
    .line 118
    const v7, 0x7f1125fd

    .line 119
    .line 120
    .line 121
    const v8, 0x7f0919df

    .line 122
    .line 123
    .line 124
    const v9, 0x7f112347

    .line 125
    .line 126
    .line 127
    invoke-static/range {v3 .. v10}, LX/76x;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;LX/6lU;IIIZ)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 135
    .line 136
    iget-object v2, v11, LX/5EX;->A00:Landroid/view/View;

    .line 137
    .line 138
    const v1, 0x7f091d66

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v1, 0x7

    .line 146
    invoke-static {v2, v1, v11}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v4, v11, LX/5EX;->A00:Landroid/view/View;

    .line 150
    .line 151
    iget-boolean v3, v11, LX/5EX;->A08:Z

    .line 152
    .line 153
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v1, "show_meta_pay_brand"

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v4, v3, v0}, LX/76x;->A01(Landroid/view/View;ZZ)V

    .line 164
    .line 165
    .line 166
    iget-object v14, v11, LX/5EX;->A06:Ljava/util/List;

    .line 167
    .line 168
    iget-boolean v0, v11, LX/5EX;->A09:Z

    .line 169
    .line 170
    iget-object v12, v11, LX/5EX;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 171
    .line 172
    move-object v15, v5

    .line 173
    move/from16 v16, v0

    .line 174
    .line 175
    invoke-static/range {v11 .. v16}, LX/76x;->A02(LX/093;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;Ljava/util/List;Ljava/util/Set;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v11, LX/5EX;->A00:Landroid/view/View;

    .line 179
    .line 180
    const v0, 0x7f090df7

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x5

    .line 188
    invoke-static {v1, v0, v13, v11}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v11, LX/5EX;->A00:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, v11, LX/5EX;->A00:Landroid/view/View;

    .line 216
    .line 217
    const v7, 0x7f1138f8

    .line 218
    .line 219
    .line 220
    const v8, 0x7f09037b

    .line 221
    .line 222
    .line 223
    const v9, 0x7f112347

    .line 224
    .line 225
    .line 226
    invoke-static/range {v3 .. v10}, LX/76x;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;LX/6lU;IIIZ)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v11, LX/5EX;->A00:Landroid/view/View;

    .line 230
    .line 231
    const v2, 0x7f0919df

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v2}, LX/4uW;->A1E(Landroid/view/View;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1
    const v1, 0x7f0c06ad

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v11, LX/5EX;->A00:Landroid/view/View;

    .line 246
    .line 247
    const v1, 0x7f09038f

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 255
    .line 256
    goto :goto_1
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/5EX;->A02:LX/5Ev;

    .line 1
    .line 2
    const-string v0, "DECLINED_AUTOFILL"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5Ev;->A02(Ljava/lang/String;)LX/74Z;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/5EX;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v2, LX/74Z;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v2}, LX/5EX;->A01(LX/5EX;LX/74Z;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, LX/5EX;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v2, LX/74Z;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/5EX;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v2, LX/74Z;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/5EX;->A09:Z

    .line 29
    .line 30
    iget-boolean v1, p0, LX/5EX;->A07:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    iput-boolean v0, v2, LX/74Z;->A0L:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/5EX;->A03:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v2, v0}, LX/5EX;->A00(LX/5EX;LX/74Z;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v2}, LX/74Z;->A00(LX/74Z;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, LX/5EX;->A02:LX/5Ev;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iget-object v3, v5, LX/6sp;->A03:LX/8Ym;

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v5, LX/5Ev;->A0d:Ljava/util/Map;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_3
    invoke-static {v0}, LX/7Ft;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1, v6}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, LX/5Ev;->A0g:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-boolean v6, v5, LX/5Ev;->A0W:Z

    .line 79
    .line 80
    iput-object v4, v5, LX/5Ev;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v5, LX/5Ev;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    invoke-super {p0, p1}, LX/093;->onCancel(Landroid/content/DialogInterface;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x75352fac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/093;->A06()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, LX/093;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x13b2f42a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x695491d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5EX;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f090566

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0, p0}, LX/4uV;->A1K(Landroid/view/View;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x4fec364

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
