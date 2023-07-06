.class public Lcom/facebook/redex/IDxDelegateShape607S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape607S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape607S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CE7()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape607S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape607S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/FA4;

    .line 8
    .line 9
    iget-object v0, v1, LX/FA4;->A0O:LX/HMU;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/HMU;->BVv()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/FA4;->A04(LX/FA4;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_0
    return-void

    .line 22
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape607S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/FAY;

    .line 25
    .line 26
    iget-object v0, v3, LX/FAY;->A0I:LX/GYX;

    .line 27
    .line 28
    invoke-static {v0}, LX/GYX;->A00(LX/GYX;)LX/Aki;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 33
    .line 34
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v3, LX/FAY;->A0I:LX/GYX;

    .line 45
    .line 46
    invoke-static {v0}, LX/GYX;->A00(LX/GYX;)LX/Aki;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 51
    .line 52
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v3, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    const/16 v0, 0xff

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "is_connected"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4}, LX/Ait;->A02(LX/0rl;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, v3, LX/FAY;->A0j:LX/7FY;

    .line 94
    .line 95
    iget-object v0, v3, LX/FAY;->A08:LX/FMZ;

    .line 96
    .line 97
    iget-object v0, v0, LX/FMZ;->A00:LX/FeF;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v2, 0x13b0002

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/7FY;->A03(LX/7FY;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, LX/FAY;->A0S:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v3, v1, v2, v0, v0}, LX/FAY;->A04(LX/FAY;Ljava/lang/String;IZZ)V

    .line 113
    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    invoke-static {v3, v0}, LX/FAY;->A02(LX/FAY;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/FAY;->A0N:LX/629;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/HAb;->A01()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, LX/FAY;->A0K:LX/GAJ;

    .line 125
    .line 126
    iget-object v0, v1, LX/GAJ;->A03:LX/H0R;

    .line 127
    .line 128
    iget-object v0, v0, LX/H0R;->A02:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, LX/GAJ;->A04:LX/H0I;

    .line 134
    .line 135
    iget-object v0, v0, LX/H0I;->A00:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape607S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/FA3;

    .line 144
    .line 145
    iget-object v2, v0, LX/FA3;->A0B:LX/GVV;

    .line 146
    .line 147
    iget-object v0, v0, LX/FA3;->A05:LX/FMZ;

    .line 148
    .line 149
    iget-object v1, v0, LX/FMZ;->A00:LX/FeF;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v2, v1, v0, v0}, LX/GVV;->A01(LX/FeF;ZZ)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
