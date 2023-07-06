.class public Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;
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
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/HP3;

    .line 8
    .line 9
    iget-object v4, v0, LX/HP3;->A07:LX/0nT;

    .line 10
    .line 11
    iget-object v3, v0, LX/HP3;->A0A:LX/HsO;

    .line 12
    .line 13
    invoke-interface {v3}, LX/HsO;->AQc()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LX/HP3;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4, v2, v1, v0}, LX/GWy;->A01(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, LX/HsO;->CRQ()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/H7I;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v0, LX/H7I;->A01:LX/F9G;

    .line 35
    .line 36
    iget-object v3, v4, LX/F9G;->A0F:LX/GUi;

    .line 37
    .line 38
    iget-object v2, v4, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v4}, LX/F9G;->A01(LX/F9G;)LX/FdX;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/FtD;->A00:LX/GVn;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2, v1, v5}, LX/GVn;->A04(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/3ax;->A00(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/H7I;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v0, LX/H7I;->A01:LX/F9G;

    .line 68
    .line 69
    iget-object v3, v4, LX/F9G;->A0F:LX/GUi;

    .line 70
    .line 71
    iget-object v2, v4, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v4}, LX/F9G;->A01(LX/F9G;)LX/FdX;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/FtD;->A00:LX/GVn;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2, v1, v5}, LX/GVn;->A02(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, LX/F9G;->A0Z:Landroid/os/Handler;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, LX/FSR;

    .line 96
    .line 97
    iget-object v3, v4, LX/FSR;->A0D:LX/GEv;

    .line 98
    .line 99
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;->A01:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, LX/HCO;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, LX/HCO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, LX/FSR;->A0F:LX/Gck;

    .line 112
    .line 113
    new-instance v0, LX/HDx;

    .line 114
    .line 115
    invoke-direct {v0, v2}, LX/HDx;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/FSR;

    .line 125
    .line 126
    iget-object v3, v0, LX/FSR;->A0D:LX/GEv;

    .line 127
    .line 128
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;->A01:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v0, LX/HCO;

    .line 133
    .line 134
    invoke-direct {v0, v2, v1}, LX/HCO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/GEv;->A00(LX/Eap;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/HP3;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape21S1100000_5_I2;->A01:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/HP3;->A02(LX/HP3;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 155
    .line 156
    .line 157
    .line 158
.end method
