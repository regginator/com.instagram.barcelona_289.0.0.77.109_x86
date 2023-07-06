.class public final Lcom/instagram/compose/ui/bouncy/BouncyClickableState$updateAnimation$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.compose.ui.bouncy.BouncyClickableState$updateAnimation$1"
    f = "BouncyClickable.kt"
    i = {}
    l = {
        0xc3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:LX/79p;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/79p;LX/8Yc;FZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/compose/ui/bouncy/BouncyClickableState$updateAnimation$1;->A02:LX/79p;

    iput p3, p0, Lcom/instagram/compose/ui/bouncy/BouncyClickableState$updateAnimation$1;->A01:F

    iput-boolean p4, p0, Lcom/instagram/compose/ui/bouncy/BouncyClickableState$updateAnimation$1;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 4

    iget-object v3, p0, Lcom/instagram/compose/ui/bouncy/BouncyClickableState$updateAnimation$1;->A02:LX/79p;

    iget v2, p0, Lcom/instagram/compose/ui/bouncy/BouncyClickableState$updateAnimation$1;->A01:F

    iget-boolean v1, p0, Lcom/instagram/compose/ui/bouncy/BouncyClickableState$updateAnimation$1;->A03:Z

    new-instance v0, Lcom/instagram/compose/ui/bouncy/BouncyClickableState$updateAnimation$1;

    invoke-direct {v0, v3, p2, v2, v1}, Lcom/instagram/compose/ui/bouncy/BouncyClickableState$updateAnimation$1;-><init>(LX/79p;LX/8Yc;FZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/compose/ui/bouncy/BouncyClickableState$updateAnimation$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/compose/ui/bouncy/BouncyClickableState$updateAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget v0, v15, Lcom/instagram/compose/ui/bouncy/BouncyClickableState$updateAnimation$1;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v15, Lcom/instagram/compose/ui/bouncy/BouncyClickableState$updateAnimation$1;->A02:LX/79p;

    .line 13
    .line 14
    invoke-static {v0}, LX/79p;->A00(LX/79p;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v15, Lcom/instagram/compose/ui/bouncy/BouncyClickableState$updateAnimation$1;->A02:LX/79p;

    .line 24
    .line 25
    iget-object v11, v6, LX/79p;->A03:LX/7F7;

    .line 26
    .line 27
    iget-object v0, v6, LX/79p;->A07:LX/4na;

    .line 28
    .line 29
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v9, v11, LX/7F7;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    iget-object v0, v11, LX/7F7;->A08:LX/8Qg;

    .line 38
    .line 39
    invoke-static {v0, v10}, LX/7RC;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/75x;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v8, v11, LX/7F7;->A05:LX/75x;

    .line 46
    .line 47
    :cond_3
    if-eqz v9, :cond_4

    .line 48
    .line 49
    iget-object v0, v11, LX/7F7;->A08:LX/8Qg;

    .line 50
    .line 51
    invoke-static {v0, v9}, LX/7RC;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/75x;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    :cond_4
    iget-object v7, v11, LX/7F7;->A06:LX/75x;

    .line 58
    .line 59
    :cond_5
    invoke-virtual {v8}, LX/75x;->A02()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v8, v2}, LX/75x;->A01(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v7, v2}, LX/75x;->A01(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpg-float v0, v1, v0

    .line 75
    .line 76
    if-gtz v0, :cond_a

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iput-object v8, v11, LX/7F7;->A00:LX/75x;

    .line 82
    .line 83
    iput-object v7, v11, LX/7F7;->A01:LX/75x;

    .line 84
    .line 85
    iput-object v9, v11, LX/7F7;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v10, v11, LX/7F7;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v11, LX/7F7;->A09:LX/4sO;

    .line 90
    .line 91
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iget-object v0, v11, LX/7F7;->A04:LX/7TL;

    .line 98
    .line 99
    iget-object v2, v0, LX/7TL;->A05:LX/4sO;

    .line 100
    .line 101
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v11, v0}, LX/7F7;->A03(LX/7F7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2, v1}, LX/4uU;->A1X(LX/4na;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-interface {v2, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget v0, v15, Lcom/instagram/compose/ui/bouncy/BouncyClickableState$updateAnimation$1;->A01:F

    .line 119
    .line 120
    new-instance v13, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-direct {v13, v0}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    iget-boolean v5, v15, Lcom/instagram/compose/ui/bouncy/BouncyClickableState$updateAnimation$1;->A03:Z

    .line 126
    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    iget-object v0, v6, LX/79p;->A08:LX/4na;

    .line 130
    .line 131
    :goto_1
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v1, 0x0

    .line 140
    const/high16 v0, 0x3f000000    # 0.5f

    .line 141
    .line 142
    new-instance v12, LX/7R6;

    .line 143
    .line 144
    invoke-direct {v12, v1, v0, v2}, LX/7R6;-><init>(Ljava/lang/Object;FF)V

    .line 145
    .line 146
    .line 147
    if-nez v5, :cond_8

    .line 148
    .line 149
    iget-boolean v0, v6, LX/79p;->A02:Z

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    iget-object v0, v6, LX/79p;->A05:LX/4na;

    .line 154
    .line 155
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_2
    new-instance v14, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-direct {v14, v0}, Ljava/lang/Float;-><init>(F)V

    .line 166
    .line 167
    .line 168
    const/16 v17, 0x8

    .line 169
    .line 170
    iput v4, v15, Lcom/instagram/compose/ui/bouncy/BouncyClickableState$updateAnimation$1;->A00:I

    .line 171
    .line 172
    move-object/from16 v16, v1

    .line 173
    .line 174
    invoke-static/range {v11 .. v17}, LX/7F7;->A02(LX/7F7;LX/8TD;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;LX/0Yl;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v3, :cond_0

    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_8
    const/4 v0, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    iget-object v0, v6, LX/79p;->A09:LX/4na;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_a
    const-string v0, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 187
    .line 188
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, " is greater than upper bound "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, " on index "

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
