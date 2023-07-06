.class public Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v0, LX/69G;->A04:LX/69G;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/6Tl;->A00(LX/69G;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/GgH;

    .line 21
    .line 22
    iget-object v1, v0, LX/GgH;->A0C:Lcom/instagram/user/follow/FollowButtonBase;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/app/Activity;

    .line 32
    .line 33
    new-instance v0, LX/7ut;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/7ut;-><init>(Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 42
    .line 43
    new-instance v0, LX/7uu;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/7uu;-><init>(Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    new-instance v3, LX/JSE;

    .line 57
    .line 58
    invoke-direct {v3, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/JZs;

    .line 64
    .line 65
    iget-object v1, v0, LX/JZs;->A00:LX/ISh;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/ISh;->A06(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v3, LX/JSE;->A01:LX/JJA;

    .line 74
    .line 75
    iput-object v1, v0, LX/JJA;->A0C:Ljava/lang/CharSequence;

    .line 76
    .line 77
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/io/PrintWriter;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v3, LX/JSE;->A01:LX/JJA;

    .line 96
    .line 97
    iput-object v1, v0, LX/JJA;->A0C:Ljava/lang/CharSequence;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v3}, LX/JSE;->A00()LX/I03;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Landroid/content/Context;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LX/6sf;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, LX/78p;->A00(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/6Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/74y;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iget-object v0, v0, LX/74y;->A00:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "browser_last_clear_date_key"

    .line 143
    .line 144
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f110855

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/6sf;->A05:LX/0ZU;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape48S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/6sf;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v4, LX/9gN;->A1D:LX/9gN;

    .line 175
    .line 176
    iget-object v1, v0, LX/6sf;->A02:LX/759;

    .line 177
    .line 178
    iget-object v7, v1, LX/759;->A02:Ljava/lang/String;

    .line 179
    .line 180
    const/16 v0, 0x428

    .line 181
    .line 182
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-static/range {v2 .. v7}, LX/7GT;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/69Q;->A0E:LX/69Q;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/759;->A01(LX/69Q;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 197
    .line 198
    .line 199
    .line 200
.end method
