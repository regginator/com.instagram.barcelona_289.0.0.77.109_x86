.class public final LX/4S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/252;

.field public final synthetic A02:LX/3JL;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/252;LX/3JL;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p4, p0, LX/4S6;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/4S6;->A01:LX/252;

    iput-object p5, p0, LX/4S6;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/4S6;->A02:LX/3JL;

    iput-object p1, p0, LX/4S6;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/4S6;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "SETTINGS_RESET_PIN"

    .line 14
    .line 15
    :goto_0
    const-string v0, "BUNDLE_ENTRY_POINT"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/4S6;->A01:LX/252;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "BUNDLE_SURFACE"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/4S6;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v2}, LX/2Qb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "BUNDLE_SCREEN"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/252;->A01:LX/252;

    .line 43
    .line 44
    if-ne v3, v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/4S6;->A02:LX/3JL;

    .line 47
    .line 48
    iget-object v0, v0, LX/3JL;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v4, v0, v2}, LX/3OX;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, LX/4S6;->A00:Landroid/app/Activity;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v2, LX/GVZ;->A0j:Z

    .line 65
    .line 66
    iput-boolean v0, v2, LX/GVZ;->A0c:Z

    .line 67
    .line 68
    instance-of v0, v4, LX/1b9;

    .line 69
    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v10, 0xfff

    .line 74
    .line 75
    new-instance v5, LX/19Y;

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    move v9, v8

    .line 79
    move v11, v8

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-direct/range {v5 .. v11}, LX/19Y;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;IIIZ)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0809b4

    .line 86
    .line 87
    .line 88
    iput v0, v5, LX/19Y;->A02:I

    .line 89
    .line 90
    const/16 v0, 0x187

    .line 91
    .line 92
    invoke-static {v3, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v5, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f1109cf

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v5, LX/19Y;->A07:Ljava/lang/CharSequence;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v5}, LX/19Y;->A02()LX/GCg;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/GVZ;->A0F:LX/GCg;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4}, LX/3OX;->A01(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-static {v3, v4, v2}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void

    .line 134
    :cond_1
    invoke-direct/range {v5 .. v11}, LX/19Y;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;IIIZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    sget-object v0, LX/252;->A02:LX/252;

    .line 139
    .line 140
    if-ne v3, v0, :cond_0

    .line 141
    .line 142
    iget-object v0, p0, LX/4S6;->A02:LX/3JL;

    .line 143
    .line 144
    iget-object v2, p0, LX/4S6;->A00:Landroid/app/Activity;

    .line 145
    .line 146
    const-string v1, "encrypted_backups_screen"

    .line 147
    .line 148
    iget-object v0, v0, LX/3JL;->A00:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v2, v4, v0, v1}, LX/3jF;->A06(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)LX/3jF;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, v1, LX/3jF;->A07:Z

    .line 156
    .line 157
    invoke-virtual {v1, v2}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_0
    const-string v1, "DIRECT_INBOX_NUX"

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_1
    const-string v1, "OTC_NOTIFICATION"

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_2
    const-string v1, "FISHFOODING"

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_3
    const-string v1, "SETTINGS"

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_4
    const-string v1, "THREAD_BANNER"

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
