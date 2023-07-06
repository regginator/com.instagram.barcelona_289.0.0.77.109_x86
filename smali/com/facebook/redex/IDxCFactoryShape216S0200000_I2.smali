.class public Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic AFE(LX/0O8;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LX/0O8;->A03()LX/0Ps;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/0Ps;->A04:Ljava/io/File;

    .line 16
    .line 17
    const-string v0, "Did you call SessionManager.init()?"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/0Xt;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, LX/0Xt;-><init>(Ljava/io/File;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    iget-object v2, v1, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/app/Application;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/0bw;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, LX/0Q5;->A00(LX/0O8;)LX/0PW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LX/0LP;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1, v0}, LX/0LP;-><init>(Landroid/app/Application;LX/0bw;LX/0PW;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    iget-object v2, v1, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/app/Application;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/0bw;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, LX/0Q5;->A00(LX/0O8;)LX/0PW;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, LX/0LO;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1, v0}, LX/0LO;-><init>(Landroid/app/Application;LX/0bw;LX/0PW;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_2
    iget-object v2, v1, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/app/Application;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/0bw;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, LX/0Q5;->A00(LX/0O8;)LX/0PW;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, LX/0LN;

    .line 77
    .line 78
    invoke-direct {v3, v2, v1, v0}, LX/0LN;-><init>(Landroid/app/Application;LX/0bw;LX/0PW;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, LX/0O8;->A03()LX/0Ps;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual/range {p1 .. p1}, LX/0O8;->A02()LX/0MV;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-wide/16 v12, 0x2ee0

    .line 97
    .line 98
    const-wide/16 v14, 0x1

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    const v11, 0x7fffffff

    .line 102
    .line 103
    .line 104
    :goto_0
    new-instance v6, LX/0Yc;

    .line 105
    .line 106
    move-object v9, v6

    .line 107
    invoke-direct/range {v9 .. v15}, LX/0Yc;-><init>(IIJJ)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v1, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, LX/0YJ;

    .line 113
    .line 114
    iget-object v7, v1, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, LX/0a9;

    .line 117
    .line 118
    new-instance v3, LX/0bO;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v8}, LX/0bO;-><init>(LX/0MV;LX/0YJ;LX/0Nx;LX/0a9;LX/0Ps;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_0
    const-wide/32 v12, 0x1d4c0

    .line 125
    .line 126
    .line 127
    const-wide/16 v14, 0x3e8

    .line 128
    .line 129
    const/16 v10, 0x32

    .line 130
    .line 131
    const/16 v11, 0xa

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    iget-object v2, v1, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Landroid/app/Application;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/0bw;

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, LX/0Q5;->A00(LX/0O8;)LX/0PW;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v3, LX/0L1;

    .line 147
    .line 148
    invoke-direct {v3, v2, v1, v0}, LX/0L1;-><init>(Landroid/app/Application;LX/0bw;LX/0PW;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_5
    iget-object v2, v1, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Landroid/app/Application;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/0bw;

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, LX/0Q5;->A00(LX/0O8;)LX/0PW;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v3, LX/0L0;

    .line 165
    .line 166
    invoke-direct {v3, v2, v1, v0}, LX/0L0;-><init>(Landroid/app/Application;LX/0bw;LX/0PW;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_6
    iget-object v2, v1, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Landroid/app/Application;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/0bw;

    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, LX/0Q5;->A00(LX/0O8;)LX/0PW;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v3, LX/0Ky;

    .line 183
    .line 184
    invoke-direct {v3, v2, v1, v0}, LX/0Ky;-><init>(Landroid/app/Application;LX/0bw;LX/0PW;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
