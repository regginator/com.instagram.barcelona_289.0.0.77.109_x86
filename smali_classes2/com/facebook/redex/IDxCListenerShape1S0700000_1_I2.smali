.class public Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const v0, 0x58d566c6

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/0OM;

    .line 14
    .line 15
    iget-boolean v0, v6, LX/0OM;->A00:Z

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, v6, LX/0OM;->A00:Z

    .line 20
    .line 21
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LX/1x8;

    .line 24
    .line 25
    iget-object v1, v7, LX/1x8;->A02:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    iget-boolean v0, v6, LX/0OM;->A00:Z

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-boolean v1, v6, LX/0OM;->A00:Z

    .line 56
    .line 57
    const v0, 0x7f0601bd

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0601bb

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v3, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v7, LX/1x8;->A08:LX/1dJ;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-boolean v0, v6, LX/0OM;->A00:Z

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2, v0}, LX/1dJ;->A00(JZ)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v6, LX/0OM;->A00:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v2, "select"

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;->A05:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/4rJ;

    .line 88
    .line 89
    invoke-interface {v0}, LX/4rJ;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v2, v1, v0}, LX/1dJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const v0, -0x22799163

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string v2, "unselect"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const v0, -0x28cd2358

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v6}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v0, 0x7f111d8d

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f111d8c

    .line 134
    .line 135
    .line 136
    iget-object v11, p0, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, Lcom/instagram/user/model/User;

    .line 139
    .line 140
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v10, p0, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;->A04:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v10, Lcom/instagram/user/model/User;

    .line 147
    .line 148
    invoke-static {v6, v3, v10, v0, v1}, LX/0ws;->A1Y(Landroid/content/Context;LX/7G0;Lcom/instagram/user/model/User;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const v0, 0x7f1136f0

    .line 153
    .line 154
    .line 155
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;->A06:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;->A05:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v12, p0, Lcom/facebook/redex/IDxCListenerShape1S0700000_1_I2;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;

    .line 165
    .line 166
    invoke-direct/range {v5 .. v13}, Lcom/facebook/redex/IDxCListenerShape5S0700000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v3, v0}, LX/29u;->A00(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f1109cf

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/3kb;->A00:LX/3kb;

    .line 176
    .line 177
    invoke-static {v0, v3, v1, v2}, LX/0wx;->A0u(Landroid/content/DialogInterface$OnClickListener;LX/7G0;IZ)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x8002438

    .line 184
    .line 185
    .line 186
    goto :goto_1
.end method
