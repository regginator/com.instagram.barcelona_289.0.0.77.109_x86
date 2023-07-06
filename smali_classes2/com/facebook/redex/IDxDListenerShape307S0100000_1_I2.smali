.class public Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/3bX;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/3bX;->A01:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/3bX;->A05:LX/BrI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/BrI;->Cei()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_1
    return-void

    .line 18
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/1dg;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/1dg;->A04:LX/0Pj;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3YJ;->A00(Lcom/instagram/service/session/UserSession;)LX/4sE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, LX/4sE;->AIF(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/1nf;

    .line 49
    .line 50
    iget-object v0, v0, LX/1nf;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 74
    .line 75
    const-wide v0, 0x81031b00000678L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "upsells_cancel_count_for_link_switcher"

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v1, v0, 0x1

    .line 98
    .line 99
    invoke-static {v3}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v2, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/0xB;

    .line 110
    .line 111
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0xB;->A00(LX/0xB;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LX/1gP;

    .line 120
    .line 121
    iget-object v0, v2, LX/1gP;->A03:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v0}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v2, LX/1gP;->A03:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LX/3id;->A0G(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LX/1gP;->A00(LX/1gP;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape307S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/1wL;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, v1, LX/1wL;->A00:Landroid/app/Dialog;

    .line 146
    .line 147
    iget-object v0, v1, LX/1wL;->A03:LX/EqB;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
    .line 155
    .line 156
.end method
