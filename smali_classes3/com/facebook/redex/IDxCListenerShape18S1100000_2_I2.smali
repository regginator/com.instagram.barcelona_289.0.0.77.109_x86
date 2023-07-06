.class public Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v2, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;->A01:Ljava/lang/String;

    .line 24
    .line 25
    instance-of v0, v1, Landroid/app/AlertDialog;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroid/app/Dialog;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/8Xh;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/006;->A1I:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/8Xh;->BeT(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:LX/6qA;

    .line 47
    .line 48
    iget-boolean v0, v1, LX/6qA;->A0a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iput-object v2, v1, LX/6qA;->A0L:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/7Dv;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v1, v2, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 78
    .line 79
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/77x;->A01(Lcom/instagram/service/session/UserSession;)LX/744;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v0}, LX/7Gv;->A05(Lcom/instagram/service/session/UserSession;)LX/6l1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v14, v2, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;->A01:Ljava/lang/String;

    .line 99
    .line 100
    const-string v13, "ig_quiet_mode_upsell_unified_dialog_ok_tap"

    .line 101
    .line 102
    const/16 v16, 0xff8

    .line 103
    .line 104
    move-object v6, v5

    .line 105
    move-object v7, v5

    .line 106
    move-object v8, v5

    .line 107
    move-object v9, v5

    .line 108
    move-object v10, v5

    .line 109
    move-object v11, v5

    .line 110
    move-object v12, v5

    .line 111
    move-object v15, v5

    .line 112
    invoke-static/range {v3 .. v16}, LX/744;->A00(LX/744;LX/6l1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object v1, v2, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape18S1100000_2_I2;->A01:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, LX/7Bi;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v2, LX/006;->A0O:Ljava/lang/Integer;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const-string v7, "take_break"

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    move-object v5, v4

    .line 140
    move-object v6, v4

    .line 141
    invoke-static/range {v1 .. v8}, LX/7G4;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
