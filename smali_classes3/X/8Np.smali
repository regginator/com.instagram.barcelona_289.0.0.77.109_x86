.class public final LX/8Np;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:LX/6q6;

.field public final synthetic A01:LX/7FG;

.field public final synthetic A02:LX/8ao;

.field public final synthetic A03:LX/7Aa;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6q6;LX/7FG;LX/8ao;LX/7Aa;Z)V
    .locals 1

    iput-object p3, p0, LX/8Np;->A02:LX/8ao;

    iput-boolean p5, p0, LX/8Np;->A04:Z

    iput-object p4, p0, LX/8Np;->A03:LX/7Aa;

    iput-object p2, p0, LX/8Np;->A01:LX/7FG;

    iput-object p1, p0, LX/8Np;->A00:LX/6q6;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8Np;->A02:LX/8ao;

    .line 15
    .line 16
    invoke-interface {v0, v3}, LX/8ao;->D8H(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v0, v2}, LX/8ao;->D8H(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    iget-boolean v0, p0, LX/8Np;->A04:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v7, p0, LX/8Np;->A03:LX/7Aa;

    .line 30
    .line 31
    iget-wide v5, v7, LX/7Aa;->A00:J

    .line 32
    .line 33
    invoke-static {v5, v6}, LX/4uS;->A03(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v3, v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5, v6}, LX/4uR;->A06(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    move v0, v3

    .line 51
    if-le v3, v2, :cond_3

    .line 52
    .line 53
    move v0, v2

    .line 54
    :cond_3
    if-ltz v0, :cond_7

    .line 55
    .line 56
    move v1, v3

    .line 57
    if-ge v3, v2, :cond_4

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_4
    iget-object v5, v7, LX/7Aa;->A01:LX/7u8;

    .line 61
    .line 62
    invoke-virtual {v5}, LX/7u8;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gt v1, v0, :cond_7

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    if-eq v3, v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, LX/8Np;->A01:LX/7FG;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/7FG;->A07()V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, LX/8Np;->A00:LX/6q6;

    .line 78
    .line 79
    iget-object v4, v0, LX/6q6;->A0J:LX/0Yl;

    .line 80
    .line 81
    invoke-static {v3, v2}, LX/6Cb;->A00(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, LX/7Aa;

    .line 87
    .line 88
    invoke-direct {v0, v5, v1, v2, v3}, LX/7Aa;-><init>(LX/7u8;LX/7EM;J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v1, p0, LX/8Np;->A01:LX/7FG;

    .line 97
    .line 98
    iget-object v0, v1, LX/7FG;->A02:LX/6q6;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iput-boolean v4, v0, LX/6q6;->A06:Z

    .line 103
    .line 104
    :cond_6
    sget-object v0, LX/65M;->A02:LX/65M;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/7FG;->A01(LX/65M;LX/7FG;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iget-object v1, p0, LX/8Np;->A01:LX/7FG;

    .line 111
    .line 112
    iget-object v0, v1, LX/7FG;->A02:LX/6q6;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iput-boolean v4, v0, LX/6q6;->A06:Z

    .line 117
    .line 118
    :cond_8
    sget-object v0, LX/65M;->A02:LX/65M;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/7FG;->A01(LX/65M;LX/7FG;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
