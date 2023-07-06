.class public Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape119S0100000_2_I2;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape119S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape119S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape119S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/Ayw;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape119S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/72l;

    .line 26
    .line 27
    iget-object v2, v3, LX/72l;->A02:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v1, v0, v0}, LX/6F6;->A00(Landroid/content/Context;Landroid/net/Uri;LX/67Y;Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "file://"

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v3, v3, LX/72l;->A03:LX/6hL;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LX/6hL;->A00:LX/5vO;

    .line 67
    .line 68
    iget-object v0, v3, LX/6hL;->A02:LX/6he;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/4uT;->A1V(LX/5vO;LX/6he;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, v3, LX/72l;->A03:LX/6hL;

    .line 75
    .line 76
    const-string v0, "Unable to retrieve Uri from SecureSharedFileReceiver"

    .line 77
    .line 78
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v1, LX/6hL;->A00:LX/5vO;

    .line 83
    .line 84
    iget-object v1, v1, LX/6hL;->A01:LX/6he;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v1, v0}, LX/4uT;->A1V(LX/5vO;LX/6he;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v3

    .line 95
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape119S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/72l;

    .line 98
    .line 99
    iget-object v0, v0, LX/72l;->A03:LX/6hL;

    .line 100
    .line 101
    iget-object v2, v0, LX/6hL;->A00:LX/5vO;

    .line 102
    .line 103
    iget-object v1, v0, LX/6hL;->A01:LX/6he;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v1, v0}, LX/4uT;->A1V(LX/5vO;LX/6he;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape119S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/72l;

    .line 116
    .line 117
    iget-object v1, v0, LX/72l;->A03:LX/6hL;

    .line 118
    .line 119
    const-string v0, "Intent returned was either null or had null data"

    .line 120
    .line 121
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, v1, LX/6hL;->A00:LX/5vO;

    .line 126
    .line 127
    iget-object v1, v1, LX/6hL;->A01:LX/6he;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v1, v0}, LX/4uT;->A1V(LX/5vO;LX/6he;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape119S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/72l;

    .line 139
    .line 140
    iget-object v0, v0, LX/72l;->A00:LX/5vO;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_1
    const/4 v0, 0x1

    .line 144
    if-ne p1, v0, :cond_3

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    if-ne p2, v0, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape119S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/72w;

    .line 152
    .line 153
    iget-object v0, v1, LX/72w;->A01:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v1, LX/72w;->A04:LX/6hM;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v2, v1, LX/6hM;->A00:LX/5vO;

    .line 160
    .line 161
    iget-object v1, v1, LX/6hM;->A02:LX/6he;

    .line 162
    .line 163
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    invoke-static {v2, v1, v0}, LX/3jN;->A0K(LX/5vO;LX/6he;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape119S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/72w;

    .line 173
    .line 174
    iget-object v0, v0, LX/72w;->A00:LX/5vO;

    .line 175
    .line 176
    :goto_2
    invoke-static {v0, p0}, LX/3jN;->A0R(LX/5vO;LX/Hsi;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    const-string v0, "Null Uri or Path"

    .line 181
    .line 182
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, v1, LX/6hM;->A00:LX/5vO;

    .line 187
    .line 188
    iget-object v1, v1, LX/6hM;->A01:LX/6he;

    .line 189
    .line 190
    invoke-static {v0}, LX/4uX;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_1

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape119S0100000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/Ayw;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape119S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/7G0;

    .line 11
    .line 12
    iget-object v0, v1, LX/7G0;->A05:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/7G0;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape119S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/Ayw;->onDestroyView()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape119S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/72w;

    .line 12
    .line 13
    iget-object v0, v0, LX/72w;->A00:LX/5vO;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape119S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/72l;

    .line 19
    .line 20
    iget-object v0, v0, LX/72l;->A00:LX/5vO;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, p0}, LX/3jN;->A0R(LX/5vO;LX/Hsi;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
