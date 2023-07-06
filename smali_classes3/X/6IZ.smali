.class public final LX/6IZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/0ZU;LX/0ZU;I)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v15, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, -0x73a8027b

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p0

    .line 13
    .line 14
    invoke-interface {v9, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 15
    .line 16
    .line 17
    move/from16 v2, p3

    .line 18
    .line 19
    and-int/lit8 v0, p3, 0xe

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-static {v9, v15}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    or-int v8, v8, p3

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v9, v3}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v8, v0

    .line 38
    :cond_0
    and-int/lit8 v1, v8, 0x5b

    .line 39
    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v9}, LX/8b6;->BCg()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v9}, LX/8b6;->Cuv()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v9}, LX/8b6;->AKF()LX/8b4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    invoke-static {v1, v15, v3, v2, v0}, LX/8b4;->A04(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const v1, 0x7f110540

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const/4 v12, 0x0

    .line 77
    const v1, 0x7f11053f

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v9, v3}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move-object v7, v9

    .line 95
    check-cast v7, LX/7Sw;

    .line 96
    .line 97
    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v1, v0, :cond_4

    .line 106
    .line 107
    :cond_3
    const/16 v0, 0x31

    .line 108
    .line 109
    invoke-static {v7, v3, v0}, LX/7Sw;->A0G(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_4
    invoke-static {v7, v1, v5}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0xc

    .line 118
    .line 119
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 120
    .line 121
    invoke-direct {v10, v4, v6, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;I)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f11053e

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    const/16 v0, 0x1c

    .line 138
    .line 139
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 140
    .line 141
    invoke-direct {v11, v1, v4, v12, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0ZU;I)V

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0xc00000

    .line 145
    .line 146
    and-int/lit8 v16, v8, 0xe

    .line 147
    .line 148
    or-int v16, v16, v0

    .line 149
    .line 150
    const/16 p0, 0x64

    .line 151
    .line 152
    move-object v14, v12

    .line 153
    move/from16 p1, v5

    .line 154
    .line 155
    invoke-static/range {v9 .. v19}, LX/6NT;->A00(LX/8b6;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move v8, v2

    .line 160
    goto/16 :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
