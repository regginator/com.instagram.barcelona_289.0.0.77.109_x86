.class public final LX/5sg;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditAutofillEntryFragment"


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/widget/ScrollView;

.field public A02:LX/79o;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5sg;->A06:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/5sg;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5sg;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7AZ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7AZ;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "multiple_contact_info_fragment"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/5sg;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "id"

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, LX/7AZ;->A01:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v3, v3, LX/7AZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const-string v1, "AutofillGraphQLRequest"

    .line 65
    .line 66
    const-string v0, "Error creating delete autofill request for multiple entries"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ent_id"

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, "request"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-class v1, LX/16W;

    .line 91
    .line 92
    const-string v0, "IABAutofillDeleteDataMultiEntries"

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3}, LX/7BK;->A00(LX/8Zs;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/7BK;->A02(LX/GzF;)V

    .line 103
    .line 104
    .line 105
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    const-string v1, "AutofillGraphQLRequest"

    .line 108
    .line 109
    const-string v0, "Error creating delete autofill request"

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v0, v3, LX/7AZ;->A01:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v3, LX/7AZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    :try_start_1
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v1, ""

    .line 131
    .line 132
    const-string v0, "sensitive_string_value"

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "access_token"

    .line 138
    .line 139
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v0, "request"

    .line 147
    .line 148
    invoke-virtual {v2, v4, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-class v1, LX/16X;

    .line 152
    .line 153
    const-string v0, "IABAutofillDeleteData"

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v5}, LX/7BK;->A00(LX/8Zs;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/7BK;->A02(LX/GzF;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    :catch_1
    move-exception v2

    .line 168
    const-string v1, "AutofillGraphQLRequest"

    .line 169
    .line 170
    const-string v0, "Error creating delete autofill request"

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    const-string v0, "DELETED_AUTOFILL"

    .line 176
    .line 177
    invoke-static {p0, v0}, LX/5sg;->A02(LX/5sg;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, LX/5sg;->A00:Landroid/content/Intent;

    .line 181
    .line 182
    invoke-virtual {v3}, LX/7AZ;->A03()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
.end method

.method public static A01(LX/5sg;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5sg;->A02:LX/79o;

    .line 1
    .line 2
    invoke-static {v0}, LX/79o;->A00(LX/79o;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v7, "EDITED_AUTOFILL"

    .line 25
    .line 26
    const-string v4, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 27
    .line 28
    const-string v8, "id"

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_0
    const-string v0, "multiple_contact_add_contact_info_fragment"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string v0, "save_autofill_request_fragment"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "multiple_contact_info_fragment"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v0, "browser_settings_fragment"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "autofill_request_fragment"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v0, "account_settings_fragment"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_0
    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v2}, LX/5sg;->A03(Ljava/util/Map;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/5sg;->A03:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/7AZ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7AZ;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v0, p0, LX/5sg;->A02:LX/79o;

    .line 126
    .line 127
    invoke-static {v0}, LX/79o;->A00(LX/79o;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v2, LX/6aa;

    .line 132
    .line 133
    invoke-direct {v2, p0}, LX/6aa;-><init>(LX/5sg;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, LX/7AZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v1, v3, v2, v0}, LX/7BK;->A01(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;LX/6aa;Lcom/instagram/service/session/UserSession;)V

    .line 146
    .line 147
    .line 148
    const-string v7, "START_ADD_CONTACT_AUTOFILL"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_1
    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 152
    .line 153
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v2}, LX/5sg;->A03(Ljava/util/Map;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/5sg;->A03:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/7AZ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7AZ;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v0, p0, LX/5sg;->A02:LX/79o;

    .line 183
    .line 184
    invoke-static {v0}, LX/79o;->A00(LX/79o;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, LX/4uX;->A0w(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v8, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_1

    .line 204
    .line 205
    iget-object v0, v5, LX/7AZ;->A01:Landroid/content/SharedPreferences;

    .line 206
    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v6}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v2, v0}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    iget-object v1, v5, LX/7AZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v3, v6, v0, v1}, LX/7BK;->A01(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;LX/6aa;Lcom/instagram/service/session/UserSession;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_2
    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 230
    .line 231
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v2}, LX/5sg;->A03(Ljava/util/Map;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v1, :cond_2

    .line 244
    .line 245
    if-nez v0, :cond_2

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/5sg;->A03:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/7AZ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7AZ;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v0, p0, LX/5sg;->A02:LX/79o;

    .line 261
    .line 262
    invoke-static {v0}, LX/79o;->A00(LX/79o;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v5, v0}, LX/7AZ;->A04(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 267
    .line 268
    .line 269
    :goto_1
    invoke-static {p0, v7}, LX/5sg;->A02(LX/5sg;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, LX/5sg;->A00:Landroid/content/Intent;

    .line 273
    .line 274
    invoke-virtual {v5}, LX/7AZ;->A03()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_2
    invoke-static {p0}, LX/5sg;->A00(LX/5sg;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_3
    iget-object v2, p0, LX/5sg;->A00:Landroid/content/Intent;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING"

    .line 297
    .line 298
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :sswitch_data_0
    .sparse-switch
        -0x4e418ea6 -> :sswitch_5
        -0x484ed513 -> :sswitch_4
        -0x30b0166b -> :sswitch_3
        -0x12b8b40d -> :sswitch_2
        -0x67d4d55 -> :sswitch_1
        0x9dd69f6 -> :sswitch_0
    .end sparse-switch

    .line 303
    .line 304
    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/5sg;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "iab_autofill_interaction"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Akn;->A05(LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object p1, v0, LX/B6v;->A3A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/B6v;->A0C()LX/0rl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/5sg;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A03(Ljava/util/Map;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string v2, "id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
    .line 26
    .line 27
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const v0, 0x7f110ec9

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1138f3

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v1}, LX/BqF;->A7Y(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "autofill_entry_edit"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sg;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x31fd6875    # -5.477424E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5sg;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, -0x1

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/5sg;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 63
    .line 64
    :goto_0
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, LX/5sg;->A00:Landroid/content/Intent;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/5sg;->A00:Landroid/content/Intent;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    const v0, -0x3c8bec63

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_0
    const-string v0, "account_settings_fragment"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_1
    const-string v0, "autofill_request_fragment"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_2
    const-string v0, "browser_settings_fragment"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_3
    const-string v0, "multiple_contact_info_fragment"

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS_INDEX"

    .line 128
    .line 129
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :sswitch_4
    const-string v0, "save_autofill_request_fragment"

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING"

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    if-eqz v0, :cond_0

    .line 155
    .line 156
    :try_start_0
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Lorg/json/JSONObject;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/5sg;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, LX/5sg;->A06:Z

    .line 169
    .line 170
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    const-string v0, "Illegal JSON for autofill save"

    .line 172
    .line 173
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, -0x2438ef17

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_1
    const-string v0, "No source request fragment provided"

    .line 185
    .line 186
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_2
    const-string v0, "No arguments provided"

    .line 192
    .line 193
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :sswitch_data_0
    .sparse-switch
        -0x4e418ea6 -> :sswitch_0
        -0x484ed513 -> :sswitch_1
        -0x30b0166b -> :sswitch_2
        -0x12b8b40d -> :sswitch_3
        -0x67d4d55 -> :sswitch_4
    .end sparse-switch
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x5d4cd3aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f0c0465

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const v0, 0x7f091951

    .line 16
    .line 17
    .line 18
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 23
    .line 24
    iput-object v0, p0, LX/5sg;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 25
    .line 26
    const v0, 0x7f092877

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ScrollView;

    .line 34
    .line 35
    iput-object v0, p0, LX/5sg;->A01:Landroid/widget/ScrollView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/79o;

    .line 45
    .line 46
    invoke-direct {v0, v1, v6}, LX/79o;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/5sg;->A02:LX/79o;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v0, "save_autofill_request_fragment"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const v8, 0x7f090cc1

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v8}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f090383

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, LX/5sg;->A06:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/5sg;->A03:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 98
    .line 99
    const-wide v0, 0x8100380013006dL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v4, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v2, p0, LX/5sg;->A03:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    const-wide v0, 0x810038001d0073L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v4, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const v0, 0x7f11047d

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    const v0, 0x7f11047e

    .line 127
    .line 128
    .line 129
    :cond_0
    const v1, 0x7f11047f

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f0601bc

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v1, 0x3

    .line 156
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 157
    .line 158
    invoke-direct {v0, v2, v1, p0}, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;-><init>(IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v0, v4}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_1
    const v0, 0x7f090aac

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f112d04

    .line 181
    .line 182
    .line 183
    const v0, 0x7f110eca

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f0601bc

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/4 v1, 0x2

    .line 210
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 211
    .line 212
    invoke-direct {v0, v2, v1, p0}, Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;-><init>(IILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v0, v3}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v8}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x26

    .line 226
    .line 227
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    const v0, 0x183ff5a0

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 234
    .line 235
    .line 236
    return-object v6
    .line 237
    .line 238
    .line 239
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x4a8f5352    # 4696489.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5sg;->A02:LX/79o;

    .line 11
    .line 12
    invoke-static {v0}, LX/79o;->A00(LX/79o;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5sg;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 17
    .line 18
    const v0, -0x79fca18a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x71e76e29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/5sg;->A02:LX/79o;

    .line 11
    .line 12
    iget-object v0, p0, LX/5sg;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 13
    .line 14
    invoke-static {v0}, LX/4uX;->A0w(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, v3, LX/79o;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 19
    .line 20
    const-string v0, "given-name"

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/79o;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 34
    .line 35
    const-string v0, "family-name"

    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/79o;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 49
    .line 50
    const-string v0, "address-line1"

    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/79o;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 64
    .line 65
    const-string v0, "address-line2"

    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LX/79o;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 79
    .line 80
    const-string v0, "address-level1"

    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, LX/79o;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 94
    .line 95
    const-string v0, "address-level2"

    .line 96
    .line 97
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    :cond_5
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v3, LX/79o;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 109
    .line 110
    const-string v0, "postal-code"

    .line 111
    .line 112
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, LX/79o;->A05:Lcom/instagram/igds/components/form/IgFormField;

    .line 124
    .line 125
    const-string v0, "email"

    .line 126
    .line 127
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    :cond_7
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, LX/79o;->A09:Lcom/instagram/igds/components/form/IgFormField;

    .line 139
    .line 140
    const-string v0, "tel"

    .line 141
    .line 142
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    const-string v0, ""

    .line 149
    .line 150
    :cond_8
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "id"

    .line 154
    .line 155
    invoke-static {v0, v4}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, LX/79o;->A00:Ljava/lang/String;

    .line 160
    .line 161
    const v0, 0x3515090e    # 5.552E-7f

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 165
    .line 166
    .line 167
    return-void
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
.end method
