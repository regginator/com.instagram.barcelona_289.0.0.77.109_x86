.class public final LX/B44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public A00:Z

.field public A01:LX/8yd;

.field public final A02:LX/8i7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/8i7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B44;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/B44;->A02:LX/8i7;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v6, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/8q1;

    .line 17
    .line 18
    iget-object v4, v0, LX/8q1;->A04:LX/B8r;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/B44;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/B44;->A01:LX/8yd;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-static {v2}, LX/8yd;->A05(LX/8yd;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v1, v2, LX/8yd;->A0D:LX/CjE;

    .line 37
    .line 38
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 39
    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    sget-object v0, LX/CjE;->A0N:LX/CjE;

    .line 43
    .line 44
    if-eq v1, v0, :cond_4

    .line 45
    .line 46
    invoke-static {v2}, LX/B7O;->A04(LX/8yd;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, LX/B44;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 55
    .line 56
    const-wide v0, 0x8108a3001d157aL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v4, v5, v5}, LX/B8r;->A0Z(ZZ)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-boolean v5, v4, LX/B8r;->A1Q:Z

    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-boolean v0, v4, LX/B8r;->A1G:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v4, p0, LX/B44;->A02:LX/8i7;

    .line 81
    .line 82
    invoke-virtual {v4}, LX/8i7;->A09()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v4}, LX/8i7;->A0B()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v4}, LX/8i7;->A09()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/lit8 v0, v1, 0x1

    .line 95
    .line 96
    if-ne v3, v2, :cond_3

    .line 97
    .line 98
    sub-int v0, v1, v5

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v4, v0}, LX/8i7;->A0D(I)LX/8yd;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/B44;->A01:LX/8yd;

    .line 105
    .line 106
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    check-cast v4, LX/8q1;

    .line 110
    .line 111
    iget-object v3, v4, LX/8q1;->A04:LX/B8r;

    .line 112
    .line 113
    sget-object v2, LX/A5F;->A00:LX/AlV;

    .line 114
    .line 115
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/8yd;

    .line 118
    .line 119
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/B44;->A03:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v4, v0}, LX/AlV;->A08(LX/8yd;LX/8q1;Lcom/instagram/service/session/UserSession;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    invoke-static {}, LX/AiL;->A00()LX/AiL;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3, v1, v2}, LX/AiL;->A02(LX/B8r;J)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-virtual {v4, v6, v5}, LX/B8r;->A0Z(ZZ)V

    .line 139
    .line 140
    .line 141
    iput-boolean v6, v4, LX/B8r;->A1V:Z

    .line 142
    .line 143
    iput-boolean v6, v4, LX/B8r;->A1Q:Z

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, v4, LX/B8r;->A0v:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, LX/AiL;->A00()LX/AiL;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v4}, LX/AiL;->A01(LX/B8r;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
.end method
