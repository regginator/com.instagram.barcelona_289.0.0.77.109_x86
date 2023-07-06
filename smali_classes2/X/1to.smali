.class public LX/1to;
.super LX/10A;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/0Yl;

.field public final A06:LX/4rt;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    invoke-direct {p0, p1, p2}, LX/10A;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/1to;->A06:LX/4rt;

    .line 10
    .line 11
    const v0, 0x7f1114a5

    .line 12
    .line 13
    .line 14
    if-ne p3, v2, :cond_0

    .line 15
    .line 16
    const v0, 0x7f1114a6

    .line 17
    .line 18
    .line 19
    :cond_0
    iput v0, p0, LX/1to;->A03:I

    .line 20
    .line 21
    const v0, 0x7f11148b

    .line 22
    .line 23
    .line 24
    if-ne p3, v2, :cond_1

    .line 25
    .line 26
    const v0, 0x7f11148c

    .line 27
    .line 28
    .line 29
    :cond_1
    iput v0, p0, LX/1to;->A00:I

    .line 30
    .line 31
    if-ne p3, v2, :cond_7

    .line 32
    .line 33
    const v1, 0x7f11148f

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iput v1, p0, LX/1to;->A01:I

    .line 37
    .line 38
    if-eq p3, v3, :cond_5

    .line 39
    .line 40
    if-eq p3, v2, :cond_6

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v1, 0x810a2900131b35L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, p1, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const v0, 0x7f1114a9

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const v0, 0x7f1114aa

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_2
    iput v0, p0, LX/1to;->A02:I

    .line 65
    .line 66
    const v0, 0x7f1133da

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1to;->A04:Ljava/lang/Integer;

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;

    .line 78
    .line 79
    invoke-direct {v0, p3, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/1to;->A05:LX/0Yl;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const v0, 0x7f1114a8

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const v0, 0x7f1114ab

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x810a2900061b28L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 103
    .line 104
    const-wide v0, 0x810a2900121b34L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-interface {v1}, LX/4rt;->AhK()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x7f11148d

    .line 121
    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    :cond_8
    const v1, 0x7f11148e

    .line 126
    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
