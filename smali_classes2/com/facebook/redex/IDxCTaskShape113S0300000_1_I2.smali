.class public Lcom/facebook/redex/IDxCTaskShape113S0300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCTaskShape113S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCTaskShape113S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCTaskShape113S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCTaskShape113S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCTaskShape113S0300000_1_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, LX/2Gg;

    .line 5
    .line 6
    instance-of v0, p1, LX/1Ba;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/redex/IDxCTaskShape113S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/0zm;

    .line 13
    .line 14
    check-cast p1, LX/1Ba;

    .line 15
    .line 16
    iget-object v6, p1, LX/1Ba;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/redex/IDxCTaskShape113S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/LsB;

    .line 23
    .line 24
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/facebook/redex/IDxCTaskShape113S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    .line 31
    new-instance v2, LX/6rR;

    .line 32
    .line 33
    invoke-direct {v2}, LX/6rR;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/28x;->A05:LX/28x;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/LsB;->A07(LX/28x;)LX/6rR;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/Jyk;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, LX/Jyk;-><init>(LX/6rR;LX/LsB;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;LX/0zm;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/6rR;->A01(LX/8UK;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape404S0100000_1_I2;

    .line 53
    .line 54
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCTaskShape404S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/6rR;->A01(LX/8UK;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    instance-of v0, p1, LX/1Bb;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast p1, LX/1Bb;

    .line 66
    .line 67
    iget-object v4, p1, LX/1Bb;->A00:Ljava/lang/Exception;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/facebook/redex/IDxCTaskShape113S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/0zm;

    .line 72
    .line 73
    iget-object v2, v3, LX/0zm;->A08:LX/4uO;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    :cond_2
    const-string v1, ""

    .line 84
    .line 85
    :cond_3
    new-instance v0, LX/1tU;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/1tU;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    iget-object v0, v3, LX/0zm;->A05:LX/8ez;

    .line 96
    .line 97
    invoke-interface {v0, v4}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    check-cast p1, LX/2Gg;

    .line 102
    .line 103
    instance-of v0, p1, LX/1Ba;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast p1, LX/1Ba;

    .line 108
    .line 109
    iget-object v7, p1, LX/1Ba;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/facebook/redex/IDxCTaskShape113S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, LX/GJP;

    .line 116
    .line 117
    sget-object v0, LX/1t1;->A00:LX/1t1;

    .line 118
    .line 119
    invoke-virtual {v6, v0}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/facebook/redex/IDxCTaskShape113S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LX/Gc5;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/facebook/redex/IDxCTaskShape113S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LX/3Jq;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v4, LX/3Jq;->A02:LX/GdN;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;

    .line 139
    .line 140
    invoke-direct {v1, v4, v7, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape1S1110000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape102S0300000_1_I2;

    .line 144
    .line 145
    invoke-direct {v0, v3, v2, v5, v1}, Lcom/facebook/redex/IDxOSubscribeShape102S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/GdN;->A05(LX/Hk9;)LX/GdN;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape81S0300000_1_I2;

    .line 153
    .line 154
    invoke-direct {v0, v6, v5, v4, v3}, Lcom/facebook/redex/IDxConsumerShape81S0300000_1_I2;-><init>(LX/GJP;LX/Gc5;LX/3Jq;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0, v1}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCTaskShape113S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LX/GJP;

    .line 164
    .line 165
    const-string v1, "failed to generate rc"

    .line 166
    .line 167
    new-instance v0, LX/1sx;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/1sx;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LX/GJP;->A00()V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
