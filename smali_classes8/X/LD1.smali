.class public final LX/LD1;
.super LX/M9Q;
.source ""


# instance fields
.field public A00:LX/M9M;

.field public A01:LX/M9M;

.field public final A02:LX/LnW;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/LnW;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/M9Q;-><init>(LX/LnW;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/LD1;->A02:LX/LnW;

    .line 5
    .line 6
    iput-boolean p2, p0, LX/LD1;->A03:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(LX/Men;LX/Ls5;LX/MeX;LX/Lxs;LX/LD1;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/MeX;
    .locals 5

    .line 0
    invoke-interface {p2}, LX/MeX;->BLv()LX/LfA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p4, LX/LD1;->A02:LX/LnW;

    .line 7
    .line 8
    sget-object v0, LX/LMI;->A0i:LX/LMI;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    if-eqz p5, :cond_7

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz p6, :cond_6

    .line 21
    .line 22
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    iget-object v3, p4, LX/LD1;->A00:LX/M9M;

    .line 27
    .line 28
    if-nez v3, :cond_5

    .line 29
    .line 30
    iget-object v4, p4, LX/LD1;->A02:LX/LnW;

    .line 31
    .line 32
    new-instance v2, LX/LD4;

    .line 33
    .line 34
    invoke-direct {v2}, LX/LD4;-><init>()V

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    new-instance p3, LX/LD2;

    .line 40
    .line 41
    invoke-direct {p3}, LX/LD2;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v3, LX/M9M;

    .line 45
    .line 46
    invoke-direct {v3, v4, v2, p3}, LX/M9M;-><init>(LX/LnW;LX/Lxs;LX/Lxs;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p4, LX/LD1;->A00:LX/M9M;

    .line 50
    .line 51
    invoke-interface {p2}, LX/MeX;->AdC()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v3, v0, v1, v2}, LX/M9M;->A05(III)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p4, LX/LD1;->A00:LX/M9M;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, LX/M9M;->attach(LX/Men;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    if-nez p5, :cond_2

    .line 64
    .line 65
    if-eqz p6, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-object v1, p4, LX/LD1;->A00:LX/M9M;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/M9M;->A03:Z

    .line 71
    .line 72
    :cond_3
    if-eqz p7, :cond_4

    .line 73
    .line 74
    iget-object v0, p4, LX/LD1;->A00:LX/M9M;

    .line 75
    .line 76
    iget-object v0, v0, LX/M9M;->A08:LX/DlY;

    .line 77
    .line 78
    iput p7, v0, LX/DlY;->A00:I

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p4}, LX/M9Q;->A01()LX/M9D;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, LX/Ls5;->A01()LX/Men;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p4, LX/LD1;->A00:LX/M9M;

    .line 89
    .line 90
    invoke-virtual {v2, v1, p2, v0}, LX/M9D;->A00(LX/Men;LX/MeX;LX/Mer;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p4, LX/LD1;->A00:LX/M9M;

    .line 94
    .line 95
    iget-object v0, v0, LX/M9M;->A08:LX/DlY;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    invoke-interface {p2}, LX/MeX;->AdC()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v3, v0, v1, v2}, LX/M9M;->A05(III)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget v1, v1, LX/LfA;->A00:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    iget v0, v1, LX/LfA;->A01:I

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
.end method
