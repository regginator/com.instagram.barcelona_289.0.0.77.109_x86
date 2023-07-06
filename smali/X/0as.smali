.class public final LX/0as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Os;


# instance fields
.field public final A00:LX/01L;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/0Nz;

.field public final A03:LX/0bw;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0bw;LX/01L;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0as;->A01:Landroid/app/Application;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/0as;->A04:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/0as;->A00:LX/01L;

    .line 8
    .line 9
    iput-object p2, p0, LX/0as;->A03:LX/0bw;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0as;->A02:LX/0Nz;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A7o(LX/0O0;Ljava/lang/Integer;)LX/0O0;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0as;->A02:LX/0Nz;

    .line 13
    .line 14
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/0O0;->A01(LX/0N1;LX/0Nz;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1
    .line 20
    .line 21
.end method

.method public final A7p(LX/0OA;LX/0Zh;)LX/0OA;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v5, LX/006;->A1L:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v6, p0, LX/0as;->A01:Landroid/app/Application;

    .line 11
    .line 12
    iget-boolean v9, p0, LX/0as;->A04:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/0as;->A03:LX/0bw;

    .line 15
    .line 16
    const-wide v0, 0x810474000209abL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v8, v0, 0x1

    .line 30
    .line 31
    const-wide v0, 0x810474000009a9L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v7, v0, 0x1

    .line 45
    .line 46
    const-wide v0, 0x810474000309acL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-wide v0, 0x81098c000418d7L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v2, 0x1

    .line 78
    :cond_1
    const-string v1, "Config.createUnexplainedConfig"

    .line 79
    .line 80
    const v0, 0x459494e6

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    sget-object v0, LX/006;->A0v:Ljava/lang/Integer;

    .line 87
    .line 88
    new-instance v3, LX/0O0;

    .line 89
    .line 90
    invoke-direct {v3, v0}, LX/0O0;-><init>(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/0Zg;

    .line 94
    .line 95
    invoke-direct {v0, v8, v7, v9}, LX/0Zg;-><init>(ZZZ)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v3, LX/0O0;->A00:LX/0Nz;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    :goto_0
    iput-object v0, v3, LX/0O0;->A02:Ljava/lang/Integer;

    .line 108
    .line 109
    const/16 v1, 0x1a

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v2, LX/0N1;->A02:LX/0N1;

    .line 117
    .line 118
    invoke-virtual {v3, v2, v0}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x19

    .line 122
    .line 123
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape110S0000000_I2;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2, v0}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/0Zc;->A00:LX/0Zc;

    .line 132
    .line 133
    invoke-virtual {v3, v2, v0}, LX/0O0;->A02(LX/0N1;LX/0Nz;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;

    .line 138
    .line 139
    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/redex/IDxCFactoryShape216S0200000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v3, LX/0O0;->A01:LX/0Nz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    const v0, -0x77c468b6

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v3, v5}, LX/0Zh;->A00(LX/0O0;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, LX/0O0;->A00()LX/0Ye;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, LX/0OA;->A00(LX/0O2;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :catchall_0
    move-exception v1

    .line 162
    const v0, 0x45ecd170

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 166
    .line 167
    .line 168
    throw v1
    .line 169
    .line 170
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
.end method
