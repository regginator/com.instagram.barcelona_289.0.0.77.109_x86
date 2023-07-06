.class public Lcom/facebook/redex/IDxCListenerShape4S1400000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/DaK;LX/CHp;Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxCListenerShape4S1400000_4_I2;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape4S1400000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape4S1400000_4_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape4S1400000_4_I2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape4S1400000_4_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape4S1400000_4_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/IDxCListenerShape4S1400000_4_I2;->A05:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v1, -0x64fc8ab0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape4S1400000_4_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/DaK;

    .line 16
    .line 17
    iget-object v13, v0, Lcom/facebook/redex/IDxCListenerShape4S1400000_4_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v13, Lcom/instagram/user/model/User;

    .line 20
    .line 21
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v9, v0, Lcom/facebook/redex/IDxCListenerShape4S1400000_4_I2;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v10, v9}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v7, LX/006;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v12, 0x9c

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    move-object v8, v4

    .line 39
    move-object v11, v4

    .line 40
    invoke-static/range {v3 .. v12}, LX/DaK;->A00(LX/DaK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/C5m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v3}, LX/DaK;->A02(LX/C5m;LX/DaK;)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v0, Lcom/facebook/redex/IDxCListenerShape4S1400000_4_I2;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, LX/CHp;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/facebook/redex/IDxCListenerShape4S1400000_4_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    iget-object v0, v9, LX/CHp;->A07:LX/0Pj;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    new-instance v12, LX/ECf;

    .line 62
    .line 63
    invoke-direct {v12, v7}, LX/ECf;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 64
    .line 65
    .line 66
    move-object v8, v7

    .line 67
    move-object v10, v9

    .line 68
    invoke-static/range {v7 .. v13}, LX/2we;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;LX/4rS;Lcom/instagram/user/model/User;)V

    .line 69
    .line 70
    .line 71
    const v0, -0x56b70bdd

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const v1, -0x6dd89a50

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/0pH;->A05(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape4S1400000_4_I2;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LX/DaK;

    .line 88
    .line 89
    iget-object v13, v0, Lcom/facebook/redex/IDxCListenerShape4S1400000_4_I2;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, Lcom/instagram/user/model/User;

    .line 92
    .line 93
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BS8()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v9, v0, Lcom/facebook/redex/IDxCListenerShape4S1400000_4_I2;->A04:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v10, v9}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    sget-object v7, LX/006;->A02:Ljava/lang/Integer;

    .line 111
    .line 112
    :goto_1
    const/4 v4, 0x0

    .line 113
    const/16 v12, 0x9c

    .line 114
    .line 115
    move-object v5, v4

    .line 116
    move-object v8, v4

    .line 117
    move-object v11, v4

    .line 118
    invoke-static/range {v3 .. v12}, LX/DaK;->A00(LX/DaK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/C5m;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v3}, LX/DaK;->A02(LX/C5m;LX/DaK;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape4S1400000_4_I2;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LX/CHp;

    .line 128
    .line 129
    iget-object v10, v0, Lcom/facebook/redex/IDxCListenerShape4S1400000_4_I2;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    const-string v15, "appreciation_gift_feed"

    .line 134
    .line 135
    sget-object v9, LX/GVG;->A00:LX/GVG;

    .line 136
    .line 137
    iget-object v0, v2, LX/CHp;->A07:LX/0Pj;

    .line 138
    .line 139
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    move-object v11, v10

    .line 148
    move-object v14, v4

    .line 149
    invoke-virtual/range {v9 .. v16}, LX/GVG;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Hs0;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const v0, -0x62ce27d4

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    sget-object v7, LX/006;->A1L:Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_1
.end method
