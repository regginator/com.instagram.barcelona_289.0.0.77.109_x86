.class public final LX/3Jz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const-string v1, "DynamicFlowPlugin.extraFlowId"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/3aS;->A01()LX/3aS;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v6, LX/231;

    .line 21
    .line 22
    iget-object v5, v6, LX/231;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/3Jm;

    .line 29
    .line 30
    const-string v0, "Could not find flow for the given id."

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v4, LX/3Jm;->A01:LX/3Fp;

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    new-instance v2, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape186S0100000_1_I2;

    .line 41
    .line 42
    invoke-direct {v2, v4, v0}, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape186S0100000_1_I2;-><init>(LX/3Jm;I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    instance-of v0, v2, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape38S0300000_1_I2;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v2, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape38S0300000_1_I2;

    .line 50
    .line 51
    iget v0, v2, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape38S0300000_1_I2;->A03:I

    .line 52
    .line 53
    rsub-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape38S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_0
    iget-object v1, v6, LX/231;->A00:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/4qg;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, LX/4qg;->Bzn()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    instance-of v0, v2, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape186S0100000_1_I2;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast v2, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape186S0100000_1_I2;

    .line 90
    .line 91
    iget v0, v2, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape186S0100000_1_I2;->A01:I

    .line 92
    .line 93
    rsub-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v0, v3, LX/3Fp;->A05:LX/4sC;

    .line 99
    .line 100
    invoke-interface {v0, v3, p2}, LX/4sC;->D8B(LX/3Fp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v0, v3, LX/3Fp;->A00:LX/4s9;

    .line 105
    .line 106
    invoke-interface {v0, v3, v2}, LX/4s9;->ABr(LX/3Fp;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v1, v4, LX/3Jm;->A04:Ljava/util/Stack;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_2
    const/4 v8, -0x1

    .line 122
    iget-object v1, v3, LX/3Fp;->A03:LX/4sB;

    .line 123
    .line 124
    invoke-interface {v1, v3, v2, v8}, LX/4sB;->C8x(LX/3Fp;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v1, 0x0

    .line 129
    iput-object v1, v3, LX/3Fp;->A04:LX/3Fp;

    .line 130
    .line 131
    iput-object v0, v4, LX/3Jm;->A01:LX/3Fp;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v1, v0, LX/3Fp;->A02:LX/4sB;

    .line 136
    .line 137
    invoke-interface {v1, v0, v2, v8}, LX/4sB;->C8x(LX/3Fp;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v4, LX/3Jm;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_5
    const/4 v1, 0x1

    .line 144
    new-instance v2, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape38S0300000_1_I2;

    .line 145
    .line 146
    invoke-direct {v2, v4, v3, v0, v1}, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape38S0300000_1_I2;-><init>(LX/3Jm;LX/3Fp;LX/3Fp;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v4, LX/3Jm;->A00:I

    .line 159
    .line 160
    iget-object v0, v4, LX/3Jm;->A03:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/3Fp;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const/4 v0, 0x2

    .line 170
    goto/16 :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final A01(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const-string v2, "DynamicFlowPlugin.extraFlowId"

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/3aS;->A01()LX/3aS;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, p2}, LX/3aS;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A02(Landroid/os/Bundle;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "DynamicFlowPlugin.extraFlowId"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method
