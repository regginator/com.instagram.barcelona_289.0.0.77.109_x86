.class public Lcom/facebook/redex/IDxLDelegateShape325S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLDelegateShape325S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLDelegateShape325S0100000_2_I2;->A00:Ljava/lang/Object;

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
.method public final AA0()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLDelegateShape325S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape325S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5si;

    .line 8
    .line 9
    iget-object v0, v0, LX/5si;->A08:LX/0Pj;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/578;

    .line 16
    .line 17
    iget-object v0, v3, LX/578;->A00:LX/Jjv;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5Hi;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LX/5Hi;->A00:LX/5Hl;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/5Hl;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v4, v1, LX/5Hl;->A00:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    :goto_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v5, v5, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape325S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/5se;

    .line 58
    .line 59
    iget-object v0, v0, LX/5se;->A06:LX/0Pj;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/572;

    .line 66
    .line 67
    iget-object v0, v5, LX/572;->A00:LX/Jjv;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/5Hm;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget-boolean v0, v4, LX/5Hm;->A02:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v4, LX/5Hm;->A00:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v2, 0x0

    .line 90
    const/16 v0, 0x1c

    .line 91
    .line 92
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;

    .line 93
    .line 94
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape325S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/5BC;

    .line 105
    .line 106
    iget-object v0, v0, LX/5BC;->A01:LX/5si;

    .line 107
    .line 108
    iget-object v0, v0, LX/5si;->A08:LX/0Pj;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/578;

    .line 115
    .line 116
    iget-object v0, v3, LX/578;->A00:LX/Jjv;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/5Hi;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, v0, LX/5Hi;->A01:LX/5Hm;

    .line 127
    .line 128
    iget-boolean v0, v1, LX/5Hm;->A02:Z

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v4, v1, LX/5Hm;->A00:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v4, :cond_0

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v5, 0x0

    .line 142
    const/16 v6, 0x9

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape325S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/5ri;

    .line 148
    .line 149
    iget-object v0, v0, LX/5ri;->A06:LX/0Pj;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/57W;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/57W;->A00()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxLDelegateShape325S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LX/CHp;

    .line 164
    .line 165
    iget-object v0, v1, LX/CHp;->A08:LX/0Pj;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LX/3cS;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "arg_media_id"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v0, 0x1

    .line 191
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 192
    .line 193
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 207
    .line 208
.end method
