.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehy;
.implements LX/0ie;


# static fields
.field public static final A0A:Ljava/util/Set;

.field public static final A0B:Ljava/util/Set;

.field public static final A0C:Ljava/util/Set;

.field public static final A0D:Ljava/util/Set;


# instance fields
.field public A00:LX/3Gm;

.field public final A01:LX/4sH;

.field public final A02:LX/0gu;

.field public final A03:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/4pd;

.field public final A09:LX/LpX;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "1437630789907337"

    .line 1
    .line 2
    const-string v1, "963543174336669"

    .line 3
    .line 4
    const-string v2, "924699208319756"

    .line 5
    .line 6
    const-string v3, "833039450621886"

    .line 7
    .line 8
    const-string v4, "236826591337859"

    .line 9
    .line 10
    const-string v5, "167244268788346"

    .line 11
    .line 12
    const-string v6, "165545552280417"

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0A:Ljava/util/Set;

    .line 23
    .line 24
    const-string v0, "339923028011723"

    .line 25
    .line 26
    const-string v1, "1169998560477470"

    .line 27
    .line 28
    const-string v2, "1002053244036451"

    .line 29
    .line 30
    const-string v3, "698788968100868"

    .line 31
    .line 32
    const-string v4, "562506825074455"

    .line 33
    .line 34
    const-string v5, "1056956421907175"

    .line 35
    .line 36
    const-string v6, "692454682076002"

    .line 37
    .line 38
    const-string v7, "471787574744924"

    .line 39
    .line 40
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0D:Ljava/util/Set;

    .line 49
    .line 50
    const-string v0, "1095241914368736"

    .line 51
    .line 52
    const-string v1, "689777082261575"

    .line 53
    .line 54
    const-string v2, "410898304182133"

    .line 55
    .line 56
    const-string v3, "683161379620227"

    .line 57
    .line 58
    const-string v4, "687512819191184"

    .line 59
    .line 60
    const-string v5, "309520564628050"

    .line 61
    .line 62
    const-string v6, "368904968607613"

    .line 63
    .line 64
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0B:Ljava/util/Set;

    .line 73
    .line 74
    const-string v3, "1128833187722909"

    .line 75
    .line 76
    const-string v2, "830268895086754"

    .line 77
    .line 78
    const-string v1, "477809040910462"

    .line 79
    .line 80
    const-string v0, "1732998953765487"

    .line 81
    .line 82
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0C:Ljava/util/Set;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public synthetic constructor <init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {v4, v5}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 10
    .line 11
    iput-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A01:LX/4sH;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/4pd;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v4, v0, v2, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 25
    .line 26
    .line 27
    const v0, 0x467d1288

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0, v5}, LX/4sH;->AHQ(II)LX/0gu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A02:LX/0gu;

    .line 35
    .line 36
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A08:LX/4pd;

    .line 41
    .line 42
    const/16 v1, 0x21

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A07:LX/0Pj;

    .line 54
    .line 55
    const/16 v1, 0x20

    .line 56
    .line 57
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A06:LX/0Pj;

    .line 67
    .line 68
    invoke-static {p2}, LX/Bs7;->A0N(Ljava/lang/Object;)LX/0TD;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide v0, 0x820a2500021009L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A05:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v0, LX/LpX;

    .line 87
    .line 88
    invoke-direct {v0}, LX/LpX;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A09:LX/LpX;

    .line 92
    .line 93
    new-instance v0, LX/3Gm;

    .line 94
    .line 95
    invoke-direct {v0, p2}, LX/3Gm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A00:LX/3Gm;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A00(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 27
    .line 28
    const-string v10, "strategy"

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v8, :cond_1

    .line 36
    .line 37
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/LpX;

    .line 40
    .line 41
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/0OE;

    .line 44
    .line 45
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 50
    .line 51
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 56
    .line 57
    invoke-direct {v6, p1, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00:LX/IqT;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eq v1, v2, :cond_9

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v1, v0, :cond_6

    .line 83
    .line 84
    new-instance v1, LX/E3p;

    .line 85
    .line 86
    invoke-direct {v1}, LX/E3p;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    iput-object v1, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    :goto_2
    check-cast v1, LX/Ej2;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0B:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, LX/Ej2;->Crb(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A09:LX/LpX;

    .line 107
    .line 108
    invoke-static {p1, p0, v4, v2, v6}, LX/Bs4;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)V

    .line 109
    .line 110
    .line 111
    iput v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 112
    .line 113
    invoke-virtual {v2, v5, v6}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v7, :cond_4

    .line 118
    .line 119
    :cond_3
    return-object v7

    .line 120
    :cond_4
    :goto_3
    :try_start_0
    iget-object v1, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A05:Ljava/util/Map;

    .line 121
    .line 122
    iget-object v0, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v5

    .line 130
    :cond_5
    check-cast v0, LX/Ej2;

    .line 131
    .line 132
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    if-nez v7, :cond_3

    .line 141
    .line 142
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v5

    .line 146
    :cond_6
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A07:LX/0Pj;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 163
    .line 164
    const-wide v0, 0x840702001d0079L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    double-to-float v9, v0

    .line 174
    const-wide v0, 0x82070200220c82L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    new-instance v1, LX/4C1;

    .line 184
    .line 185
    invoke-direct {v1, v9, v0}, LX/4C1;-><init>(FI)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    iget-object v0, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A06:LX/0Pj;

    .line 190
    .line 191
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 204
    .line 205
    const-wide v0, 0x84070200170077L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    double-to-float v9, v0

    .line 215
    const-wide v0, 0x82070200210c81L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 222
    .line 223
    new-instance v1, LX/4C1;

    .line 224
    .line 225
    invoke-direct {v1, v0, v2}, LX/4C1;-><init>(FI)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v1, LX/KHZ;

    .line 233
    .line 234
    invoke-direct {v1, v0}, LX/KHZ;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :catchall_0
    move-exception v0

    .line 242
    invoke-virtual {v2, v5}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    throw v0
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
.end method

.method public static final A01(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;Ljava/lang/String;Ljava/util/Set;)Lkotlin/Pair;
    .locals 14

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A05:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, LX/Ej2;

    .line 41
    .line 42
    if-eqz v12, :cond_0

    .line 43
    .line 44
    invoke-static {v1, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A02(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 51
    .line 52
    const v10, 0x35442e1b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v10}, LX/01R;->markerStart(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0A:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v4, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {p1}, LX/3TZ;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v9, 0x1

    .line 82
    invoke-interface {v12, v8, v9, v9}, LX/Ej2;->AMm(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v12, v0, v9, v9}, LX/Ej2;->AMm(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    :cond_3
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;->A03:Ljava/lang/String;

    .line 134
    .line 135
    :goto_0
    invoke-static {v8}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v4, v1}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 147
    .line 148
    invoke-static {v2, v12, v10, v11, v0}, LX/CjP;->A00(LX/01R;LX/Ej2;III)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v10, v0, v4}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/CjP;->A03:LX/CjP;

    .line 156
    .line 157
    invoke-static {v0}, LX/2Rn;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v10, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/CjP;->A0B:LX/CjP;

    .line 165
    .line 166
    invoke-static {v0}, LX/2Rn;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/Cgm;->A02:LX/Cgm;

    .line 171
    .line 172
    invoke-static {v0}, LX/2Rn;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v10, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v2, v10, v0}, LX/01R;->markerEnd(IS)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_4
    move-object v1, v6

    .line 199
    goto :goto_0

    .line 200
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
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

.method public static final A02(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;)Z
    .locals 5

    .line 0
    sget-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x81070200081042L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    sget-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0B:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x81070200091043L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0C:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 53
    .line 54
    const-wide v0, 0x810702001a1046L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "972134933488349"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 71
    .line 72
    const-wide v0, 0x810702000a1044L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string v0, "963543174336669"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 89
    .line 90
    const-wide v0, 0x81070200051040L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-string v0, "579018200364522"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v4, 0x0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A07:LX/0Pj;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x1

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    const-wide v0, 0x82070200220c82L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v3, v0, v1}, LX/3jC;->A0D(Lcom/instagram/service/session/UserSession;J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-wide v0, 0x810702001b1047L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {v3}, LX/2Ru;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_1
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    :cond_6
    return v4

    .line 151
    :cond_7
    iget-object v0, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A06:LX/0Pj;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v3, p1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A04:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    const-wide v0, 0x82070200210c81L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v3, v0, v1}, LX/3jC;->A0D(Lcom/instagram/service/session/UserSession;J)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-wide v0, 0x81070200181045L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_1

    .line 187
    :cond_8
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:LX/IqR;

    .line 188
    .line 189
    sget-object v0, LX/IqR;->A05:LX/IqR;

    .line 190
    .line 191
    if-eq v1, v0, :cond_0

    .line 192
    .line 193
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00:LX/IqT;

    .line 194
    .line 195
    sget-object v0, LX/IqT;->A04:LX/IqT;

    .line 196
    .line 197
    if-ne v1, v0, :cond_6

    .line 198
    .line 199
    return v2
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
.end method


# virtual methods
.method public final Bu4(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A02:LX/0gu;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v3, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
.end method

.method public final Bu5(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A02:LX/0gu;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v3, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
.end method

.method public final Bu6(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/8Yc;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A02:LX/0gu;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0201000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v3, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
.end method

.method public final CAb(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Ljava/util/List;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A02:LX/0gu;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x12

    .line 5
    .line 6
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0400000_I2;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0, v1}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onSessionWillEnd()V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/4pd;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 8
    .line 9
    invoke-direct {v0, v3, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A08:LX/4pd;

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;

    .line 21
    .line 22
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
