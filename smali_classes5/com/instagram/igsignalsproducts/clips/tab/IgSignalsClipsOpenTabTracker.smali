.class public final Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/CXE;

.field public A03:LX/C7d;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/0h2;

.field public final A07:LX/DH3;

.field public final A08:LX/D9p;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0ZU;

.field public final A0C:LX/4pd;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    sget-object v2, LX/0hE;->A00:LX/0hD;

    .line 1
    .line 2
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v0, "IgSignalsClipsOpenTab"

    .line 8
    .line 9
    new-instance v9, LX/0kz;

    .line 10
    .line 11
    invoke-direct {v9, v2, v1, v0}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v9, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x1e38a075

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v1, v0, v4}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v8, LX/D9p;

    .line 28
    .line 29
    invoke-direct {v8, p1}, LX/D9p;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    sget-object v7, LX/4cT;->A00:LX/4cT;

    .line 33
    .line 34
    new-instance v6, LX/DH3;

    .line 35
    .line 36
    invoke-direct {v6, p1}, LX/DH3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iget v1, v6, LX/DH3;->A00:I

    .line 40
    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/util/Random;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :cond_1
    invoke-static {p1}, LX/7FR;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A09:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iput-object v9, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A06:LX/0h2;

    .line 70
    .line 71
    iput-object v3, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0C:LX/4pd;

    .line 72
    .line 73
    iput-object v8, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A08:LX/D9p;

    .line 74
    .line 75
    iput-object v7, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0B:LX/0ZU;

    .line 76
    .line 77
    iput-object v6, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A07:LX/DH3;

    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0D:Z

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0E:Z

    .line 82
    .line 83
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A04:Ljava/util/List;

    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/Bs6;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0A:LX/0Pj;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-static {p0}, LX/Guq;->A01(LX/0il;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x2b

    .line 103
    .line 104
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 105
    .line 106
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v5, v0, v3, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public static final A00(Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_4

    .line 32
    .line 33
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/CXE;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A02:LX/CXE;

    .line 43
    .line 44
    :cond_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A02:LX/CXE;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v2, LX/CXE;->A05:Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabProduct$Companion;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A09:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 61
    .line 62
    const-string v0, "igsignals_android_clips_open_tab"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabProduct$Companion;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v4, :cond_0

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 72
    .line 73
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
.end method

.method public static final A01(Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;LX/8Yc;IIIJZ)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    move-wide/from16 v9, p5

    .line 2
    .line 3
    move/from16 p0, p7

    .line 4
    .line 5
    move v6, p2

    .line 6
    move v7, p3

    .line 7
    move v8, p4

    .line 8
    instance-of v0, p1, LX/ESc;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, LX/ESc;

    .line 14
    .line 15
    iget v2, v4, LX/ESc;->A03:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/ESc;->A03:I

    .line 25
    .line 26
    :goto_0
    iget-object v3, v4, LX/ESc;->A07:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v4, LX/ESc;->A03:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_5

    .line 36
    .line 37
    iget v8, v4, LX/ESc;->A02:I

    .line 38
    .line 39
    iget v7, v4, LX/ESc;->A01:I

    .line 40
    .line 41
    iget v6, v4, LX/ESc;->A00:I

    .line 42
    .line 43
    iget-boolean p0, v4, LX/ESc;->A06:Z

    .line 44
    .line 45
    iget-wide v9, v4, LX/ESc;->A04:J

    .line 46
    .line 47
    iget-object v5, v4, LX/ESc;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    .line 50
    .line 51
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, v5, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A02:LX/CXE;

    .line 55
    .line 56
    const-string v0, "signalsProduct"

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, LX/CXE;->A00:LX/DUt;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v0, "productCore"

    .line 65
    .line 66
    :cond_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v4, LX/ESc;->A05:Ljava/lang/Object;

    .line 75
    .line 76
    iput-wide v9, v4, LX/ESc;->A04:J

    .line 77
    .line 78
    iput-boolean p0, v4, LX/ESc;->A06:Z

    .line 79
    .line 80
    iput p2, v4, LX/ESc;->A00:I

    .line 81
    .line 82
    iput p3, v4, LX/ESc;->A01:I

    .line 83
    .line 84
    iput p4, v4, LX/ESc;->A02:I

    .line 85
    .line 86
    iput v2, v4, LX/ESc;->A03:I

    .line 87
    .line 88
    invoke-static {v5, v4}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A00(Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;LX/8Yc;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v1, :cond_0

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    new-instance v4, LX/ESc;

    .line 96
    .line 97
    invoke-direct {v4, v5, p1}, LX/ESc;-><init>(Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;LX/8Yc;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iput-boolean v2, v1, LX/DUt;->A00:Z

    .line 102
    .line 103
    const-string v0, "on_cold_start"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/DZe;->A00(LX/DUt;Ljava/lang/Object;)LX/DZe;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LX/CX9;

    .line 110
    .line 111
    invoke-static/range {v4 .. v11}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A02(LX/CX9;Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;IIIJZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LX/DZe;->A03()V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public static final A02(LX/CX9;Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;IIIJZ)V
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v0, p5, p6}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-int/lit8 v0, v1, 0x18

    .line 34
    .line 35
    mul-int/lit8 v1, v0, 0x3c

    .line 36
    .line 37
    mul-int/lit8 v0, v3, 0x3c

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    add-int/2addr v1, v2

    .line 41
    iget-object v0, p0, LX/CX9;->A09:LX/CX8;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/CX8;->A00(LX/CX8;I)V

    .line 44
    .line 45
    .line 46
    if-eqz p7, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/CX9;->A00:LX/CX6;

    .line 49
    .line 50
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/DUS;->A03(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p1, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A04:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-wide/16 v4, 0x3e8

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A04:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sub-long v2, p5, v0

    .line 78
    .line 79
    div-long/2addr v2, v4

    .line 80
    iget-object v1, p0, LX/CX9;->A08:LX/CX8;

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/CX8;->A04(Ljava/lang/Number;)V

    .line 89
    .line 90
    .line 91
    int-to-long v0, p2

    .line 92
    div-long/2addr v0, v4

    .line 93
    iget-object v2, p0, LX/CX9;->A02:LX/CX8;

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/CX8;->A04(Ljava/lang/Number;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/CX9;->A07:LX/CX8;

    .line 103
    .line 104
    invoke-static {v0, p4}, LX/CX8;->A00(LX/CX8;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A04:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, p5, p6}, LX/3Xh;->A00(Ljava/util/List;J)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 114
    .line 115
    iget v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 116
    .line 117
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 118
    .line 119
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 120
    .line 121
    iget-object v0, p0, LX/CX9;->A03:LX/CX8;

    .line 122
    .line 123
    invoke-static {v0, v4}, LX/CX8;->A00(LX/CX8;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/CX9;->A04:LX/CX8;

    .line 127
    .line 128
    invoke-static {v0, v3}, LX/CX8;->A00(LX/CX8;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/CX9;->A05:LX/CX8;

    .line 132
    .line 133
    invoke-static {v0, v2}, LX/CX8;->A00(LX/CX8;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/CX9;->A06:LX/CX8;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/CX8;->A00(LX/CX8;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/CX9;->A0A:LX/CX8;

    .line 142
    .line 143
    invoke-static {v0, p3}, LX/CX8;->A00(LX/CX8;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    iget-object v1, p0, LX/CX9;->A08:LX/CX8;

    .line 148
    .line 149
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method


# virtual methods
.method public final A03(LX/0Yl;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0C:LX/4pd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, 0x4deeef18    # 5.01080832E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0A:LX/0Pj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0C:LX/4pd;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v0, 0x2c

    .line 27
    .line 28
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x42a2dafe

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x65193056

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x75fdc20d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
