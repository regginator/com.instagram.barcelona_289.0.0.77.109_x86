.class public final LX/10y;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Jjv;

.field public final A02:LX/GdN;

.field public final A03:LX/GdN;

.field public final A04:LX/Gc5;

.field public final A05:LX/1tY;

.field public final A06:Ljava/util/List;

.field public final A07:LX/8ez;

.field public final A08:LX/8ez;

.field public final A09:LX/4s5;

.field public final A0A:LX/4s5;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;

.field public final A0D:LX/4uO;

.field public final A0E:LX/4uO;


# direct methods
.method public constructor <init>(LX/4sH;LX/GdN;LX/GdN;LX/1tY;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p2, p3}, LX/0wu;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/10y;->A05:LX/1tY;

    .line 9
    .line 10
    iput-object p2, p0, LX/10y;->A03:LX/GdN;

    .line 11
    .line 12
    iput-object p3, p0, LX/10y;->A02:LX/GdN;

    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/10y;->A06:Ljava/util/List;

    .line 19
    .line 20
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 21
    .line 22
    iput-object v0, p0, LX/10y;->A00:Ljava/util/List;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    new-instance v0, LX/Gc5;

    .line 26
    .line 27
    invoke-direct {v0, v5}, LX/Gc5;-><init>(LX/FvD;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/10y;->A04:LX/Gc5;

    .line 31
    .line 32
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    sget v1, LX/70W;->A00:I

    .line 35
    .line 36
    new-instance v0, LX/MVq;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, LX/MVq;-><init>(Ljava/lang/Integer;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/10y;->A08:LX/8ez;

    .line 42
    .line 43
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/10y;->A0A:LX/4s5;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/10y;->A0C:LX/4uO;

    .line 59
    .line 60
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, LX/10y;->A0B:LX/4uO;

    .line 67
    .line 68
    new-instance v0, LX/MVq;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1}, LX/MVq;-><init>(Ljava/lang/Integer;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/10y;->A07:LX/8ez;

    .line 74
    .line 75
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/10y;->A09:LX/4s5;

    .line 80
    .line 81
    new-instance v0, LX/3KB;

    .line 82
    .line 83
    invoke-direct {v0, v6}, LX/3KB;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, LX/10y;->A0D:LX/4uO;

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/10y;->A0E:LX/4uO;

    .line 99
    .line 100
    sget-object v0, LX/4Wd;->A00:LX/4Wd;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x65ac87df

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1, v0, v4}, LX/4sH;->A01(LX/4sH;LX/4s5;II)LX/4s5;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v1, LX/DQC;->A00:LX/Ek4;

    .line 118
    .line 119
    new-instance v0, LX/18H;

    .line 120
    .line 121
    invoke-direct {v0, v5, v6}, LX/18H;-><init>(LX/28z;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, v3, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v0, v4}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/10y;->A01:LX/Jjv;

    .line 133
    .line 134
    return-void
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/10y;->A02:LX/GdN;

    .line 2
    .line 3
    new-instance v0, LX/48Y;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2}, LX/48Y;-><init>(LX/10y;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/10y;->A04:LX/Gc5;

    .line 13
    .line 14
    sget-object v0, LX/473;->A00:LX/473;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/10y;->A04:LX/Gc5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/10y;->A06:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
