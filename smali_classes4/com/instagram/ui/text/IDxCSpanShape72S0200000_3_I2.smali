.class public Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;
.super LX/0y4;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/0y4;-><init>(I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;LX/9Bg;II)V
    .locals 0

    .line 268435456
    iput p4, p0, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;->A02:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0x1

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    invoke-direct {p0, p3}, LX/0y4;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;->A02:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/APv;

    .line 12
    .line 13
    iget-object v1, v0, LX/APv;->A02:LX/9YC;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/9ZM;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/9YC;->A00(LX/9ZM;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v1, v3, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/Br2;

    .line 26
    .line 27
    iget-object v0, v3, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/B7P;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/Br2;->CRB(LX/B7P;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    const/4 v9, 0x0

    .line 36
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v5, "https://www.facebook.com/business/help/1845546175719460"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f11302b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v14, 0x1

    .line 54
    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 55
    .line 56
    move-object v8, v6

    .line 57
    move v10, v9

    .line 58
    move v11, v9

    .line 59
    move v12, v9

    .line 60
    move v13, v9

    .line 61
    move v15, v9

    .line 62
    move/from16 v16, v14

    .line 63
    .line 64
    move/from16 v17, v9

    .line 65
    .line 66
    move/from16 v18, v9

    .line 67
    .line 68
    move/from16 v19, v9

    .line 69
    .line 70
    invoke-direct/range {v4 .. v19}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 74
    .line 75
    iget-object v1, v3, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/content/Context;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/9Bg;

    .line 82
    .line 83
    iget-object v0, v0, LX/9Bg;->A0K:LX/0Pj;

    .line 84
    .line 85
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v1, v0, v4}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    const/4 v8, 0x0

    .line 94
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v3, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LX/9Bg;

    .line 100
    .line 101
    iget-object v1, v4, LX/9Bg;->A03:LX/AlL;

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    invoke-static {}, LX/0wx;->A0q()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_0
    const-string v0, "onboarding_guidelines_clicked"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/AlL;->A00(LX/AlL;Ljava/lang/String;)LX/0rl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/AlL;->A05(LX/0rl;LX/AlL;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f112103

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 131
    .line 132
    iget-object v1, v3, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/content/Context;

    .line 135
    .line 136
    iget-object v0, v4, LX/9Bg;->A0K:LX/0Pj;

    .line 137
    .line 138
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v4, "https://help.instagram.com/1627591223954487"

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v13, 0x1

    .line 146
    new-instance v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 147
    .line 148
    move-object v7, v5

    .line 149
    move v9, v8

    .line 150
    move v10, v8

    .line 151
    move v11, v8

    .line 152
    move v12, v8

    .line 153
    move v14, v8

    .line 154
    move v15, v13

    .line 155
    move/from16 v16, v8

    .line 156
    .line 157
    move/from16 v17, v8

    .line 158
    .line 159
    move/from16 v18, v8

    .line 160
    .line 161
    invoke-direct/range {v3 .. v18}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, v0, v3}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    iget-object v0, v3, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/AQn;

    .line 171
    .line 172
    iget-object v1, v0, LX/AQn;->A03:LX/9Xy;

    .line 173
    .line 174
    iget-object v0, v3, Lcom/instagram/ui/text/IDxCSpanShape72S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/9ZZ;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/9Xy;->A00(LX/9ZZ;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
