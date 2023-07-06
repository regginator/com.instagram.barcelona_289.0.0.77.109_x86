.class public final LX/0Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Oi;->A01:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, LX/0NW;->A01:LX/0NW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0NW;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/0Oi;->A00:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "Did you call PreviousSessionHelper.init?"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/0Oi;->A00:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0Oi;->A01:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Ln;->A00(Landroid/content/Context;I)LX/0Ln;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/0MK;->A1N:LX/0OD;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/0Ln;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v0}, LX/0OL;->A01(LX/0OD;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/0MK;->A1M:LX/0OD;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/0Ln;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1, v0}, LX/0OL;->A01(LX/0OD;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/0MK;->A58:LX/0OC;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/0Ln;->A08()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/0MK;->A1P:LX/0OD;

    .line 46
    .line 47
    invoke-virtual {v3}, LX/0Ln;->A03()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v1, v0}, LX/0OL;->A01(LX/0OD;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/0MK;->A1R:LX/0OD;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/0Ln;->A04()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v1, v0}, LX/0OL;->A01(LX/0OD;I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, LX/0MK;->A1S:LX/0OD;

    .line 64
    .line 65
    invoke-virtual {v3}, LX/0Ln;->A07()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/0MK;->A5A:LX/0OC;

    .line 77
    .line 78
    invoke-virtual {v3}, LX/0Ln;->A0A()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/0MK;->A0P:LX/0OP;

    .line 86
    .line 87
    invoke-virtual {v3}, LX/0Ln;->A0B()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v1, v0}, LX/0OL;->A00(LX/0OP;Z)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/0MK;->A59:LX/0OC;

    .line 95
    .line 96
    invoke-virtual {v3}, LX/0Ln;->A09()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, LX/0MK;->A1O:LX/0OD;

    .line 104
    .line 105
    invoke-virtual {v3}, LX/0Ln;->A05()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, LX/0MK;->A1Q:LX/0OD;

    .line 117
    .line 118
    invoke-virtual {v3}, LX/0Ln;->A06()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
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
.end method
