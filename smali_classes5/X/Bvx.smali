.class public final LX/Bvx;
.super LX/DKU;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/7U0;


# direct methods
.method public constructor <init>(LX/7U0;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Bvx;->A01:LX/7U0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/DKU;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/Bvx;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/DAf;LX/Bvx;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/DAf;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_5

    .line 9
    .line 10
    invoke-static {v6, v1}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/LpC;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_1
    const-string v3, "layoutCoordinates not set"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, LX/Bvx;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, LX/DKU;->A00:LX/8a2;

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    sget-wide v0, LX/7G9;->A03:J

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/8a2;->BbF(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p1, LX/Bvx;->A01:LX/7U0;

    .line 42
    .line 43
    const/16 v0, 0x1b

    .line 44
    .line 45
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 46
    .line 47
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p0, v1, v2, v3, v0}, LX/ClF;->A00(LX/DAf;LX/0Yl;JZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, p1, LX/Bvx;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v2, p1, LX/DKU;->A00:LX/8a2;

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    sget-wide v0, LX/7G9;->A03:J

    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/8a2;->BbF(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-object v4, p1, LX/Bvx;->A01:LX/7U0;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 74
    .line 75
    invoke-direct {v0, v4, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v2, v3, v5}, LX/ClF;->A00(LX/DAf;LX/0Yl;JZ)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/Bvx;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    if-ne v1, v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_2
    if-ge v5, v1, :cond_3

    .line 92
    .line 93
    invoke-static {v6, v5}, LX/Bs6;->A0L(Ljava/util/List;I)LX/LpC;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/LpC;->A00()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v1, p0, LX/DAf;->A02:LX/Lej;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-boolean v0, v4, LX/7U0;->A02:Z

    .line 108
    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput-boolean v0, v1, LX/Lej;->A00:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
