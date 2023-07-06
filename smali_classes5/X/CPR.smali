.class public final LX/CPR;
.super LX/5wd;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D7s;Lcom/instagram/service/session/UserSession;I)V
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1, p2}, LX/CPR;->A02(Landroid/content/Context;LX/D7s;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p1, p2, p3}, LX/CPR;->A03(Landroid/content/Context;LX/D7s;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f07007c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v1, p2, LX/D7s;->A00:LX/28M;

    .line 21
    .line 22
    sget-object v0, LX/28M;->A04:LX/28M;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    :goto_0
    invoke-static {p1}, LX/8fD;->A02(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    move-object v2, p0

    .line 35
    move v6, p4

    .line 36
    invoke-direct/range {v2 .. v9}, LX/5wd;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/5wd;->A01:LX/4wx;

    .line 40
    .line 41
    invoke-static {p1}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/0fe;->A0j:LX/0fe;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v8, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>(Landroid/content/Context;LX/D7s;Lcom/instagram/service/session/UserSession;IIII)V
    .locals 8

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1, p2}, LX/CPR;->A02(Landroid/content/Context;LX/D7s;)Ljava/lang/CharSequence;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v2

    .line 268435461
    invoke-static {p1, p2, p3}, LX/CPR;->A03(Landroid/content/Context;LX/D7s;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v3

    .line 268435465
    move-object v0, p0

    .line 268435466
    move v4, p4

    .line 268435467
    move v5, p5

    .line 268435468
    move v6, p6

    .line 268435469
    move v7, p7

    .line 268435470
    invoke-direct/range {v0 .. v7}, LX/5wd;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)V

    .line 268435471
    .line 268435472
    .line 268435473
    iget-object v2, p0, LX/5wd;->A01:LX/4wx;

    .line 268435474
    .line 268435475
    invoke-static {p1}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v1

    .line 268435479
    sget-object v0, LX/0fe;->A0j:LX/0fe;

    .line 268435480
    .line 268435481
    invoke-virtual {v1, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-virtual {v2, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 268435486
    .line 268435487
    .line 268435488
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/D7s;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, LX/D7s;->A00:LX/28M;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/D7s;->A01:LX/DBo;

    .line 24
    .line 25
    iget v0, v0, LX/DBo;->A00:I

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0f0025

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p1, LX/D7s;->A01:LX/DBo;

    .line 53
    .line 54
    iget-object v0, v0, LX/DBo;->A01:LX/B7P;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/B7P;->A1v()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v0, 0x3e8

    .line 64
    .line 65
    mul-long/2addr v2, v0

    .line 66
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A03(Landroid/content/Context;LX/D7s;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/D7s;->A00:LX/28M;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/D7s;->A01:LX/DBo;

    .line 25
    .line 26
    iget-object v0, v0, LX/DBo;->A02:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f111c05

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/GVm;

    .line 50
    .line 51
    invoke-direct {v1, v5, p2}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v6, v1, LX/GVm;->A0D:Z

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, v1, LX/GVm;->A00:I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, LX/GVm;->A03(LX/HlM;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    iget-object v0, p1, LX/D7s;->A01:LX/DBo;

    .line 72
    .line 73
    iget-object v2, v0, LX/DBo;->A01:LX/B7P;

    .line 74
    .line 75
    invoke-virtual {v2, p2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p1, LX/D7s;->A01:LX/DBo;

    .line 90
    .line 91
    iget-object v0, v0, LX/DBo;->A03:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LX/5xy;

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, LX/5xy;-><init>(Landroid/content/res/Resources;Lcom/instagram/user/model/User;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x12

    .line 120
    .line 121
    invoke-virtual {v5, v1, v4, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v2, p2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0
    .line 133
.end method
