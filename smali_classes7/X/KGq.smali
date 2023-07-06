.class public final LX/KGq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:LX/Kpd;

.field public final A01:LX/JzS;

.field public final A02:LX/Jbs;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:Landroid/content/SharedPreferences;

.field public final A0F:LX/JzN;

.field public final A0G:LX/JzO;

.field public final A0H:LX/JzP;

.field public final A0I:LX/7Zy;

.field public final A0J:LX/JzM;

.field public final A0K:LX/7Zz;

.field public final A0L:LX/GZ9;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/IvV;->A00(Lcom/instagram/service/session/UserSession;)LX/KGZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/KGZ;->A02:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Jbs;

    .line 14
    .line 15
    iput-object v2, p0, LX/KGq;->A02:LX/Jbs;

    .line 16
    .line 17
    new-instance v1, LX/GZ9;

    .line 18
    .line 19
    invoke-direct {v1, p2}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/KGq;->A0L:LX/GZ9;

    .line 23
    .line 24
    sget-object v0, LX/KeD;->A00:LX/KeD;

    .line 25
    .line 26
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/KGq;->A05:LX/0Pj;

    .line 31
    .line 32
    const/16 v0, 0x2c

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/Hvc;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/KGq;->A03:LX/0Pj;

    .line 39
    .line 40
    sget-object v0, LX/Hej;->A00:LX/Hej;

    .line 41
    .line 42
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/KGq;->A0D:LX/0Pj;

    .line 47
    .line 48
    const/16 v0, 0x31

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/Hvc;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/KGq;->A09:LX/0Pj;

    .line 55
    .line 56
    const/16 v0, 0x30

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/Hvc;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/KGq;->A08:LX/0Pj;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v0}, LX/Hvb;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/KGq;->A0B:LX/0Pj;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p0, v0}, LX/Hvb;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/KGq;->A0C:LX/0Pj;

    .line 77
    .line 78
    new-instance v3, LX/JzN;

    .line 79
    .line 80
    invoke-direct {v3, v2}, LX/JzN;-><init>(LX/Jbs;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, LX/KGq;->A0F:LX/JzN;

    .line 84
    .line 85
    new-instance v4, LX/JzO;

    .line 86
    .line 87
    invoke-direct {v4, v1}, LX/JzO;-><init>(LX/GZ9;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, LX/KGq;->A0G:LX/JzO;

    .line 91
    .line 92
    iget-object v0, p0, LX/KGq;->A05:LX/0Pj;

    .line 93
    .line 94
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0KY;

    .line 99
    .line 100
    new-instance v5, LX/JzP;

    .line 101
    .line 102
    invoke-direct {v5, v0}, LX/JzP;-><init>(LX/0KY;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, p0, LX/KGq;->A0H:LX/JzP;

    .line 106
    .line 107
    new-instance v6, LX/7Zy;

    .line 108
    .line 109
    invoke-direct {v6}, LX/7Zy;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v6, p0, LX/KGq;->A0I:LX/7Zy;

    .line 113
    .line 114
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v1, LX/FeS;->A1P:LX/FeS;

    .line 119
    .line 120
    const-class v0, LX/7Zz;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, LX/KGq;->A0E:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    iget-object v0, p0, LX/KGq;->A05:LX/0Pj;

    .line 129
    .line 130
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0KY;

    .line 135
    .line 136
    new-instance v7, LX/7Zz;

    .line 137
    .line 138
    invoke-direct {v7, v1, v0}, LX/7Zz;-><init>(Landroid/content/SharedPreferences;LX/0KY;)V

    .line 139
    .line 140
    .line 141
    iput-object v7, p0, LX/KGq;->A0K:LX/7Zz;

    .line 142
    .line 143
    new-instance v8, LX/JzM;

    .line 144
    .line 145
    invoke-direct {v8}, LX/JzM;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v8, p0, LX/KGq;->A0J:LX/JzM;

    .line 149
    .line 150
    filled-new-array/range {v3 .. v8}, [LX/Kpd;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v3, LX/Ipp;->A03:LX/Ipp;

    .line 159
    .line 160
    const-string v2, "System"

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    new-instance v0, LX/JzS;

    .line 164
    .line 165
    invoke-direct {v0, v3, v1, v2, v4}, LX/JzS;-><init>(LX/Ipp;LX/Jfe;Ljava/lang/String;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/KGq;->A01:LX/JzS;

    .line 169
    .line 170
    const/16 v0, 0x2e

    .line 171
    .line 172
    invoke-static {p1, v0}, LX/Hvc;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/KGq;->A06:LX/0Pj;

    .line 177
    .line 178
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/KGr;

    .line 183
    .line 184
    new-instance v0, LX/7a0;

    .line 185
    .line 186
    invoke-direct {v0, v1, p1}, LX/7a0;-><init>(LX/KGr;Lcom/instagram/service/session/UserSession;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/KGq;->A00:LX/Kpd;

    .line 190
    .line 191
    const/16 v1, 0x28

    .line 192
    .line 193
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 194
    .line 195
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/KGq;->A0A:LX/0Pj;

    .line 203
    .line 204
    const/16 v0, 0x2d

    .line 205
    .line 206
    invoke-static {p0, v0}, LX/Hvc;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/KGq;->A04:LX/0Pj;

    .line 211
    .line 212
    const/16 v0, 0x2f

    .line 213
    .line 214
    invoke-static {p0, v0}, LX/Hvc;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/KGq;->A07:LX/0Pj;

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
