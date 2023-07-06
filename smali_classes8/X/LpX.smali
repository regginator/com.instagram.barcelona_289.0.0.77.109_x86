.class public final LX/LpX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/LpX;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_state"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/LpX;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/LUx;->A04:LX/DGb;

    .line 4
    .line 5
    iput-object v0, p0, LX/LpX;->_state:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/LpX;->A03(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    invoke-static {p2}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/LTA;->A00(LX/8Yc;)LX/MVL;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    new-instance v4, LX/MWR;

    .line 15
    .line 16
    invoke-direct {v4, p1, v3, p0}, LX/MWR;-><init>(Ljava/lang/Object;LX/Eme;LX/LpX;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v2, p0, LX/LpX;->_state:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v0, v2, LX/DGb;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, LX/DGb;

    .line 27
    .line 28
    iget-object v5, v0, LX/DGb;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, LX/LUx;->A01:LX/JLX;

    .line 31
    .line 32
    if-eq v5, v0, :cond_5

    .line 33
    .line 34
    sget-object v1, LX/LpX;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    new-instance v0, LX/MW2;

    .line 37
    .line 38
    invoke-direct {v0, v5}, LX/MW2;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, v2, LX/MW2;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    check-cast v1, LX/MW2;

    .line 51
    .line 52
    iget-object v0, v1, LX/MW2;->owner:Ljava/lang/Object;

    .line 53
    .line 54
    if-ne v0, p1, :cond_3

    .line 55
    .line 56
    const-string v0, "Already locked by "

    .line 57
    .line 58
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_3
    invoke-virtual {v1}, LX/Lvg;->A06()LX/Lvg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v4, v1}, LX/Lvg;->A0B(LX/Lvg;LX/Lvg;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/LpX;->_state:Ljava/lang/Object;

    .line 78
    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    sget-object v2, LX/MWF;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v2, v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    :cond_4
    new-instance v0, LX/MV3;

    .line 92
    .line 93
    invoke-direct {v0, v4}, LX/MV3;-><init>(LX/Lvg;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v0}, LX/Eme;->BRB(LX/0Yl;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-nez p1, :cond_7

    .line 101
    .line 102
    sget-object v1, LX/LUx;->A03:LX/DGb;

    .line 103
    .line 104
    :goto_1
    sget-object v0, LX/LpX;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 105
    .line 106
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;

    .line 117
    .line 118
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, v0}, LX/MVL;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v3}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 129
    .line 130
    if-eq v1, v0, :cond_6

    .line 131
    .line 132
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 133
    .line 134
    :cond_6
    if-ne v1, v0, :cond_a

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_7
    new-instance v1, LX/DGb;

    .line 138
    .line 139
    invoke-direct {v1, p1}, LX/DGb;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    instance-of v0, v2, LX/LhS;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    check-cast v2, LX/LhS;

    .line 148
    .line 149
    invoke-virtual {v2, p0}, LX/LhS;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    const-string v0, "Illegal state "

    .line 155
    .line 156
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_a
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v1
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

.method public final A01()V
    .locals 2

    .line 0
    :goto_0
    iget-object v1, p0, LX/LpX;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/DGb;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, v1, LX/MW2;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, v1, LX/LhS;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/LhS;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, LX/LhS;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Illegal state "

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 9

    .line 0
    :cond_0
    :goto_0
    iget-object v3, p0, LX/LpX;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v3, LX/DGb;

    .line 3
    .line 4
    const-string v5, " but expected "

    .line 5
    .line 6
    const-string v4, "Mutex is locked by "

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, LX/DGb;

    .line 12
    .line 13
    iget-object v1, v0, LX/DGb;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/LUx;->A01:LX/JLX;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Mutex is not locked"

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    if-eq v1, p1, :cond_2

    .line 29
    .line 30
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v5, v0}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object v1, LX/LpX;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    sget-object v0, LX/LUx;->A04:LX/DGb;

    .line 49
    .line 50
    invoke-virtual {v1, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    instance-of v0, v3, LX/LhS;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast v3, LX/LhS;

    .line 62
    .line 63
    invoke-virtual {v3, p0}, LX/LhS;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    instance-of v0, v3, LX/MW2;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    check-cast v2, LX/MW2;

    .line 75
    .line 76
    iget-object v0, v2, LX/MW2;->owner:Ljava/lang/Object;

    .line 77
    .line 78
    if-eq v0, p1, :cond_5

    .line 79
    .line 80
    invoke-static {v4}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v2, LX/MW2;->owner:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v5, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_5
    move-object v6, v3

    .line 99
    check-cast v6, LX/MW2;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v6}, LX/Lvg;->A04()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LX/Lvg;

    .line 106
    .line 107
    if-ne v8, v6, :cond_6

    .line 108
    .line 109
    new-instance v1, LX/MVz;

    .line 110
    .line 111
    invoke-direct {v1, v6}, LX/MVz;-><init>(LX/MW2;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/LpX;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 115
    .line 116
    invoke-virtual {v0, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1, p0}, LX/LhS;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    invoke-virtual {v8}, LX/Lvg;->A0A()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    check-cast v8, LX/MWF;

    .line 136
    .line 137
    move-object v7, v8

    .line 138
    check-cast v7, LX/MWR;

    .line 139
    .line 140
    sget-object v2, LX/MWF;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v2, v7, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v5, v7, LX/MWR;->A00:LX/Eme;

    .line 151
    .line 152
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    iget-object v2, v7, LX/MWR;->A01:LX/LpX;

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v5, LX/MVL;

    .line 165
    .line 166
    invoke-static {v4, v3, v0, v5}, LX/MVL;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Yl;LX/MVL;)LX/JLX;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iget-object v0, v8, LX/MWF;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    sget-object v0, LX/LUx;->A00:LX/JLX;

    .line 177
    .line 178
    :cond_7
    iput-object v0, v6, LX/MW2;->owner:Ljava/lang/Object;

    .line 179
    .line 180
    iget v0, v5, LX/MWQ;->A00:I

    .line 181
    .line 182
    invoke-static {v5, v0}, LX/MVL;->A06(LX/MVL;I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    invoke-virtual {v8}, LX/Lvg;->A04()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/LeQ;

    .line 191
    .line 192
    iget-object v0, v0, LX/LeQ;->A00:LX/Lvg;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/Lvg;->A08()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    const-string v0, "Illegal state "

    .line 199
    .line 200
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final A03(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    :cond_0
    :goto_0
    iget-object v4, p0, LX/LpX;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v4, LX/DGb;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/DGb;

    .line 10
    .line 11
    iget-object v1, v0, LX/DGb;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, LX/LUx;->A01:LX/JLX;

    .line 14
    .line 15
    if-ne v1, v0, :cond_4

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v1, LX/LUx;->A03:LX/DGb;

    .line 20
    .line 21
    :goto_1
    sget-object v0, LX/LpX;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    new-instance v1, LX/DGb;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LX/DGb;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v0, v4, LX/MW2;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v4, LX/MW2;

    .line 41
    .line 42
    iget-object v0, v4, LX/MW2;->owner:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne v0, p1, :cond_4

    .line 45
    .line 46
    const-string v0, "Already locked by "

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_3
    instance-of v0, v4, LX/LhS;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast v4, LX/LhS;

    .line 62
    .line 63
    invoke-virtual {v4, p0}, LX/LhS;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v2

    .line 68
    :cond_5
    const-string v0, "Illegal state "

    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    :goto_0
    iget-object v3, p0, LX/LpX;->_state:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v3, LX/DGb;

    .line 3
    .line 4
    const/16 v2, 0x5d

    .line 5
    .line 6
    const-string v1, "Mutex["

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v3, LX/DGb;

    .line 15
    .line 16
    iget-object v0, v3, LX/DGb;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, v3, LX/LhS;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v3, LX/LhS;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, LX/LhS;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, v3, LX/MW2;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v3, LX/MW2;

    .line 45
    .line 46
    iget-object v0, v3, LX/MW2;->owner:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v0, "Illegal state "

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
.end method
