.class public final LX/6kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ksa;

.field public A01:LX/Ksa;

.field public A02:LX/Ksa;

.field public A03:LX/Ksa;

.field public A04:LX/6nH;

.field public A05:LX/7kC;

.field public A06:LX/0dP;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:LX/Gq1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6kv;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p2}, LX/6M7;->A00(Lcom/instagram/service/session/UserSession;)LX/6nH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6kv;->A04:LX/6nH;

    .line 10
    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-class v0, LX/Gpz;

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Gpz;

    .line 25
    .line 26
    iput-object v0, p0, LX/6kv;->A03:LX/Ksa;

    .line 27
    .line 28
    invoke-static {p2}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const/16 v0, 0x21

    .line 35
    .line 36
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;

    .line 37
    .line 38
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape84S0100000_I2_64;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-class v0, LX/Gq2;

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Gq2;

    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, LX/6kv;->A02:LX/Ksa;

    .line 50
    .line 51
    invoke-static {p2}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-class v2, LX/7k9;

    .line 58
    .line 59
    const/16 v1, 0x1d

    .line 60
    .line 61
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1, p2}, Lkotlin/jvm/internal/KtLambdaShape30S0200000_I2_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/7k9;

    .line 71
    .line 72
    :goto_1
    iput-object v0, p0, LX/6kv;->A01:LX/Ksa;

    .line 73
    .line 74
    sget-object v1, LX/8A9;->A00:LX/8A9;

    .line 75
    .line 76
    const-class v0, LX/Gq1;

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Gq1;

    .line 83
    .line 84
    iput-object v0, p0, LX/6kv;->A08:LX/Gq1;

    .line 85
    .line 86
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 87
    .line 88
    const-wide v0, 0x810e8f000025f3L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/16 v0, 0x18

    .line 100
    .line 101
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 102
    .line 103
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-class v0, LX/7kB;

    .line 107
    .line 108
    invoke-virtual {p2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/7kB;

    .line 113
    .line 114
    iput-object v0, p0, LX/6kv;->A00:LX/Ksa;

    .line 115
    .line 116
    :cond_0
    const-wide v0, 0x81053400000bb4L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    new-instance v0, LX/0dP;

    .line 128
    .line 129
    invoke-direct {v0}, LX/0dP;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/6kv;->A06:LX/0dP;

    .line 133
    .line 134
    :cond_1
    const-wide v0, 0x8100d2000001bfL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    sget-object v0, LX/7kC;->A02:LX/7kC;

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    new-instance v0, LX/7kC;

    .line 150
    .line 151
    invoke-direct {v0, p1}, LX/7kC;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, LX/7kC;->A02:LX/7kC;

    .line 155
    .line 156
    :cond_2
    iput-object v0, p0, LX/6kv;->A05:LX/7kC;

    .line 157
    .line 158
    :cond_3
    return-void

    .line 159
    :cond_4
    const/4 v0, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/4 v0, 0x0

    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
