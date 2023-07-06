.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Gsp;

.field public final A04:LX/4oN;

.field public final A05:LX/0gu;

.field public final A06:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

.field public final A07:LX/34Q;

.field public final A08:LX/DRh;

.field public final A09:LX/GTM;

.field public final A0A:LX/D3k;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:LX/4pd;

.field public final A0H:LX/LpX;

.field public final A0I:LX/LpX;

.field public final A0J:LX/LpX;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    new-instance v1, LX/D3k;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/D3k;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-static {v7, v5}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v0, LX/GTM;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/GTM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A:LX/D3k;

    .line 26
    .line 27
    iput-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A03:LX/Gsp;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09:LX/GTM;

    .line 30
    .line 31
    new-instance v1, LX/DRh;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, LX/DRh;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08:LX/DRh;

    .line 37
    .line 38
    sget-object v0, LX/34Q;->A00:LX/34Q;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v6, v1, LX/DRh;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v6}, LX/CtR;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x16

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 55
    .line 56
    invoke-direct {v1, v6, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-class v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 60
    .line 61
    invoke-virtual {v6, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 68
    .line 69
    sget-object v0, LX/34Q;->A00:LX/34Q;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07:LX/34Q;

    .line 74
    .line 75
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0D:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0E:Ljava/util/Set;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const v0, 0x39a3ceb7

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v0, v5}, LX/4sH;->AHQ(II)LX/0gu;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A05:LX/0gu;

    .line 96
    .line 97
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0G:LX/4pd;

    .line 102
    .line 103
    const/16 v0, 0x47

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A04:LX/4oN;

    .line 110
    .line 111
    new-instance v0, LX/LpX;

    .line 112
    .line 113
    invoke-direct {v0}, LX/LpX;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0I:LX/LpX;

    .line 117
    .line 118
    new-instance v0, LX/LpX;

    .line 119
    .line 120
    invoke-direct {v0}, LX/LpX;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0J:LX/LpX;

    .line 124
    .line 125
    new-instance v0, LX/LpX;

    .line 126
    .line 127
    invoke-direct {v0}, LX/LpX;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0H:LX/LpX;

    .line 131
    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0C:Ljava/util/List;

    .line 144
    .line 145
    const-class v0, LX/45q;

    .line 146
    .line 147
    invoke-virtual {v3, v1, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 151
    .line 152
    const-wide v0, 0x81026f001a04ebL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A05()V

    .line 164
    .line 165
    .line 166
    :cond_0
    return-void

    .line 167
    :cond_1
    const-string v0, "instance"

    .line 168
    .line 169
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v7

    .line 173
    :cond_2
    const-string v0, "instance"

    .line 174
    .line 175
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v7
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public static final A00(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/Set;LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x6

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v10, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v8, :cond_1

    .line 33
    .line 34
    if-ne v0, v5, :cond_9

    .line 35
    .line 36
    invoke-static {v10}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    iget-object v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, LX/LpX;

    .line 45
    .line 46
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Set;

    .line 55
    .line 56
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 59
    .line 60
    invoke-static {v10}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v10}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 86
    .line 87
    iget-object v0, v6, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:LX/IqR;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v0, v8, :cond_5

    .line 94
    .line 95
    if-ne v0, v5, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0E:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v9, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0J:LX/LpX;

    .line 106
    .line 107
    invoke-static {p0, v1, v7, v6, v4}, LX/Bs5;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;)V

    .line 108
    .line 109
    .line 110
    iput-object v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A05:Ljava/lang/Object;

    .line 111
    .line 112
    iput v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 113
    .line 114
    invoke-virtual {v9, v2, v4}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v3, :cond_4

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_4
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0E:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v2}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 134
    .line 135
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iput-object v6, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 142
    .line 143
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0B:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0E:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 159
    .line 160
    .line 161
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A04:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A05:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;->A00:I

    .line 172
    .line 173
    invoke-static {p0, v1, v4}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A01(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/Set;LX/8Yc;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v3, :cond_0

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_8
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;

    .line 181
    .line 182
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    invoke-virtual {v9, v2}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    throw v0
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static final A01(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/Set;LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v6, :cond_7

    .line 32
    .line 33
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 40
    .line 41
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A:LX/D3k;

    .line 57
    .line 58
    iget-object v0, v9, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A08:LX/IqR;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v6, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_2
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0D:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08:LX/DRh;

    .line 82
    .line 83
    invoke-static {p0, v5, v7, v6}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/DRh;->A01:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v0}, LX/CtR;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v9, v1, v7}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A03(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/DRh;LX/8Yc;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v8, :cond_0

    .line 97
    .line 98
    return-object v8

    .line 99
    :cond_1
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v10, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08:LX/DRh;

    .line 102
    .line 103
    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v10, LX/DRh;->A01:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v0}, LX/CtR;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v1, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v0, v10, LX/DRh;->A00:LX/IqQ;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    iget-object v2, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0F:LX/4pd;

    .line 124
    .line 125
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0801000_I2;

    .line 126
    .line 127
    invoke-direct {v1, v9, v4, v10, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0801000_I2;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;LX/DRh;LX/8Yc;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v0, v3, LX/D3k;->A00:Lcom/instagram/user/model/User;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0j()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v6}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget-object v0, v3, LX/D3k;->A00:Lcom/instagram/user/model/User;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3V()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-static {p0, p2, v3}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v8

    .line 170
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
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
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static final A02(LX/Lpj;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lpj;->A0d:LX/LMY;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eq v2, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Lpj;->A0t:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, LX/Lpj;->A0K:LX/AMv;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, LX/AMv;->A06:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v0

    .line 32
    :cond_3
    return-object v1

    .line 33
    :cond_4
    iget-object v1, p0, LX/Lpj;->A0n:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    return-object v1
.end method

.method private final A03(LX/Lpj;)Z
    .locals 5

    .line 0
    iget-object v0, p1, LX/Lpj;->A0n:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/Lpj;->A0w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v2, p1, LX/Lpj;->A0d:LX/LMY;

    .line 20
    .line 21
    sget-object v1, LX/LMY;->A17:LX/LMY;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    sget-object v0, LX/LMY;->A0w:LX/LMY;

    .line 28
    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/Lpj;->A0n:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v0, v0, LX/AMv;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, LX/Lpj;->A0K:LX/AMv;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LX/AMv;->A06:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    sget-object v0, LX/LMY;->A1L:LX/LMY;

    .line 46
    .line 47
    if-ne v2, v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, LX/Lpj;->A0t:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x81070200061041L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1, v4}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_3
    return v4
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A04(Ljava/util/List;)Ljava/util/Map;
    .locals 24

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v4, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    const-wide v0, 0x81026f000e04e5L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09:LX/GTM;

    .line 17
    .line 18
    move-object/from16 v23, v0

    .line 19
    .line 20
    if-eqz v1, :cond_f

    .line 21
    .line 22
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 23
    .line 24
    const v0, 0x174c04f4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, LX/FLj;

    .line 70
    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    iget-object v0, v11, LX/FLj;->A04:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const/4 v13, 0x0

    .line 80
    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, LX/Lpj;

    .line 91
    .line 92
    invoke-static {v12}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v12}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A03(LX/Lpj;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v12}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02(LX/Lpj;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const v0, 0xffff

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v19, v19, 0x1

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    add-int/lit8 v18, v18, 0x1

    .line 119
    .line 120
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-eqz v13, :cond_0

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v0, v7

    .line 130
    invoke-static {v11, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-boolean v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02:Z

    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0D:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    const-wide v0, 0x81026f001f04f0L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    :cond_4
    sget-object v13, LX/0ZV;->A00:LX/0ZV;

    .line 166
    .line 167
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;

    .line 182
    .line 183
    const/16 v0, 0x1b

    .line 184
    .line 185
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 186
    .line 187
    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v10, v1, v0}, LX/0aH;->A13(Ljava/util/List;LX/0Yl;I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-gez v4, :cond_6

    .line 199
    .line 200
    add-int/lit8 v0, v4, 0x1

    .line 201
    .line 202
    neg-int v4, v0

    .line 203
    :cond_6
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lkotlin/Pair;

    .line 208
    .line 209
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lkotlin/Pair;

    .line 220
    .line 221
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    if-nez v5, :cond_8

    .line 224
    .line 225
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;->A02:Ljava/lang/String;

    .line 226
    .line 227
    filled-new-array {v0}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/4V5;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_3
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lkotlin/Pair;

    .line 243
    .line 244
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/util/Set;

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;->A02:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    iget-object v12, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 265
    .line 266
    iget-object v1, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08:LX/DRh;

    .line 267
    .line 268
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    iget-object v0, v12, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Iterable;

    .line 284
    .line 285
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 286
    .line 287
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v11}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-static {v11}, LX/3TZ;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    :cond_a
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 322
    .line 323
    sget-object v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A0A:Ljava/util/Set;

    .line 324
    .line 325
    iget-object v11, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    iget-object v0, v12, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A05:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, LX/Ej2;

    .line 338
    .line 339
    if-eqz v5, :cond_a

    .line 340
    .line 341
    invoke-static {v1, v12}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A02(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 348
    .line 349
    const v4, 0x3544043b

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v4}, LX/01R;->markerStart(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v1, v17

    .line 360
    .line 361
    invoke-interface {v5, v1, v7, v2}, LX/Ej2;->AMm(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    if-eqz v14, :cond_b

    .line 369
    .line 370
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    invoke-static {v14}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v5, v1, v7, v2}, LX/Ej2;->AMm(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_b
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/4 v0, 0x3

    .line 407
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 411
    .line 412
    invoke-static {v0, v5, v4, v14, v1}, LX/CjP;->A00(LX/01R;LX/Ej2;III)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0, v4, v1, v11}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x2

    .line 420
    invoke-virtual {v0, v4, v1}, LX/01R;->markerEnd(IS)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_c
    invoke-static {v9}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    :cond_d
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Iterable;

    .line 447
    .line 448
    if-eqz v0, :cond_d

    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    const/16 v16, 0x3f

    .line 452
    .line 453
    move-object v12, v11

    .line 454
    move-object v13, v11

    .line 455
    move-object v14, v0

    .line 456
    move-object v15, v11

    .line 457
    invoke-static/range {v11 .. v16}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const/16 v1, 0xa

    .line 462
    .line 463
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 464
    .line 465
    invoke-direct {v0, v1, v4, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(ILjava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_29

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const/16 v1, 0xa

    .line 487
    .line 488
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 489
    .line 490
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(IZ)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_f
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 498
    .line 499
    const v0, 0x174c04f4

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v17

    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const/4 v15, 0x0

    .line 516
    const/16 v20, 0x0

    .line 517
    .line 518
    :cond_10
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_28

    .line 523
    .line 524
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, LX/FLj;

    .line 529
    .line 530
    if-eqz v7, :cond_10

    .line 531
    .line 532
    iget-object v8, v7, LX/FLj;->A04:Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    sget-object v9, LX/0TD;->A06:LX/0TD;

    .line 538
    .line 539
    const-wide v0, 0x81070200181045L

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-static {v9, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_18

    .line 549
    .line 550
    const-wide v0, 0x810702001b1047L

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-static {v9, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_18

    .line 560
    .line 561
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    const/4 v13, 0x0

    .line 566
    :cond_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_27

    .line 571
    .line 572
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LX/Lpj;

    .line 577
    .line 578
    invoke-direct {v3, v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A03(LX/Lpj;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_11

    .line 583
    .line 584
    add-int/lit8 v13, v13, 0x1

    .line 585
    .line 586
    invoke-static {v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02(LX/Lpj;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    iget-boolean v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02:Z

    .line 594
    .line 595
    if-nez v0, :cond_12

    .line 596
    .line 597
    iget-object v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0D:Ljava/util/Set;

    .line 598
    .line 599
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_13

    .line 604
    .line 605
    const-wide v0, 0x81026f001f04f0L

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_13

    .line 615
    .line 616
    :cond_12
    const/16 v0, 0xa

    .line 617
    .line 618
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 619
    .line 620
    invoke-direct {v9, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(IZ)V

    .line 621
    .line 622
    .line 623
    :goto_9
    iget-boolean v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A01:Z

    .line 624
    .line 625
    if-eqz v0, :cond_11

    .line 626
    .line 627
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0, v9}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    :goto_a
    iget-object v0, v8, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    iget-object v0, v8, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    add-int/lit8 v18, v18, 0x1

    .line 647
    .line 648
    iget-object v0, v7, LX/FLj;->A04:Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v0, v15}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 651
    .line 652
    .line 653
    move-result v15

    .line 654
    add-int v20, v20, v1

    .line 655
    .line 656
    goto/16 :goto_8

    .line 657
    .line 658
    :cond_13
    iget-object v10, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 659
    .line 660
    iget-object v1, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08:LX/DRh;

    .line 661
    .line 662
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    const/4 v9, 0x1

    .line 666
    iget-object v0, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A00:LX/3Gm;

    .line 667
    .line 668
    invoke-virtual {v0, v8}, LX/3Gm;->A00(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_14

    .line 673
    .line 674
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "banned_unicode"

    .line 679
    .line 680
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :goto_b
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Ljava/lang/String;

    .line 693
    .line 694
    const/16 v0, 0xa

    .line 695
    .line 696
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 697
    .line 698
    invoke-direct {v9, v0, v1, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(ILjava/lang/String;Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_14
    iget-object v0, v10, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 703
    .line 704
    iget-object v0, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 705
    .line 706
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/lang/Iterable;

    .line 711
    .line 712
    if-eqz v0, :cond_16

    .line 713
    .line 714
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    :cond_15
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_17

    .line 727
    .line 728
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    move-object v0, v9

    .line 733
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 734
    .line 735
    iget-object v1, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00:LX/IqT;

    .line 736
    .line 737
    sget-object v0, LX/IqT;->A07:LX/IqT;

    .line 738
    .line 739
    if-eq v1, v0, :cond_15

    .line 740
    .line 741
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_16
    const/4 v0, 0x0

    .line 746
    goto :goto_d

    .line 747
    :cond_17
    invoke-static {v11}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :goto_d
    invoke-static {v10, v8, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A01(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;Ljava/lang/String;Ljava/util/Set;)Lkotlin/Pair;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    goto :goto_b

    .line 756
    :cond_18
    const/16 v11, 0xa

    .line 757
    .line 758
    invoke-static {v8, v11}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_19

    .line 771
    .line 772
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, LX/Lpj;

    .line 777
    .line 778
    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02(LX/Lpj;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_19
    invoke-static {v8}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    iget-boolean v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02:Z

    .line 791
    .line 792
    if-nez v0, :cond_1a

    .line 793
    .line 794
    iget-object v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0D:Ljava/util/Set;

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_1b

    .line 801
    .line 802
    const-wide v0, 0x81026f001f04f0L

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_1b

    .line 812
    .line 813
    :cond_1a
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 814
    .line 815
    invoke-direct {v8, v11, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(IZ)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_14

    .line 819
    .line 820
    :cond_1b
    iget-object v13, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 821
    .line 822
    iget-object v1, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08:LX/DRh;

    .line 823
    .line 824
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    const/4 v14, 0x1

    .line 828
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    :cond_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_1d

    .line 837
    .line 838
    invoke-static {v12}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    iget-object v0, v13, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A00:LX/3Gm;

    .line 843
    .line 844
    invoke-virtual {v0, v8}, LX/3Gm;->A00(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_1c

    .line 849
    .line 850
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    const-string v0, "banned_unicode"

    .line 855
    .line 856
    :goto_f
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    :goto_10
    iget-object v0, v8, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    iget-object v0, v8, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Ljava/lang/String;

    .line 869
    .line 870
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 871
    .line 872
    invoke-direct {v8, v11, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(ILjava/lang/String;Z)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_14

    .line 876
    .line 877
    :cond_1d
    iget-object v0, v13, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 878
    .line 879
    iget-object v0, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 880
    .line 881
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    check-cast v12, Ljava/lang/Iterable;

    .line 886
    .line 887
    const/4 v1, 0x0

    .line 888
    if-eqz v12, :cond_21

    .line 889
    .line 890
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 891
    .line 892
    .line 893
    move-result-object v14

    .line 894
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v16

    .line 898
    :cond_1e
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_1f

    .line 903
    .line 904
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    move-object v0, v8

    .line 909
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 910
    .line 911
    iget-object v1, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00:LX/IqT;

    .line 912
    .line 913
    sget-object v0, LX/IqT;->A07:LX/IqT;

    .line 914
    .line 915
    if-ne v1, v0, :cond_1e

    .line 916
    .line 917
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_11

    .line 921
    :cond_1f
    invoke-static {v14}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 922
    .line 923
    .line 924
    move-result-object v16

    .line 925
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v14

    .line 933
    :cond_20
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_22

    .line 938
    .line 939
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    move-object v0, v12

    .line 944
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 945
    .line 946
    iget-object v1, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00:LX/IqT;

    .line 947
    .line 948
    sget-object v0, LX/IqT;->A07:LX/IqT;

    .line 949
    .line 950
    if-eq v1, v0, :cond_20

    .line 951
    .line 952
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_21
    move-object/from16 v16, v1

    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_22
    invoke-static {v8}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    :goto_13
    const/16 v8, 0x1f

    .line 964
    .line 965
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;

    .line 966
    .line 967
    invoke-direct {v0, v10, v8}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I2_46;-><init>(Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 971
    .line 972
    .line 973
    move-result-object v14

    .line 974
    if-eqz v16, :cond_24

    .line 975
    .line 976
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v12

    .line 980
    :cond_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_24

    .line 985
    .line 986
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v14}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v13, v0, v8}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A01(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;Ljava/lang/String;Ljava/util/Set;)Lkotlin/Pair;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    iget-object v0, v8, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_23

    .line 1012
    .line 1013
    goto/16 :goto_10

    .line 1014
    .line 1015
    :cond_24
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    :cond_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_26

    .line 1024
    .line 1025
    invoke-static {v10}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v13, v0, v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A01(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;Ljava/lang/String;Ljava/util/Set;)Lkotlin/Pair;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    iget-object v0, v8, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_25

    .line 1040
    .line 1041
    goto/16 :goto_10

    .line 1042
    .line 1043
    :cond_26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const-string v0, ""

    .line 1048
    .line 1049
    goto/16 :goto_f

    .line 1050
    .line 1051
    :cond_27
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    const/16 v0, 0xa

    .line 1056
    .line 1057
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 1058
    .line 1059
    invoke-direct {v8, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(IZ)V

    .line 1060
    .line 1061
    .line 1062
    :goto_14
    invoke-static {v9, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    goto/16 :goto_a

    .line 1067
    .line 1068
    :cond_28
    iget-object v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A:LX/D3k;

    .line 1069
    .line 1070
    iget-object v2, v0, LX/D3k;->A00:Lcom/instagram/user/model/User;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0j()Ljava/lang/Boolean;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v21

    .line 1084
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3V()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v22

    .line 1088
    move-object/from16 v17, v23

    .line 1089
    .line 1090
    move/from16 v19, v15

    .line 1091
    .line 1092
    goto :goto_15

    .line 1093
    :cond_29
    iget-object v0, v3, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A:LX/D3k;

    .line 1094
    .line 1095
    iget-object v1, v0, LX/D3k;->A00:Lcom/instagram/user/model/User;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0j()Ljava/lang/Boolean;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0, v7}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v21

    .line 1105
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3V()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v22

    .line 1109
    move-object/from16 v17, v23

    .line 1110
    .line 1111
    move/from16 v20, v19

    .line 1112
    .line 1113
    :goto_15
    invoke-virtual/range {v17 .. v22}, LX/GTM;->A01(IIIZZ)V

    .line 1114
    .line 1115
    .line 1116
    return-object v6
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x2081026f000004e3L    # 4.059606179197576E-152

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x81026f000d04e4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-wide v0, 0x810f9b00002813L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0G:LX/4pd;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final A06()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x2081026f000004e3L    # 4.059606179197576E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x81026f000d04e4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public final A07()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A:LX/D3k;

    .line 7
    .line 8
    iget-object v2, v0, LX/D3k;->A00:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0j()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3V()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :cond_2
    return v0
    .line 45
    .line 46
.end method

.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A03:LX/Gsp;

    .line 1
    .line 2
    const-class v1, LX/45q;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A04:LX/4oN;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0G:LX/4pd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 21
    .line 22
    .line 23
    return-void
.end method
