.class public final LX/KGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:LX/JcS;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/J5Q;

.field public final A06:LX/8at;

.field public final A07:LX/6me;

.field public final A08:LX/J5V;

.field public final A09:LX/IvQ;

.field public final A0A:LX/JGB;

.field public final A0B:LX/J5W;

.field public final A0C:LX/GRW;

.field public final A0D:LX/GRW;

.field public final A0E:LX/J5a;

.field public final A0F:LX/J5b;

.field public final A0G:LX/Glt;

.field public final A0H:LX/GZ9;

.field public final A0I:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/KGw;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    invoke-static {v6, v0}, LX/Hvc;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v3, LX/KGw;->A02:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ce;

    .line 20
    .line 21
    new-instance v9, LX/J5a;

    .line 22
    .line 23
    invoke-direct {v9, v0}, LX/J5a;-><init>(LX/0ce;)V

    .line 24
    .line 25
    .line 26
    iput-object v9, v3, LX/KGw;->A0E:LX/J5a;

    .line 27
    .line 28
    sget-object v0, LX/KeC;->A00:LX/KeC;

    .line 29
    .line 30
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/KGw;->A01:LX/0Pj;

    .line 35
    .line 36
    invoke-static {v6}, LX/Hvc;->A0S(LX/0if;)Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LX/J5b;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/J5b;-><init>(Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v3, LX/KGw;->A0F:LX/J5b;

    .line 46
    .line 47
    invoke-static {v6}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iput-object v10, v3, LX/KGw;->A0G:LX/Glt;

    .line 52
    .line 53
    const/16 v0, 0x2a

    .line 54
    .line 55
    invoke-static {v6, v0}, LX/Hvc;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/KGw;->A0I:LX/0Pj;

    .line 60
    .line 61
    new-instance v14, LX/J5W;

    .line 62
    .line 63
    invoke-direct {v14, v0}, LX/J5W;-><init>(LX/0Pj;)V

    .line 64
    .line 65
    .line 66
    iput-object v14, v3, LX/KGw;->A0B:LX/J5W;

    .line 67
    .line 68
    sget-object v0, LX/Hei;->A00:LX/Hei;

    .line 69
    .line 70
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/KGw;->A04:LX/0Pj;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/JiX;

    .line 81
    .line 82
    new-instance v0, LX/J5Q;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/J5Q;-><init>(LX/JiX;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, LX/KGw;->A05:LX/J5Q;

    .line 88
    .line 89
    iget-object v0, v0, LX/J5Q;->A00:LX/JiX;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v0}, LX/JzJ;->A00(LX/JiX;)LX/JzJ;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iput-object v11, v3, LX/KGw;->A06:LX/8at;

    .line 97
    .line 98
    new-instance v8, LX/J5V;

    .line 99
    .line 100
    invoke-direct {v8, v11}, LX/J5V;-><init>(LX/8at;)V

    .line 101
    .line 102
    .line 103
    iput-object v8, v3, LX/KGw;->A08:LX/J5V;

    .line 104
    .line 105
    const/16 v0, 0x29

    .line 106
    .line 107
    invoke-static {v6, v0}, LX/Hvc;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, LX/KGw;->A03:LX/0Pj;

    .line 112
    .line 113
    new-instance v5, LX/GZ9;

    .line 114
    .line 115
    move-object/from16 v0, p2

    .line 116
    .line 117
    invoke-direct {v5, v0}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v3, LX/KGw;->A0H:LX/GZ9;

    .line 121
    .line 122
    new-instance v7, LX/6me;

    .line 123
    .line 124
    invoke-direct {v7, v0, v10}, LX/6me;-><init>(Landroid/content/Context;LX/4pn;)V

    .line 125
    .line 126
    .line 127
    iput-object v7, v3, LX/KGw;->A07:LX/6me;

    .line 128
    .line 129
    new-instance v1, LX/IvQ;

    .line 130
    .line 131
    invoke-direct {v1}, LX/IvQ;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, v3, LX/KGw;->A09:LX/IvQ;

    .line 135
    .line 136
    iget-object v0, v3, LX/KGw;->A03:LX/0Pj;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/Jfe;

    .line 143
    .line 144
    new-instance v13, LX/JGB;

    .line 145
    .line 146
    move-object v15, v13

    .line 147
    move-object/from16 v20, v9

    .line 148
    .line 149
    move-object/from16 v17, v0

    .line 150
    .line 151
    move-object/from16 v18, v8

    .line 152
    .line 153
    move-object/from16 v19, v1

    .line 154
    .line 155
    move-object/from16 v16, v7

    .line 156
    .line 157
    invoke-direct/range {v15 .. v20}, LX/JGB;-><init>(LX/6me;LX/Jfe;LX/J5V;LX/IvQ;LX/J5a;)V

    .line 158
    .line 159
    .line 160
    iput-object v13, v3, LX/KGw;->A0A:LX/JGB;

    .line 161
    .line 162
    iget-object v0, v3, LX/KGw;->A03:LX/0Pj;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/Jfe;

    .line 169
    .line 170
    iget-object v0, v3, LX/KGw;->A01:LX/0Pj;

    .line 171
    .line 172
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0KY;

    .line 177
    .line 178
    new-instance v15, LX/IB8;

    .line 179
    .line 180
    invoke-direct {v15, v0, v1, v6, v5}, LX/IB8;-><init>(LX/0KY;LX/Jfe;Lcom/instagram/service/session/UserSession;LX/GZ9;)V

    .line 181
    .line 182
    .line 183
    iput-object v15, v3, LX/KGw;->A0C:LX/GRW;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    new-instance v1, LX/IB9;

    .line 187
    .line 188
    invoke-direct {v1, v4, v4, v0}, LX/IB9;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v3, LX/KGw;->A0D:LX/GRW;

    .line 192
    .line 193
    iget-object v0, v3, LX/KGw;->A03:LX/0Pj;

    .line 194
    .line 195
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, LX/Jfe;

    .line 200
    .line 201
    iget-object v0, v3, LX/KGw;->A01:LX/0Pj;

    .line 202
    .line 203
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, LX/0KY;

    .line 208
    .line 209
    new-instance v9, LX/JcS;

    .line 210
    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    move-object/from16 v16, v1

    .line 214
    .line 215
    invoke-direct/range {v9 .. v17}, LX/JcS;-><init>(LX/0KY;LX/8at;LX/Jfe;LX/JGB;LX/J5W;LX/GRW;LX/GRW;LX/J5b;)V

    .line 216
    .line 217
    .line 218
    iput-object v9, v3, LX/KGw;->A00:LX/JcS;

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
