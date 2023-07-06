.class public Lcom/facebook/redex/IDxTCallbackShape545S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTCallbackShape545S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape545S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CPh(LX/GgI;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape545S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/redex/IDxTCallbackShape545S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/1ff;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "clipboard"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    check-cast v2, Landroid/content/ClipboardManager;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v1, "Backup Codes"

    .line 32
    .line 33
    iget-object v0, v3, LX/1ff;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "backupCodesTextView"

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :pswitch_2
    const/4 v9, 0x0

    .line 45
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, Lcom/facebook/redex/IDxTCallbackShape545S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LX/1cU;

    .line 51
    .line 52
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v0, "clipboard"

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/ClipboardManager;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1, v9}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1, v9}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v4, 0x0

    .line 94
    const-string v3, "confirmationCodeEditText"

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v1, v8, LX/1cU;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget v0, v1, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 107
    .line 108
    if-ne v2, v0, :cond_4

    .line 109
    .line 110
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 111
    .line 112
    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v8, LX/1cU;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v1, v0}, LX/0wx;->A0s(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v0, 0x7f110f1f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v2, v1, v0, v4}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {p1, v0}, LX/GgI;->A06(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v4

    .line 158
    :cond_4
    const v0, 0x7f114078

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v7, v0, v4, v9}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape545S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape180S0200000_1_I2;

    .line 172
    .line 173
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape180S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v0, "clipboard"

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/content/ClipboardManager;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lez v0, :cond_5

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget v0, v4, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 215
    .line 216
    if-ne v1, v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_0
    const/4 v6, 0x1

    .line 229
    :cond_6
    :goto_1
    invoke-virtual {p1, v6}, LX/GgI;->A06(Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    const v0, 0x7f114078

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v3, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final CPi(LX/GgI;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CPj(LX/GgI;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final CPl(LX/GgI;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape545S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape545S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/3uR;

    .line 9
    .line 10
    iget-object v5, v0, LX/3uR;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v2, v0, LX/3uR;->A01:LX/7cY;

    .line 13
    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x1

    .line 23
    sget-object v2, LX/3TA;->A00:LX/3TA;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    invoke-static {v5}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/FeS;->A0K:LX/FeS;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    monitor-exit v2

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape545S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "preference_feed_picker_nux_count"

    .line 55
    .line 56
    invoke-static {v1, v2}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-string v0, "preference_feed_picker_nux_last_seen_time"

    .line 75
    .line 76
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v2

    .line 86
    throw v0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 89
    .line 90
.end method
