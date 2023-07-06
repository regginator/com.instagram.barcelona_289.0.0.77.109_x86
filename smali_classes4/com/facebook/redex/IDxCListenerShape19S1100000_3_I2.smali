.class public Lcom/facebook/redex/IDxCListenerShape19S1100000_3_I2;
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
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape19S1100000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape19S1100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape19S1100000_3_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape19S1100000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape19S1100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0nT;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape19S1100000_3_I2;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "dialog_ok_button"

    .line 12
    .line 13
    const-string v0, "instagram_shopping_checkout_awareness_dialog_closed"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x7ec

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v1, "checkout_signaling_icon_dialog"

    .line 26
    .line 27
    const-string v0, "visual_style"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2}, LX/8fH;->A11(LX/09y;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape19S1100000_3_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/9NC;

    .line 45
    .line 46
    iget-object v1, v4, LX/9NC;->A0D:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 47
    .line 48
    iget v0, v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A01:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A01:I

    .line 53
    .line 54
    iget-object v1, v4, LX/ATo;->A03:LX/AQf;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape19S1100000_3_I2;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/AQf;->A00(Ljava/lang/String;)LX/Ajw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v3, v1, LX/AQf;->A04:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, LX/AQf;->A00:LX/Ajt;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/Ajt;->A02()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x1

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/Ajt;->A04:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v4}, LX/ATo;->A09()V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    const/16 v0, 0x1e

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    invoke-static {v4, v2}, LX/9NC;->A02(LX/9NC;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape19S1100000_3_I2;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/Afc;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape19S1100000_3_I2;->A01:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v3, LX/Afc;->A03:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    new-instance v0, LX/Awb;

    .line 113
    .line 114
    invoke-direct {v0}, LX/Awb;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "shops_dismiss_add_shop_invite"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0xa90

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v1, v4, LX/09y;->A00:LX/09x;

    .line 134
    .line 135
    invoke-interface {v1}, LX/09x;->isSampled()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-static {v1, v2}, LX/8fA;->A16(LX/09x;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/Afc;->A02:LX/4u2;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape19S1100000_3_I2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/CG7;

    .line 157
    .line 158
    iget-object v0, v0, LX/CG7;->A0E:LX/0Pj;

    .line 159
    .line 160
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/8hD;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape19S1100000_3_I2;->A01:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/8hD;->A05(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
