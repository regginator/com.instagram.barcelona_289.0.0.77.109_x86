.class public Lcom/facebook/redex/IDxIInterfaceShape481S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIInterfaceShape481S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIInterfaceShape481S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIInterfaceShape481S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape481S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FSB;

    .line 8
    .line 9
    iget-object v2, v0, LX/FSB;->A02:LX/Gck;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v1, LX/HEK;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/HEK;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v1}, LX/Gck;->A04(LX/Eaq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape481S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/FSB;

    .line 24
    .line 25
    iget-object v2, v0, LX/FSB;->A02:LX/Gck;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v1, LX/HE2;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/HE2;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape481S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/HEz;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/HEz;->A0B()LX/FyG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape481S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/HEz;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/HEz;->A0B()LX/FyG;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape481S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/HEz;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/HEz;->A0B()LX/FyG;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    :goto_1
    iget-object v3, v0, LX/FyG;->A00:LX/FSM;

    .line 67
    .line 68
    iget-object v0, v3, LX/FSM;->A01:LX/F0L;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v5}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v4, "dropdown_menu_tap"

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    if-eq v0, v5, :cond_1

    .line 87
    .line 88
    iget-object v2, v3, LX/FSM;->A0J:LX/Gck;

    .line 89
    .line 90
    if-eq v0, v7, :cond_2

    .line 91
    .line 92
    iget-object v0, v3, LX/FSM;->A0F:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f070019

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v0, LX/HE9;

    .line 106
    .line 107
    invoke-direct {v0, v1, v7, v5}, LX/HE9;-><init>(FZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LX/FSM;->A01:LX/F0L;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, v3, LX/FSM;->A0I:LX/GEv;

    .line 118
    .line 119
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 120
    .line 121
    new-instance v2, LX/HDk;

    .line 122
    .line 123
    move v6, v5

    .line 124
    move v7, v5

    .line 125
    invoke-direct/range {v2 .. v7}, LX/HDk;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v0, v2}, LX/GEv;->A00(LX/Eap;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    iget-object v0, v3, LX/FSM;->A0L:LX/HEz;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/HEz;->A0C()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v3, LX/FSM;->A0J:LX/Gck;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    new-instance v0, LX/HE9;

    .line 141
    .line 142
    invoke-direct {v0, v1, v5, v7}, LX/HE9;-><init>(FZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/FSM;->A01:LX/F0L;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, v3, LX/FSM;->A0I:LX/GEv;

    .line 153
    .line 154
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    new-instance v2, LX/HDk;

    .line 157
    .line 158
    move v6, v5

    .line 159
    invoke-direct/range {v2 .. v7}, LX/HDk;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape481S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/FSB;

    .line 166
    .line 167
    iget-object v1, v0, LX/FSB;->A05:LX/0Yl;

    .line 168
    .line 169
    iget-object v0, v0, LX/FSB;->A01:Landroid/content/Context;

    .line 170
    .line 171
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape481S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/0ZU;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape481S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/G6n;

    .line 183
    .line 184
    iget-object v0, v0, LX/G6n;->A03:LX/0ZU;

    .line 185
    .line 186
    :goto_3
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    const/4 v1, 0x0

    .line 191
    new-instance v0, LX/HE9;

    .line 192
    .line 193
    invoke-direct {v0, v1, v5, v5}, LX/HE9;-><init>(FZZ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
