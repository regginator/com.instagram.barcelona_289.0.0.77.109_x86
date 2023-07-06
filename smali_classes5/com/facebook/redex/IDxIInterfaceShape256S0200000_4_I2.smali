.class public Lcom/facebook/redex/IDxIInterfaceShape256S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/Ej9;LX/C4p;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxIInterfaceShape256S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxIInterfaceShape256S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxIInterfaceShape256S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxIInterfaceShape256S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxIInterfaceShape256S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onClick()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIInterfaceShape256S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxIInterfaceShape256S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Ej9;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/facebook/redex/IDxIInterfaceShape256S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/C4p;

    .line 11
    .line 12
    iget-object v0, v5, LX/C4p;->A00:LX/C8F;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/Ej9;->Btl(LX/C8F;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, v5, LX/C4p;->A0E:LX/Bvn;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v5, p0, Lcom/facebook/redex/IDxIInterfaceShape256S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/C4p;

    .line 28
    .line 29
    iget-object v0, v5, LX/C4p;->A00:LX/C8F;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, LX/C8F;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, v5, LX/C4p;->A0D:LX/C1f;

    .line 41
    .line 42
    iget-object v4, v0, LX/C1f;->A06:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v4}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v5, LX/C4p;->A00:LX/C8F;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v2, v0, LX/C8F;->A07:Ljava/lang/String;

    .line 53
    .line 54
    :goto_1
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 55
    .line 56
    const-string v0, "ig_camera_draft_duplicate_click"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x395

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v3, LX/Dc5;->A0K:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    :cond_1
    invoke-static {v1, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, LX/Bs8;->A1L(LX/09y;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/Dc5;->A0B:LX/CkO;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v4}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v3, v4, LX/DVm;->A0I:LX/Dav;

    .line 111
    .line 112
    iget-wide v1, v4, LX/DVm;->A06:J

    .line 113
    .line 114
    const v0, 0x283326d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0, v1, v2}, LX/Dav;->A05(IJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, v4, LX/DVm;->A06:J

    .line 122
    .line 123
    :cond_3
    iget-object v2, p0, Lcom/facebook/redex/IDxIInterfaceShape256S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/Ej9;

    .line 126
    .line 127
    iget-object v0, v5, LX/C4p;->A00:LX/C8F;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v1, v0, LX/C8F;->A07:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v5, LX/C4p;->A02:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v2, v1, v0}, LX/Ej9;->Bvg(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/4 v2, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
