.class public final Lcom/instagram/groupprofiles/data/GroupProfileRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0bW;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0bW;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A01:LX/0bW;

    .line 10
    .line 11
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A00:Landroid/content/Context;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private final A00(LX/HPs;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p1}, LX/HPs;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-static {p0, v0, p2, p3}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A01(Lcom/instagram/groupprofiles/data/GroupProfileRepository;Ljava/io/File;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A00:Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p2, p3}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :cond_2
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    goto :goto_0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A01(Lcom/instagram/groupprofiles/data/GroupProfileRepository;Ljava/io/File;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x29

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_5

    .line 35
    .line 36
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v5

    .line 40
    :cond_1
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p2, v6, v0}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v6}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02(Lcom/instagram/groupprofiles/data/GroupProfileRepository;Ljava/io/File;LX/8Yc;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-ne v5, v4, :cond_3

    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 60
    .line 61
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    sget-object v2, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A00:Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 78
    .line 79
    invoke-virtual {v2, v1, v5, p2, v6}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-ne v5, v4, :cond_0

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_4
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 87
    .line 88
    invoke-direct {v6, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_6
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    return-object v4
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A02(Lcom/instagram/groupprofiles/data/GroupProfileRepository;Ljava/io/File;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x4

    .line 1
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 9
    .line 10
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v9, :cond_3

    .line 31
    .line 32
    iget-object v8, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    instance-of v0, v0, LX/1nC;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    :cond_0
    return-object v8

    .line 43
    :cond_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v1, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A00:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iput-object v7, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iput v9, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 65
    .line 66
    const v5, 0x3243ef25

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v2}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v6, v0, v7, v9}, LX/2KG;->A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/DuV;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape122S0100000_1_I2;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3}, Lcom/instagram/common/task/IDxCallbackShape122S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, LX/DuV;->A00:LX/DVN;

    .line 85
    .line 86
    invoke-static {v1, v5, v4, v9, v3}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eq v0, v8, :cond_0

    .line 94
    .line 95
    move-object v8, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 98
    .line 99
    invoke-direct {v2, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final A03(LX/HPs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;ZZZ)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    const/16 v3, 0x2a

    .line 5
    .line 6
    move-object/from16 v4, p6

    .line 7
    .line 8
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v13, v4

    .line 17
    check-cast v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 18
    .line 19
    iget v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 33
    .line 34
    iget v3, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-eq v3, v1, :cond_1

    .line 41
    .line 42
    if-ne v3, v2, :cond_5

    .line 43
    .line 44
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0

    .line 48
    :cond_1
    iget-object v5, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LX/HPs;

    .line 51
    .line 52
    iget-object v10, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 59
    .line 60
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v7, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A00:Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 68
    .line 69
    iget-object v8, v6, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iput-object v6, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v10, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    iput v1, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 78
    .line 79
    move-object/from16 v11, p4

    .line 80
    .line 81
    move-object/from16 v12, p5

    .line 82
    .line 83
    move/from16 v14, p7

    .line 84
    .line 85
    move/from16 v15, p8

    .line 86
    .line 87
    move/from16 v16, p9

    .line 88
    .line 89
    move-object/from16 v9, p3

    .line 90
    .line 91
    invoke-virtual/range {v7 .. v16}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;ZZZ)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eq v0, v4, :cond_3

    .line 96
    .line 97
    move-object v1, v6

    .line 98
    :goto_1
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 112
    .line 113
    invoke-direct {v1, v5, v10, v13}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A00(LX/HPs;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v4, :cond_0

    .line 118
    .line 119
    :cond_3
    return-object v4

    .line 120
    :cond_4
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 121
    .line 122
    invoke-direct {v13, v6, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_6
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
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
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
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
.end method

.method public final A04(LX/EqB;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;ZZ)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    invoke-static {v3, p6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v4, p6

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v7, :cond_3

    .line 33
    .line 34
    if-ne v0, v5, :cond_8

    .line 35
    .line 36
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, LX/38L;

    .line 44
    .line 45
    invoke-direct {v0, v6}, LX/38L;-><init>(Lcom/instagram/user/model/User;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A01:LX/0bW;

    .line 57
    .line 58
    iget-object v0, v6, LX/0bW;->A00:LX/0BF;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0BF;->A0F()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4MX;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    invoke-virtual {v0}, LX/4MX;->A01()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/instagram/registration/model/RegFlowExtras;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/29z;->A06:LX/29z;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/29z;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p3, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 89
    .line 90
    iput-boolean v7, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    .line 91
    .line 92
    iput-boolean v7, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0i:Z

    .line 93
    .line 94
    iput-object p4, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p5, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    .line 97
    .line 98
    iput-boolean p7, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0n:Z

    .line 99
    .line 100
    move/from16 v0, p8

    .line 101
    .line 102
    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0o:Z

    .line 103
    .line 104
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 109
    .line 110
    invoke-static {v4}, LX/0wu;->A0v(LX/8Yc;)LX/MVL;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x8a

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0, v2, v6}, LX/2uK;->A00(LX/EqB;LX/3jG;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eq v1, v3, :cond_4

    .line 128
    .line 129
    move-object v7, p0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 136
    .line 137
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    check-cast v1, LX/3c2;

    .line 141
    .line 142
    instance-of v0, v1, LX/1nC;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    check-cast v1, LX/1nC;

    .line 147
    .line 148
    iget-object v6, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lcom/instagram/user/model/User;

    .line 151
    .line 152
    iget-object v0, v7, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v6, v0, v0}, LX/GZK;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    new-instance v0, LX/F5s;

    .line 170
    .line 171
    invoke-direct {v0, p2}, LX/F5s;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-static {v6, v2, v4, v5}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v7, v0, v1, v4}, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A00(LX/HPs;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v3, :cond_0

    .line 182
    .line 183
    :cond_4
    return-object v3

    .line 184
    :cond_5
    move-object v0, v2

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    instance-of v0, v1, LX/1nD;

    .line 187
    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_7
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 196
    .line 197
    invoke-direct {v4, p0, p6, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_9
    const-string v0, "Invalid logged out session."

    .line 208
    .line 209
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1
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
.end method

.method public final A05(LX/0l7;Lcom/instagram/user/model/User;LX/8Yc;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {v5, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v5, :cond_5

    .line 31
    .line 32
    iget-boolean p4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A05:Z

    .line 33
    .line 34
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lcom/instagram/user/model/User;

    .line 37
    .line 38
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 41
    .line 42
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    instance-of v0, v2, LX/1nC;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, p4}, Lcom/instagram/user/model/User;->A2O(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/456;

    .line 59
    .line 60
    invoke-direct {v0}, LX/456;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    const/4 v7, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-eqz p4, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 89
    .line 90
    :goto_3
    const/4 v3, 0x0

    .line 91
    invoke-static {p1, v2, v1, v0}, LX/2Oo;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/GzF;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v1, 0x174d69ea

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean p4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A05:Z

    .line 105
    .line 106
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 107
    .line 108
    invoke-static {v2, v4, v1, v3, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v6, :cond_3

    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_2
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v1, p0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;

    .line 129
    .line 130
    invoke-direct {v4, p0, p3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
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
.end method

.method public final A06(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileRepository;

    .line 40
    .line 41
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/45p;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LX/45p;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_0
    return-object v3

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A00:Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {p0, p1, v5, v2}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0, p1, v5}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eq v4, v3, :cond_0

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 90
    .line 91
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public final A07(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v4, 0x31

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    if-ne v0, v1, :cond_a

    .line 32
    .line 33
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, LX/3c2;

    .line 37
    .line 38
    instance-of v0, v2, LX/1nC;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast v2, LX/1nC;

    .line 43
    .line 44
    iget-object v0, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1WY;

    .line 47
    .line 48
    iget-object v0, v0, LX/1WY;->A00:LX/3I0;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/3I0;->A00()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    instance-of v0, v2, LX/1nC;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    instance-of v0, v2, LX/1nD;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-static {v2}, LX/1nD;->A00(Ljava/lang/Object;)LX/2Ox;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v0, v2, LX/1nA;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast v2, LX/1nA;

    .line 79
    .line 80
    iget-object v0, v2, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v1}, LX/1nD;->A02(Ljava/lang/Object;)LX/1nD;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_3
    return-object v2

    .line 96
    :cond_4
    instance-of v0, v2, LX/1nB;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const-string v1, "Unknown Error: status="

    .line 101
    .line 102
    check-cast v2, LX/1nB;

    .line 103
    .line 104
    iget-object v0, v2, LX/1nB;->A00:LX/8aA;

    .line 105
    .line 106
    check-cast v0, LX/44I;

    .line 107
    .line 108
    iget v0, v0, LX/44I;->mStatusCode:I

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    instance-of v0, v2, LX/1nD;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_6
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/groupprofiles/data/GroupProfileRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    iput v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;->A00:I

    .line 135
    .line 136
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v0, "accounts/username_suggestions/"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "name"

    .line 146
    .line 147
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "is_group_profile"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    const-class v1, LX/1WY;

    .line 156
    .line 157
    const-class v0, LX/3Q6;

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v1, 0x24894da9

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v2, v3, v1, v0}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v4, :cond_0

    .line 172
    .line 173
    return-object v4

    .line 174
    :cond_7
    invoke-static {p0, p2, v4}, LX/0wr;->A0u(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I2_5;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_a
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
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
.end method
