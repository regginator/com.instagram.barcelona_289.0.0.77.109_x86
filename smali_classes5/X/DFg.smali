.class public final LX/DFg;
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
.method public final A00(LX/LcA;LX/BiS;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p1

    .line 2
    iget-object v4, p1, LX/LcA;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v5, p1, LX/LcA;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v9, p1, LX/LcA;->A02:LX/LMw;

    .line 7
    .line 8
    invoke-static {v5}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v6, p2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v9, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {p2, v3}, LX/BiS;->CHB(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x810e0d000d24d2L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x810e0d000c24d1L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x810e0d000b24d0L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 52
    .line 53
    const-wide v0, 0x810e0d000a24cfL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 60
    .line 61
    const-wide v0, 0x810e0d000924ceL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_5
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 68
    .line 69
    const-wide v0, 0x810e0d000724cdL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 76
    .line 77
    const-wide v0, 0x810e0d000624ccL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 84
    .line 85
    const-wide v0, 0x810e0d000524cbL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_8
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 92
    .line 93
    const-wide v0, 0x810e0d000424caL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 100
    .line 101
    const-wide v0, 0x810e0d000224c9L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_a
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 108
    .line 109
    const-wide v0, 0x810e0d000124c8L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const v0, 0x1c9a0ad5

    .line 121
    .line 122
    .line 123
    new-instance v8, LX/DVC;

    .line 124
    .line 125
    invoke-direct {v8, v5, v0}, LX/DVC;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v0, 0x6

    .line 134
    invoke-static {v8, v1, v11, v11, v0}, LX/DVC;->A00(LX/DVC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, LX/LsV;->A01(LX/LMw;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v2, 0x3

    .line 142
    if-nez v10, :cond_1

    .line 143
    .line 144
    const-string v1, "failure_reason"

    .line 145
    .line 146
    const-string v0, "unmapped_entrypoint"

    .line 147
    .line 148
    invoke-virtual {v8, v1, v0}, LX/DVC;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v2}, LX/DVC;->A03(S)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_1
    invoke-static {v11, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x279e5b4f

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0, v2}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v12, 0x4

    .line 168
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1601000_I2;

    .line 169
    .line 170
    invoke-direct/range {v3 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1601000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v11, v3, v0, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    nop

    .line 178
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xd -> :sswitch_7
        0xe -> :sswitch_5
        0x12 -> :sswitch_4
        0x1b -> :sswitch_1
        0x23 -> :sswitch_8
        0x28 -> :sswitch_6
        0x2b -> :sswitch_a
        0x2f -> :sswitch_3
        0x34 -> :sswitch_9
        0x37 -> :sswitch_0
    .end sparse-switch
    .line 179
    .line 180
    .line 181
    .line 182
.end method
