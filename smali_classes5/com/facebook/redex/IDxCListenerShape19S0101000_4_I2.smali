.class public Lcom/facebook/redex/IDxCListenerShape19S0101000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape19S0101000_4_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape19S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape19S0101000_4_I2;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape19S0101000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape19S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/E14;

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape19S0101000_4_I2;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, LX/E14;->A00(LX/E14;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape19S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/E0p;

    .line 19
    .line 20
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape19S0101000_4_I2;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v2, LX/E0p;->A0u:Z

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/E0p;->A0l(LX/E0p;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape19S0101000_4_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/CTJ;

    .line 32
    .line 33
    iget-object v7, v0, LX/CTJ;->A0I:LX/Bwd;

    .line 34
    .line 35
    iget v11, p0, Lcom/facebook/redex/IDxCListenerShape19S0101000_4_I2;->A00:I

    .line 36
    .line 37
    iget-object v4, v7, LX/Bwd;->A0A:LX/Bwg;

    .line 38
    .line 39
    iget-object v2, v4, LX/Bwg;->A0D:LX/Jjv;

    .line 40
    .line 41
    invoke-static {v2}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v11}, LX/Dbf;->A09(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_0
    invoke-static {v2}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v11}, LX/Dbf;->A08(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    :goto_1
    invoke-static {v7}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v12, 0x1

    .line 75
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0302000_I2;

    .line 76
    .line 77
    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;II)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-static {v10, v10, v6, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/Bs5;->A0U(LX/Jjv;)LX/Dbf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v0}, LX/Dbf;->A00(LX/Dbf;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {v0, v12}, LX/0wq;->A1W(II)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v5, v7, LX/Bwd;->A0B:LX/Bwc;

    .line 100
    .line 101
    iget-object v0, v5, LX/Bwc;->A0A:LX/56g;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v0, v0, LX/CSt;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    new-instance v2, LX/CSt;

    .line 112
    .line 113
    invoke-direct {v2, v3}, LX/CSt;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v5, v2}, LX/Bwc;->A0B(LX/Crl;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v11}, LX/Bwg;->A0L(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v4, LX/Bwg;->A0L:LX/DYd;

    .line 123
    .line 124
    iget-object v0, v2, LX/DYd;->A01:LX/Dbf;

    .line 125
    .line 126
    iput-boolean v12, v0, LX/Dbf;->A01:Z

    .line 127
    .line 128
    if-eqz v6, :cond_0

    .line 129
    .line 130
    iput-boolean v3, v0, LX/Dbf;->A01:Z

    .line 131
    .line 132
    invoke-static {v2}, LX/DYd;->A01(LX/DYd;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object v0, v7, LX/Bwd;->A0F:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v11}, LX/Dc5;->A1D(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v12, 0x2

    .line 149
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0302000_I2;

    .line 150
    .line 151
    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v10, v6, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    const/4 v0, -0x1

    .line 159
    new-instance v2, LX/CSy;

    .line 160
    .line 161
    invoke-direct {v2, v0}, LX/CSy;-><init>(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move-object v9, v10

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move-object v8, v10

    .line 168
    goto :goto_0

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
