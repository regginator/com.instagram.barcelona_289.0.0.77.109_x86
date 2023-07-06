.class public Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;->A02:Ljava/lang/String;

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
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/0l7;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/744;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1}, LX/744;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v1}, LX/7Gv;->A05(Lcom/instagram/service/session/UserSession;)LX/6l1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v14, v2, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const-string v13, "ig_quiet_mode_upsell_enable_flow_dialog_not_now"

    .line 31
    .line 32
    const/16 v16, 0xff8

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    move-object v7, v5

    .line 36
    move-object v8, v5

    .line 37
    move-object v9, v5

    .line 38
    move-object v10, v5

    .line 39
    move-object v11, v5

    .line 40
    move-object v12, v5

    .line 41
    move-object v15, v5

    .line 42
    invoke-static/range {v3 .. v16}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v1, v2, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v1}, LX/77x;->A01(Lcom/instagram/service/session/UserSession;)LX/744;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1}, LX/7Gv;->A05(Lcom/instagram/service/session/UserSession;)LX/6l1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v14, v2, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const-string v13, "ig_quiet_mode_confirmation_toast_edit_tap"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v16, 0xff8

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    move-object v7, v5

    .line 70
    move-object v8, v5

    .line 71
    move-object v9, v5

    .line 72
    move-object v10, v5

    .line 73
    move-object v11, v5

    .line 74
    move-object v12, v5

    .line 75
    move-object v15, v5

    .line 76
    invoke-static/range {v3 .. v16}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v0, "entrypoint"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 89
    .line 90
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroid/app/Activity;

    .line 93
    .line 94
    const/16 v0, 0xbb

    .line 95
    .line 96
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v2, LX/3jF;

    .line 101
    .line 102
    move-object v5, v1

    .line 103
    invoke-direct/range {v2 .. v7}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 107
    .line 108
    iput-object v0, v2, LX/3jF;->A0F:[I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object v5, v2, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, LX/7nW;

    .line 117
    .line 118
    const-string v0, "ctc_confirmation_dialog_call"

    .line 119
    .line 120
    invoke-static {v5, v0}, LX/7nW;->A02(LX/7nW;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v2, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Landroid/app/Activity;

    .line 126
    .line 127
    const-string v3, "android.permission.CALL_PHONE"

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v2, v2, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;->A02:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-static {v4, v5, v2}, LX/7nW;->A01(Landroid/content/Context;LX/7nW;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    const-string v0, "ctc_permission_request"

    .line 146
    .line 147
    invoke-static {v5, v0}, LX/7nW;->A02(LX/7nW;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape27S1200000_2_I2;

    .line 152
    .line 153
    invoke-direct {v1, v4, v5, v2, v0}, Lcom/facebook/redex/IDxPCallbackShape27S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v3}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v4, v1, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Landroid/webkit/GeolocationPermissions$Callback;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;->A02:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-interface {v3, v2, v1, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Landroid/webkit/GeolocationPermissions$Callback;

    .line 179
    .line 180
    iget-object v1, v2, Lcom/facebook/redex/IDxCListenerShape16S1200000_2_I2;->A02:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {v3, v1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
