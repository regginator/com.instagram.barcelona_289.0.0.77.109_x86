.class public final Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy$AutofillJSBridgeCallback;
.super Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy$AutofillJSBridgeCallback;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7c8bd174

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x2113769c

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    const v0, 0xac12fde

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x1a9536e5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final Bnl(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;ILandroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, -0x16c50d9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    iget-object v3, v4, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "requestAutoFill"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v11, v4, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v14, v4, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v4, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A01:Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v15, v4, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, v4, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 30
    .line 31
    new-instance v10, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 32
    .line 33
    invoke-direct/range {v10 .. v15}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A02()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 45
    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/7GB;->A03(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 71
    .line 72
    invoke-static {v4}, LX/4uX;->A0w(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "saveAutofillData"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-string v0, "hideAutoFillBar"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy$AutofillJSBridgeCallback;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 109
    .line 110
    iget-object v5, v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A07:LX/5Ev;

    .line 111
    .line 112
    :cond_2
    new-instance v0, LX/7uy;

    .line 113
    .line 114
    invoke-direct {v0, v5}, LX/7uy;-><init>(LX/5Ev;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/6zR;->A00(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object v8, v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy$AutofillJSBridgeCallback;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 122
    .line 123
    iget-object v5, v8, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A07:LX/5Ev;

    .line 124
    .line 125
    iget-object v0, v5, LX/5Ev;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v6, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 149
    .line 150
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 165
    .line 166
    invoke-direct {v6, v2}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-static {v6}, LX/4uX;->A0w(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    iget-object v4, v5, LX/5Ev;->A0B:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 188
    .line 189
    const-wide v2, 0x810038001f0074L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v0, v4, v2, v3}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v0, v5, LX/5Ev;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object v2, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v2, v6, v0}, LX/5Ev;->A07(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_3
    const v0, -0x12a0d917

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    const/4 v2, 0x0

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    if-eqz v6, :cond_7

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_2

    .line 233
    .line 234
    invoke-virtual {v5, v8, v10, v9}, LX/5Ev;->A06(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3
    .line 238
    .line 239
.end method
