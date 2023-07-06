.class public final LX/Gxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:LX/FJ0;

.field public final A01:LX/Gye;

.field public final A02:LX/Gyp;

.field public final A03:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:LX/Gc5;

.field public final A0D:LX/D3j;


# direct methods
.method public constructor <init>(LX/Gyp;Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/Gxo;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/Gxo;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 17
    .line 18
    iput-object p1, p0, LX/Gxo;->A02:LX/Gyp;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Gxo;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Gxo;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Gxo;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Gxo;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-static {}, LX/Gc5;->A01()LX/Gc5;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, LX/Gxo;->A0C:LX/Gc5;

    .line 54
    .line 55
    invoke-static {}, LX/FJ0;->A00()LX/FJ0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Gxo;->A00:LX/FJ0;

    .line 60
    .line 61
    sget-object v0, LX/Gye;->A03:LX/GE1;

    .line 62
    .line 63
    invoke-virtual {v0, p3, p4}, LX/GE1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/Gye;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, LX/Gxo;->A01:LX/Gye;

    .line 68
    .line 69
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Gxo;->A05:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Gxo;->A06:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Gxo;->A07:Ljava/util/Set;

    .line 86
    .line 87
    new-instance v1, LX/D3j;

    .line 88
    .line 89
    invoke-direct {v1, p0}, LX/D3j;-><init>(LX/Gxo;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LX/Gxo;->A0D:LX/D3j;

    .line 93
    .line 94
    iget-object v0, p2, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0C:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Gxo;->A01:LX/Gye;

    .line 100
    .line 101
    iget-object v0, v0, LX/Gye;->A00:LX/GDU;

    .line 102
    .line 103
    iget-object v1, v0, LX/GDU;->A09:LX/GdN;

    .line 104
    .line 105
    sget-object v0, LX/GwZ;->A00:LX/GwZ;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/Gx8;->A00:LX/Gx8;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    invoke-static {v1, v3, p0, v0}, LX/Gc5;->A03(LX/GdN;LX/Gc5;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, LX/Gye;->A00:LX/GDU;

    .line 123
    .line 124
    iget-boolean v0, v2, LX/GDU;->A0D:Z

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v1, v2, LX/GDU;->A00:LX/GdN;

    .line 129
    .line 130
    if-nez v1, :cond_0

    .line 131
    .line 132
    iget-object v1, v2, LX/GDU;->A07:LX/GdN;

    .line 133
    .line 134
    sget-object v0, LX/Gwb;->A00:LX/Gwb;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/GdN;->A0B()LX/GdN;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v2, LX/GDU;->A00:LX/GdN;

    .line 145
    .line 146
    :cond_0
    :goto_0
    sget-object v0, LX/GxX;->A00:LX/GxX;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/GdN;->A0I(LX/HkA;)LX/GdN;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;

    .line 155
    .line 156
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0xe

    .line 164
    .line 165
    invoke-static {v1, v3, p0, v0}, LX/Gc5;->A03(LX/GdN;LX/Gc5;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    iget-object v1, v2, LX/GDU;->A07:LX/GdN;

    .line 170
    .line 171
    sget-object v0, LX/Gwb;->A00:LX/Gwb;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gxo;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gxo;->A0D:LX/D3j;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0C:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Gxo;->A0C:LX/Gc5;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
