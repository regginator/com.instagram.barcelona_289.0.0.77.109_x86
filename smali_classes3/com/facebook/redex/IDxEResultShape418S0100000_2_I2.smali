.class public Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/6sc;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6sc;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/6sj;

    .line 16
    .line 17
    iget-object v0, v1, LX/6sj;->A03:LX/6sj;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, LX/6sj;->A01:LX/4sO;

    .line 22
    .line 23
    invoke-interface {v2}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/00I;->A0U(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/6q6;

    .line 38
    .line 39
    iget-object v0, v1, LX/6q6;->A09:LX/4sO;

    .line 40
    .line 41
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, LX/7FJ;->A01(LX/6q6;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/7UV;

    .line 54
    .line 55
    iget-object v0, v2, LX/7UV;->A03:LX/4sO;

    .line 56
    .line 57
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-ge v0, v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, LX/7UV;->release()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/7GA;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v1, LX/7GA;->A0B:Z

    .line 80
    .line 81
    invoke-static {v1}, LX/7GA;->A04(LX/7GA;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/DG0;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/DG0;->A00()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/54a;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/50r;->A03()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, v0}, LX/6tR;->A01(Landroid/view/View;LX/061;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/54a;->A0A:Landroid/view/WindowManager;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/53W;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/53W;->dismiss()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, LX/53W;->A03:LX/54b;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/50r;->A03()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/7TQ;

    .line 126
    .line 127
    iget-object v0, v0, LX/7TQ;->A00:LX/0ZU;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/8TV;

    .line 136
    .line 137
    invoke-interface {v0}, LX/8TV;->D8s()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/7DA;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/7DA;->A06()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/7FG;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/7FG;->A08()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/6jM;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, v1, LX/6jM;->A00:LX/0YS;

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/00C;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/00C;->A00()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/IDxEResultShape418S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/4sO;

    .line 176
    .line 177
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/8Td;

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-interface {v0}, LX/8Td;->release()V

    .line 186
    .line 187
    .line 188
    :cond_1
    const/4 v0, 0x0

    .line 189
    :goto_1
    invoke-interface {v2, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
