.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/impl/HiddenWordsPostsDictionary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4q9;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/impl/HiddenWordsPostsDictionary;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/impl/HiddenWordsPostsDictionary;->A01:Ljava/util/Set;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final B0T(LX/8Yc;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v4, :cond_7

    .line 32
    .line 33
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/impl/HiddenWordsPostsDictionary;

    .line 36
    .line 37
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v2, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v2, LX/1nC;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    instance-of v0, v2, LX/1nD;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    new-instance v0, LX/2Ro;

    .line 51
    .line 52
    invoke-direct {v0}, LX/2Ro;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    instance-of v0, v2, LX/1nC;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v2, LX/1nC;

    .line 64
    .line 65
    iget-object v0, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/1Vd;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/impl/HiddenWordsPostsDictionary;->A01:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LX/1Vd;->A00:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_1
    return-object v2

    .line 84
    :cond_2
    instance-of v0, v2, LX/1nD;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_3
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/impl/HiddenWordsPostsDictionary;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "accounts/get_post_filter_keywords/"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-class v1, LX/1Vd;

    .line 109
    .line 110
    const-class v0, LX/3On;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 121
    .line 122
    const v0, 0x3182a62d

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v6, v0, v3, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v5, :cond_4

    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_4
    move-object v1, p0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {p0, p1, v3}, LX/0wy;->A0H(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final DA4(Ljava/util/List;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x29

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v4, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v1, LX/1nC;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, v1, LX/1nD;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    new-instance v0, LX/2Ro;

    .line 45
    .line 46
    invoke-direct {v0}, LX/2Ro;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    return-object v1

    .line 62
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/impl/HiddenWordsPostsDictionary;->A01:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/impl/HiddenWordsPostsDictionary;->A00:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/2Rt;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/GzF;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v2, 0x0

    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 96
    .line 97
    const v0, 0x3182a62d

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v6, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v5, :cond_0

    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_5
    invoke-static {p0, p3, v3}, LX/0wv;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
    .line 122
.end method
