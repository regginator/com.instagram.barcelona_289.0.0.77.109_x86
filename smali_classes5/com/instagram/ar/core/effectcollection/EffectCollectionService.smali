.class public final Lcom/instagram/ar/core/effectcollection/EffectCollectionService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

.field public final A04:LX/0hD;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0Pj;

.field public final A07:LX/0ZU;

.field public final A08:LX/4pd;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;Lcom/instagram/service/session/UserSession;LX/0ZU;)V
    .locals 5

    .line 0
    sget-object v4, LX/0hE;->A00:LX/0hD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v3, 0x3

    .line 4
    invoke-static {v0, v3}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/8QI;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/8QI;-><init>(LX/Emj;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x5130a54e

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v3}, LX/4sH;->AHQ(II)LX/0gu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/0gu;->CX9(LX/HrO;)LX/HrO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iput-object v4, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:LX/0hD;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07:LX/0ZU;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08:LX/4pd;

    .line 46
    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v0, 0x5a

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A01:J

    .line 56
    .line 57
    const-wide/16 v0, 0x2

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00:J

    .line 64
    .line 65
    const/16 v0, 0x2e

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/Bs9;->A13(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape28S0100000_I2_8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06:LX/0Pj;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v6, :cond_4

    .line 32
    .line 33
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LX/D5X;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, v5, LX/D5X;->A01:LX/01R;

    .line 45
    .line 46
    iget v2, v5, LX/D5X;->A00:I

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    :cond_1
    const v0, 0x10d35ea

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v2, v1}, LX/01R;->markerEnd(IIS)V

    .line 56
    .line 57
    .line 58
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance v5, LX/D5X;

    .line 66
    .line 67
    invoke-direct {v5}, LX/D5X;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v5, LX/D5X;->A01:LX/01R;

    .line 74
    .line 75
    iget v3, v5, LX/D5X;->A00:I

    .line 76
    .line 77
    const v2, 0x10d35ea

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2, v3}, LX/01R;->markerStart(II)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    invoke-static {v0, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const-string v1, "save_status_update"

    .line 92
    .line 93
    const-string v0, "effect_update_type"

    .line 94
    .line 95
    invoke-virtual {v4, v2, v3, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 99
    .line 100
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 103
    .line 104
    invoke-virtual {v0, p0, v7}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/8Yc;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v8, :cond_0

    .line 109
    .line 110
    return-object v8

    .line 111
    :cond_3
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 112
    .line 113
    invoke-direct {v7, p1, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static final A01(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DHa;LX/DUb;LX/DJY;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v4, 0x14

    .line 1
    .line 2
    invoke-static {v4, p5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v3, p5

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_7

    .line 32
    .line 33
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LX/DHa;

    .line 36
    .line 37
    iget-object p3, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, LX/DJY;

    .line 40
    .line 41
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p3, LX/DJY;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, LX/DHa;->A00(Ljava/lang/Integer;I)V

    .line 59
    .line 60
    .line 61
    return-object p3

    .line 62
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p3, LX/DJY;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 68
    .line 69
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p2, LX/DUb;->A01:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "SAVED"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v4, p1, LX/DHa;->A03:LX/0Pj;

    .line 94
    .line 95
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const v2, 0x10d080c

    .line 104
    .line 105
    .line 106
    const-string v1, "failure_reason"

    .line 107
    .line 108
    const-string v0, "effects_empty"

    .line 109
    .line 110
    invoke-virtual {v5, v2, v3, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-virtual {v5, v2, v1, v0}, LX/01R;->markerEnd(IIS)V

    .line 123
    .line 124
    .line 125
    return-object p3

    .line 126
    :cond_2
    if-eqz p6, :cond_3

    .line 127
    .line 128
    iget-boolean v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A04:Z

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    :cond_3
    const/4 v0, 0x1

    .line 134
    :cond_4
    invoke-static {p3, p1, v3, v4}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-static {p4}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, p3, v3, v0, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09(LX/DJY;LX/8Yc;ZZ)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v2, :cond_5

    .line 148
    .line 149
    :goto_1
    if-ne v0, v2, :cond_0

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 156
    .line 157
    invoke-direct {v3, p0, p5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public static final A02(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DIV;LX/8Yc;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    const/16 v3, 0x22

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    move-object v7, v5

    .line 13
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 14
    .line 15
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-ne v1, v5, :cond_d

    .line 36
    .line 37
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08:LX/4pd;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;

    .line 50
    .line 51
    invoke-direct {v2, v4, v0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v3, v3, v2, v5, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07:LX/0ZU;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/0KW;->A09()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/CDt;->A00:LX/CDt;

    .line 87
    .line 88
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    return-object v6

    .line 93
    :cond_2
    iget-object v1, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    iget-object v0, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:LX/0hD;

    .line 96
    .line 97
    new-instance v8, LX/D8p;

    .line 98
    .line 99
    invoke-direct {v8, v0, v1}, LX/D8p;-><init>(LX/0hD;Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    iget-object v11, v1, LX/DIV;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v1, LX/DIV;->A01:LX/DUb;

    .line 107
    .line 108
    iget-object v10, v1, LX/DIV;->A03:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v9, v1, LX/DIV;->A04:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v1, LX/DIV;->A05:Ljava/util/List;

    .line 113
    .line 114
    move-object/from16 p2, v0

    .line 115
    .line 116
    iget-wide v1, v1, LX/DIV;->A00:J

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    iget-object v0, v8, LX/D8p;->A01:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    move-object/from16 p1, v0

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, LX/JjH;->A01(Lcom/instagram/service/session/UserSession;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object v0, v3, LX/DUb;->A00:LX/Ci0;

    .line 128
    .line 129
    invoke-static {v0, v12}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    const/4 v0, 0x2

    .line 134
    if-ne v13, v0, :cond_6

    .line 135
    .line 136
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    :goto_1
    new-instance v13, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 139
    .line 140
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "effect_id"

    .line 144
    .line 145
    invoke-virtual {v13, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "crypto_hash"

    .line 149
    .line 150
    invoke-virtual {v13, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "revision_id"

    .line 154
    .line 155
    invoke-virtual {v13, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const-string v15, "device_capabilities"

    .line 163
    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    invoke-virtual {v14, v0, v15}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xf0

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const-string v0, "preview_width"

    .line 176
    .line 177
    invoke-virtual {v14, v0, v15}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 178
    .line 179
    .line 180
    const/16 v17, 0x1

    .line 181
    .line 182
    const-string v0, "preview_height"

    .line 183
    .line 184
    invoke-virtual {v14, v0, v15}, LX/7aP;->A05(Ljava/lang/String;Ljava/lang/Number;)V

    .line 185
    .line 186
    .line 187
    invoke-static/range {p2 .. p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    const-string v0, "requested_effect_ids"

    .line 192
    .line 193
    invoke-virtual {v14, v0, v15}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    if-nez v15, :cond_3

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    :cond_3
    const-string v0, "target_effect_id"

    .line 201
    .line 202
    invoke-virtual {v14, v0, v11}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const-string v0, "include_preview_image"

    .line 210
    .line 211
    invoke-virtual {v14, v0, v12}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    const-string v15, "TAR_BROTLI"

    .line 215
    .line 216
    const-string v0, "ZIP"

    .line 217
    .line 218
    invoke-static {v15, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "supported_compression_types"

    .line 226
    .line 227
    invoke-virtual {v14, v0, v15}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    if-eqz v16, :cond_5

    .line 231
    .line 232
    const-string v15, "INSTAGRAM__DIRECT__RTC__EFFECTS_BY_ID"

    .line 233
    .line 234
    :goto_2
    const-string v0, "surface_identity"

    .line 235
    .line 236
    invoke-virtual {v14, v0, v15}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "target_effect_params"

    .line 240
    .line 241
    invoke-virtual {v14, v13, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "formatted_media_count_enabled"

    .line 245
    .line 246
    invoke-virtual {v14, v0, v12}, LX/7aP;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    const-string v13, "supported_texture_formats"

    .line 254
    .line 255
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    instance-of v0, v12, Ljava/util/List;

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    check-cast v12, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    :cond_4
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    instance-of v0, v12, Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    const/4 v15, 0x0

    .line 298
    goto :goto_2

    .line 299
    :cond_6
    const/16 v16, 0x0

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_7
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v14, v13, v0}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    invoke-static/range {v17 .. v17}, LX/JmD;->A0C(Z)V

    .line 311
    .line 312
    .line 313
    const-class v12, LX/C6p;

    .line 314
    .line 315
    const-string v0, "IGAREffectsByIdQuery"

    .line 316
    .line 317
    new-instance v13, LX/7aQ;

    .line 318
    .line 319
    invoke-direct {v13, v14, v12, v0}, LX/7aQ;-><init>(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x5f

    .line 334
    .line 335
    invoke-static {v11, v12, v0}, LX/8fE;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v12, v0}, LX/8fE;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, p2

    .line 345
    .line 346
    invoke-static {v0, v12}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    const-string v0, "effects_by_id_"

    .line 355
    .line 356
    invoke-static {v0, v9}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    const-wide/16 v9, 0x0

    .line 361
    .line 362
    cmp-long v0, v1, v9

    .line 363
    .line 364
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    const/4 v0, 0x3

    .line 369
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    const/16 v10, 0x2c6

    .line 373
    .line 374
    new-instance v9, LX/Gcl;

    .line 375
    .line 376
    move-object/from16 v0, p1

    .line 377
    .line 378
    invoke-direct {v9, v0}, LX/Gcl;-><init>(LX/0if;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v13}, LX/Gcl;->A07(LX/8Zs;)V

    .line 382
    .line 383
    .line 384
    if-eqz v12, :cond_b

    .line 385
    .line 386
    sget-object v0, LX/Ihz;->A05:LX/Ihz;

    .line 387
    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    invoke-virtual {v0, v11}, LX/Ihz;->A04(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-ne v0, v5, :cond_a

    .line 395
    .line 396
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 397
    .line 398
    :goto_4
    iput-object v0, v9, LX/Gcl;->A03:Ljava/lang/Integer;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    if-eqz v12, :cond_9

    .line 402
    .line 403
    move-object v0, v11

    .line 404
    :cond_9
    iput-object v0, v9, LX/Gcl;->A05:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v9, v10, v1, v2}, LX/Bs3;->A0H(LX/Gcl;IJ)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/4 v1, 0x2

    .line 411
    new-instance v0, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;

    .line 412
    .line 413
    invoke-direct {v0, v1, v8, v3, v2}, Lcom/facebook/redex/IDxFlowShape74S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 419
    .line 420
    invoke-static {v7, v0}, LX/Lvz;->A02(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v6, :cond_0

    .line 425
    .line 426
    return-object v6

    .line 427
    :cond_a
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_b
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_c
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 434
    .line 435
    invoke-direct {v7, v4, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_d
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public static final A03(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DIV;LX/8Yc;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const/16 v8, 0xa

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    invoke-static {v8, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    move-object v3, v6

    .line 15
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 16
    .line 17
    iget v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    and-int v1, v5, v2

    .line 22
    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    sub-int/2addr v5, v2

    .line 26
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 31
    .line 32
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eq v1, v9, :cond_2

    .line 40
    .line 41
    if-eq v1, v5, :cond_8

    .line 42
    .line 43
    if-ne v1, v6, :cond_d

    .line 44
    .line 45
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v7

    .line 49
    :cond_1
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, v0, LX/DIV;->A06:Z

    .line 53
    .line 54
    if-eqz v1, :cond_b

    .line 55
    .line 56
    invoke-virtual {v0}, LX/DIV;->A00()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v11, v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 61
    .line 62
    iget-wide v6, v0, LX/DIV;->A00:J

    .line 63
    .line 64
    iget-object v12, v0, LX/DIV;->A01:LX/DUb;

    .line 65
    .line 66
    invoke-static {v4, v0, v10, v3, v9}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 67
    .line 68
    .line 69
    move-object v13, v10

    .line 70
    move-object v14, v3

    .line 71
    move-wide v15, v6

    .line 72
    invoke-virtual/range {v11 .. v16}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A03(LX/DUb;Ljava/util/List;LX/8Yc;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-ne v7, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    iget-object v10, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/DIV;

    .line 86
    .line 87
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 90
    .line 91
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    move-object v6, v13

    .line 119
    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 120
    .line 121
    iget-object v12, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v0, LX/DIV;->A02:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v12, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 v6, 0x0

    .line 140
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-ne v10, v7, :cond_6

    .line 149
    .line 150
    invoke-static {v11}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 155
    .line 156
    iget-object v0, v0, LX/DIV;->A05:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/2K9;->A00(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v9, v2, v0}, LX/Bs4;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    new-instance v3, LX/DCw;

    .line 169
    .line 170
    move-object v7, v6

    .line 171
    move-object v8, v0

    .line 172
    move-object v4, v2

    .line 173
    invoke-direct/range {v3 .. v9}, LX/DCw;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v3}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    return-object v7

    .line 181
    :cond_6
    const-wide/16 p0, -0x1

    .line 182
    .line 183
    iget-object v12, v0, LX/DIV;->A02:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v11, v0, LX/DIV;->A01:LX/DUb;

    .line 186
    .line 187
    iget-object v9, v0, LX/DIV;->A05:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v1, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    invoke-static {v10}, LX/Bs9;->A0O(Ljava/util/Iterator;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v7, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    invoke-static {v9, v8}, LX/00I;->A0S(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    iget-object v13, v0, LX/DIV;->A03:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v14, v0, LX/DIV;->A04:Ljava/lang/String;

    .line 223
    .line 224
    const/16 p2, 0x0

    .line 225
    .line 226
    new-instance v10, LX/DIV;

    .line 227
    .line 228
    invoke-direct/range {v10 .. v18}, LX/DIV;-><init>(LX/DUb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1, v6, v3, v5}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v10, v3}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DIV;LX/8Yc;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-ne v7, v2, :cond_9

    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_8
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Iterable;

    .line 244
    .line 245
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/DIV;

    .line 248
    .line 249
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    check-cast v7, LX/3c2;

    .line 253
    .line 254
    instance-of v2, v7, LX/1nC;

    .line 255
    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    check-cast v7, LX/1nC;

    .line 259
    .line 260
    iget-object v2, v7, LX/1nC;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LX/DCw;

    .line 263
    .line 264
    iget-object v4, v2, LX/DCw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 265
    .line 266
    iget-object v6, v2, LX/DCw;->A03:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v7, v2, LX/DCw;->A02:Ljava/lang/String;

    .line 269
    .line 270
    iget-boolean v9, v2, LX/DCw;->A05:Z

    .line 271
    .line 272
    iget-object v2, v2, LX/DCw;->A04:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v1, v2}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v0, v0, LX/DIV;->A05:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/2K9;->A00(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 285
    .line 286
    new-instance v3, LX/DCw;

    .line 287
    .line 288
    invoke-direct/range {v3 .. v9}, LX/DCw;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_a
    instance-of v0, v7, LX/1nD;

    .line 293
    .line 294
    if-nez v0, :cond_0

    .line 295
    .line 296
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_b
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 302
    .line 303
    invoke-static {v4, v0, v3}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A02(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DIV;LX/8Yc;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-ne v7, v2, :cond_0

    .line 308
    .line 309
    return-object v2

    .line 310
    :cond_c
    invoke-static {v4, v6, v8}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_d
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public static A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DUb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    move-object/from16 v5, p5

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 12
    .line 13
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    if-ne v0, v13, :cond_d

    .line 34
    .line 35
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/DJX;

    .line 38
    .line 39
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v2, LX/3c2;

    .line 43
    .line 44
    instance-of v0, v2, LX/1nC;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast v2, LX/1nC;

    .line 49
    .line 50
    iget-object v1, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/DCw;

    .line 53
    .line 54
    iget-object v0, v1, LX/DCw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, v1, LX/DCw;->A05:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, LX/CDu;->A00:LX/CDu;

    .line 63
    .line 64
    :goto_1
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    :goto_2
    invoke-virtual {v3, v2}, LX/DJX;->A01(LX/3c2;)V

    .line 69
    .line 70
    .line 71
    instance-of v0, v2, LX/1nC;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast v2, LX/1nC;

    .line 76
    .line 77
    iget-object v0, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/DCw;

    .line 80
    .line 81
    iget-object v0, v0, LX/DCw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    return-object v2

    .line 90
    :cond_3
    instance-of v0, v2, LX/1nD;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_4
    iget-object v2, v1, LX/DCw;->A03:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v1, LX/DCw;->A02:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, LX/5qM;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, LX/5qM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    instance-of v0, v2, LX/1nD;

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    check-cast v2, LX/1nD;

    .line 118
    .line 119
    iget-object v1, v2, LX/1nD;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    instance-of v0, v1, LX/CDs;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sget-object v0, LX/CDw;->A00:LX/CDw;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    instance-of v0, v1, LX/CDr;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget-object v0, LX/CDv;->A00:LX/CDv;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    instance-of v0, v1, LX/CDt;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    sget-object v0, LX/CDx;->A00:LX/CDx;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, LX/DJX;

    .line 146
    .line 147
    move-object v6, p1

    .line 148
    invoke-direct {v3, p1}, LX/DJX;-><init>(LX/DUb;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v13}, LX/DJX;->A00(I)V

    .line 152
    .line 153
    .line 154
    sget-object v10, LX/0ZV;->A00:LX/0ZV;

    .line 155
    .line 156
    new-instance v5, LX/DIV;

    .line 157
    .line 158
    move-object/from16 v7, p2

    .line 159
    .line 160
    move-object/from16 v8, p3

    .line 161
    .line 162
    move-object/from16 v9, p4

    .line 163
    .line 164
    move-wide/from16 v11, p6

    .line 165
    .line 166
    invoke-direct/range {v5 .. v13}, LX/DIV;-><init>(LX/DUb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    iput v13, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 172
    .line 173
    invoke-static {p0, v5, v4}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DIV;LX/8Yc;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v1, :cond_0

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_9
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 181
    .line 182
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_c
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_d
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public static final A05(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DUb;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v4, p0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v9, p3

    .line 10
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 11
    .line 12
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_5

    .line 33
    .line 34
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, LX/3c2;

    .line 38
    .line 39
    instance-of v0, v3, LX/1nC;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v3, LX/1nC;

    .line 44
    .line 45
    iget-object v2, v3, LX/1nC;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v10, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00:J

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-static {p2, v0, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 60
    .line 61
    move-object v8, v7

    .line 62
    invoke-static/range {v4 .. v11}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DUb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v2, :cond_0

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 70
    .line 71
    invoke-direct {v9, p0, p3, v3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, v3, LX/1nD;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    return-object v2

    .line 81
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A06(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DJY;LX/DJY;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v4, 0xb

    .line 1
    .line 2
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v8, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v9, :cond_5

    .line 33
    .line 34
    if-ne v0, v1, :cond_c

    .line 35
    .line 36
    iget-object v9, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Ljava/util/List;

    .line 39
    .line 40
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/D8o;

    .line 47
    .line 48
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v5, v4, LX/D8o;->A02:LX/01R;

    .line 60
    .line 61
    iget v3, v4, LX/D8o;->A00:I

    .line 62
    .line 63
    const v2, 0x10d1bb0

    .line 64
    .line 65
    .line 66
    const-string v0, "smart_eviction_candidates_count"

    .line 67
    .line 68
    invoke-virtual {v5, v2, v3, v0, v7}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "maybe_smart_eviction_candidates_count"

    .line 72
    .line 73
    invoke-virtual {v5, v2, v3, v0, v6}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2, v3, v1}, LX/01R;->markerEnd(IIS)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v10, p1, LX/DJY;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 88
    .line 89
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/DUb;

    .line 92
    .line 93
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v4, LX/D8o;

    .line 97
    .line 98
    invoke-direct {v4, v0}, LX/D8o;-><init>(LX/DUb;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v4, LX/D8o;->A02:LX/01R;

    .line 102
    .line 103
    iget v7, v4, LX/D8o;->A00:I

    .line 104
    .line 105
    const v6, 0x10d1bb0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v6, v7}, LX/01R;->markerStart(II)V

    .line 109
    .line 110
    .line 111
    iget-object v11, v4, LX/D8o;->A01:LX/DUb;

    .line 112
    .line 113
    iget-object v5, v11, LX/DUb;->A02:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "product_id"

    .line 116
    .line 117
    invoke-virtual {v8, v6, v7, v0, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v11, LX/DUb;->A01:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "category_id"

    .line 123
    .line 124
    invoke-virtual {v8, v6, v7, v0, v5}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_a

    .line 128
    .line 129
    iget-object v0, p2, LX/DJY;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/lang/Iterable;

    .line 138
    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {v5, v0}, LX/00I;->A0S(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_a

    .line 150
    .line 151
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v7, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 158
    .line 159
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-static {v6}, LX/Bs9;->A0O(Ljava/util/Iterator;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-static {p0, v4, v5, v3, v9}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 187
    .line 188
    .line 189
    iget-object v9, v7, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/Jkz;

    .line 190
    .line 191
    const-string v8, "\n"

    .line 192
    .line 193
    invoke-static {v8}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v0, "      SELECT DISTINCT effectId FROM effect_collections_effects "

    .line 198
    .line 199
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "      WHERE effectId IN ("

    .line 206
    .line 207
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v7, v6}, LX/DLY;->A01(Ljava/lang/StringBuilder;I)V

    .line 215
    .line 216
    .line 217
    const-string v0, ")"

    .line 218
    .line 219
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "  "

    .line 226
    .line 227
    invoke-static {v0, v7}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v6}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const/4 v6, 0x1

    .line 240
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    invoke-virtual {v8, v6}, LX/Jto;->AAb(I)V

    .line 253
    .line 254
    .line 255
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_3
    invoke-virtual {v8, v6, v0}, LX/Jto;->AAi(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_4
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-object v6, v9, LX/Jkz;->A07:LX/Jm3;

    .line 267
    .line 268
    const/4 v0, 0x5

    .line 269
    invoke-static {v9, v8, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v7, v6, v0, v3}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-ne v8, v2, :cond_6

    .line 278
    .line 279
    return-object v2

    .line 280
    :cond_5
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Ljava/util/List;

    .line 283
    .line 284
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, LX/D8o;

    .line 287
    .line 288
    iget-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 291
    .line 292
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    check-cast v8, Ljava/util/List;

    .line 296
    .line 297
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    move-object v0, v6

    .line 316
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_7

    .line 325
    .line 326
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_8
    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06:LX/0Pj;

    .line 331
    .line 332
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v4, v5, v9, v3, v1}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 337
    .line 338
    .line 339
    sget-object v11, LX/0ZV;->A00:LX/0ZV;

    .line 340
    .line 341
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 342
    .line 343
    const/4 p0, 0x0

    .line 344
    const/16 p1, 0x30

    .line 345
    .line 346
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 347
    .line 348
    invoke-direct/range {v7 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v3, v7}, LX/DbJ;->A00(Ljava/lang/Object;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eq v0, v2, :cond_9

    .line 356
    .line 357
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 358
    .line 359
    :cond_9
    if-ne v0, v2, :cond_0

    .line 360
    .line 361
    return-object v2

    .line 362
    :cond_a
    const/4 v0, 0x4

    .line 363
    invoke-virtual {v8, v6, v7, v0}, LX/01R;->markerEnd(IIS)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_b
    invoke-static {p0, p3, v4}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_c
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public static final A07(LX/C7h;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;)LX/4s5;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/C7h;->A01:LX/DUb;

    .line 2
    .line 3
    iget-object v0, p0, LX/C7h;->A03:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v5, LX/DHa;

    .line 6
    .line 7
    invoke-direct {v5, v1, v0}, LX/DHa;-><init>(LX/DUb;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/C7h;->A07:Z

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1, p0, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, LX/ERR;->A00(LX/0YS;)LX/ERR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 p1, 0x0

    .line 28
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;-><init>(LX/C7h;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DHa;LX/8Yc;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/Gcb;->A02(LX/0YM;LX/4s5;)LX/4s5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 p1, 0x1

    .line 38
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I2;-><init>(LX/C7h;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DHa;LX/8Yc;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/Gcb;->A02(LX/0YM;LX/4s5;)LX/4s5;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x23

    .line 48
    .line 49
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 50
    .line 51
    invoke-direct {v0, v3, v5, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/Bs5;->A0M(LX/0YS;LX/4s5;)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x3

    .line 59
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;

    .line 60
    .line 61
    invoke-direct {v0, v5, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/Bs7;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape104S0200000_4_I2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    const/16 v0, 0x30

    .line 70
    .line 71
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(ILX/8Yc;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
.end method


# virtual methods
.method public final A08(LX/DIV;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/DJX;

    .line 36
    .line 37
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v4, LX/3c2;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, LX/DJX;->A01(LX/3c2;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/DIV;->A01:LX/DUb;

    .line 50
    .line 51
    new-instance v1, LX/DJX;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/DJX;-><init>(LX/DUb;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LX/DIV;->A00()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, LX/DJX;->A00(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 70
    .line 71
    invoke-static {p0, p1, v5}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DIV;LX/8Yc;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-ne v4, v3, :cond_0

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 79
    .line 80
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A09(LX/DJY;LX/8Yc;ZZ)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    instance-of v0, p2, LX/ESU;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/ESU;

    .line 7
    .line 8
    iget v2, v4, LX/ESU;->A00:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v0, v2, v1

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    iput v2, v4, LX/ESU;->A00:I

    .line 18
    .line 19
    :goto_0
    iget-object v6, v4, LX/ESU;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 22
    .line 23
    iget v0, v4, LX/ESU;->A00:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    if-ne v0, v2, :cond_5

    .line 32
    .line 33
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    :cond_1
    return-object v3

    .line 39
    :cond_2
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 43
    .line 44
    iput-object p0, v4, LX/ESU;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, v4, LX/ESU;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean p3, v4, LX/ESU;->A03:Z

    .line 49
    .line 50
    iput-boolean p4, v4, LX/ESU;->A04:Z

    .line 51
    .line 52
    iput v1, v4, LX/ESU;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, p1, v4, p3}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A04(LX/DJY;LX/8Yc;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eq v6, v3, :cond_1

    .line 59
    .line 60
    move-object v7, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-boolean p4, v4, LX/ESU;->A04:Z

    .line 63
    .line 64
    iget-boolean p3, v4, LX/ESU;->A03:Z

    .line 65
    .line 66
    iget-object v5, v4, LX/ESU;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v7, v4, LX/ESU;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 71
    .line 72
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    if-eqz p3, :cond_0

    .line 76
    .line 77
    if-eqz p4, :cond_0

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    iput-object v8, v4, LX/ESU;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v8, v4, LX/ESU;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v4, LX/ESU;->A00:I

    .line 85
    .line 86
    iget-object v1, v7, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08:LX/4pd;

    .line 87
    .line 88
    const/16 v9, 0x9

    .line 89
    .line 90
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v8, v8, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 100
    .line 101
    if-ne v0, v3, :cond_0

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_4
    new-instance v4, LX/ESU;

    .line 105
    .line 106
    invoke-direct {v4, p0, p2}, LX/ESU;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/8Yc;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final A0A(LX/Ci0;LX/AyJ;LX/8Yc;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v9, v4

    .line 11
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 12
    .line 13
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v10, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v11, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    if-eq v0, v3, :cond_6

    .line 40
    .line 41
    if-eq v0, v11, :cond_1

    .line 42
    .line 43
    if-eq v0, v7, :cond_6

    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    invoke-static {p0, v4, v3}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 58
    .line 59
    iget-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 62
    .line 63
    invoke-static {v10}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/DUb;

    .line 70
    .line 71
    iget-object p2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, LX/AyJ;

    .line 74
    .line 75
    iget-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 78
    .line 79
    invoke-static {v10}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v10}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/DSz;->A00(LX/Ci0;)LX/DUb;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p2, LX/AyJ;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p2, v2, v9, v1}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v2, v0, v9}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DUb;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eq v10, v8, :cond_8

    .line 103
    .line 104
    move-object v5, p0

    .line 105
    :goto_1
    check-cast v10, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 106
    .line 107
    if-eqz v10, :cond_7

    .line 108
    .line 109
    iget-object v0, p2, LX/AyJ;->A00:LX/9gL;

    .line 110
    .line 111
    invoke-virtual {v10, v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->Cpt(LX/9gL;)V

    .line 112
    .line 113
    .line 114
    iget v0, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 115
    .line 116
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, v5, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iput-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 131
    .line 132
    invoke-virtual {v0, v2, v10, v9}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A01(LX/DUb;Lcom/instagram/camera/effect/models/CameraAREffect;LX/8Yc;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    if-ne v0, v8, :cond_7

    .line 137
    .line 138
    return-object v8

    .line 139
    :cond_4
    invoke-static {v5, v10, v6, v9, v11}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 140
    .line 141
    .line 142
    iget-object v12, v0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/Jkz;

    .line 143
    .line 144
    const-wide/16 v3, -0x1

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v2, v6, v3, v4, v0}, LX/LsU;->A01(LX/DUb;Ljava/lang/String;JZ)LX/JHK;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, v0, LX/JHK;->A01:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/JEC;

    .line 159
    .line 160
    invoke-direct {v1, v2, v0, v3, v4}, LX/JEC;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v12, LX/Jkz;->A07:LX/Jm3;

    .line 164
    .line 165
    invoke-static {v0, v12, v1, v9, v11}, LX/DZm;->A01(LX/Jm3;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eq v0, v8, :cond_5

    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 172
    .line 173
    :cond_5
    if-eq v0, v8, :cond_8

    .line 174
    .line 175
    move-object v1, v10

    .line 176
    :goto_3
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 179
    .line 180
    .line 181
    iput-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    iput v7, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 186
    .line 187
    invoke-static {v0, v5, v9}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/8Yc;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-static {v10}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 196
    .line 197
    :cond_8
    return-object v8
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final A0B(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v8, p2

    .line 9
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 10
    .line 11
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v6, :cond_4

    .line 32
    .line 33
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LX/D5V;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, v5, LX/D5V;->A01:LX/01R;

    .line 45
    .line 46
    iget v2, v5, LX/D5V;->A00:I

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    :cond_1
    const v0, 0x10d11a5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v2, v1}, LX/01R;->markerEnd(IIS)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LX/D5V;

    .line 65
    .line 66
    invoke-direct {v5}, LX/D5V;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v3, v5, LX/D5V;->A01:LX/01R;

    .line 74
    .line 75
    iget v2, v5, LX/D5V;->A00:I

    .line 76
    .line 77
    const v1, 0x10d11a5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, LX/01R;->markerStart(II)V

    .line 81
    .line 82
    .line 83
    const-string v0, "effects_count"

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2, v0, v4}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A03:Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 89
    .line 90
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 93
    .line 94
    invoke-virtual {v0, p1, v8}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A05(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v7, :cond_0

    .line 99
    .line 100
    return-object v7

    .line 101
    :cond_3
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 102
    .line 103
    invoke-direct {v8, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A0C(LX/C7h;)LX/4s5;
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/C7h;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 8
    .line 9
    invoke-direct {v0, v4, p0, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/ERR;->A00(LX/0YS;)LX/ERR;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x6

    .line 17
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 18
    .line 19
    invoke-direct {v2, v4, p0, p1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(LX/8Yc;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/ERR;->A00(LX/0YS;)LX/ERR;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A05:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:LX/0hD;

    .line 36
    .line 37
    new-instance v2, LX/D5W;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, LX/D5W;-><init>(LX/0hD;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 46
    .line 47
    invoke-direct {v0, v2, v4, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/ERR;->A00(LX/0YS;)LX/ERR;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/3Yg;->A01(LX/4s5;)LX/4s5;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x2b

    .line 59
    .line 60
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I2;-><init>(ILX/8Yc;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-static {p1, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07(LX/C7h;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;)LX/4s5;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0
.end method
