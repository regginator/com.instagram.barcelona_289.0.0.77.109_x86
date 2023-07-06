.class public final Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HtG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/8fD;->A0i(Ljava/lang/Object;I)LX/0Pj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A02:LX/0Pj;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;LX/Ezr;)LX/F3m;
    .locals 8

    .line 0
    sget-object v0, LX/GTc;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/GTc;

    .line 7
    .line 8
    iget-object v1, p1, LX/Ezr;->A01:LX/FQy;

    .line 9
    .line 10
    iget-object v0, v1, LX/FQy;->A0F:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/FQy;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 20
    .line 21
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v3, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    new-instance v4, LX/GTW;

    .line 32
    .line 33
    invoke-direct {v4}, LX/GTW;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/16 p0, 0x0

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v9}, LX/GTc;->A00(Landroid/content/Context;LX/GTW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;J)LX/F3m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "null cannot be cast to non-null type com.facebook.quickpromotion.sdk.eligibility.QPEligibilityContext<com.instagram.quickpromotion.intf.Trigger, com.facebook.quickpromotion.sdk.models.QuickPromotion<com.instagram.quickpromotion.intf.Trigger>>"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final AOm(LX/4mb;Ljava/lang/String;)LX/GC8;
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/Ezr;

    .line 2
    .line 3
    new-instance v1, LX/GnE;

    .line 4
    .line 5
    invoke-direct {v1}, LX/GnE;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A00(Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;LX/Ezr;)LX/F3m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p1}, LX/GnE;->A8r(LX/GD7;LX/4mb;)LX/GC8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final AZt(LX/4mb;Ljava/lang/String;)LX/GC8;
    .locals 2

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/Ezr;

    .line 2
    .line 3
    new-instance v1, LX/GnO;

    .line 4
    .line 5
    invoke-direct {v1}, LX/GnO;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A00(Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;LX/Ezr;)LX/F3m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p1}, LX/GnO;->A8r(LX/GD7;LX/4mb;)LX/GC8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final Aa8(LX/4mb;Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/FeS;->A1r:LX/FeS;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/GYS;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3, p3}, LX/GYS;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v5, :cond_1

    .line 28
    .line 29
    if-eq v0, v4, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, LX/FQy;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/GYS;->A02(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final Aja(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A02:LX/0Pj;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "/QP/force_mode/"

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v0, LX/GPg;->A00:[Ljava/lang/Integer;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v0, "(Default)"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    const-string v0, "(Forced On)"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    const-string v0, "(Forced Off)"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    const-string v0, "(Ignore Enable Time)"

    .line 44
    .line 45
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final BKZ(Ljava/lang/String;Ljava/util/Map;LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v4, 0x1a

    .line 1
    .line 2
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

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
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ne v2, v1, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v4, v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v4, LX/0ZV;->A00:LX/0ZV;

    .line 40
    .line 41
    :cond_1
    return-object v4

    .line 42
    :cond_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;

    .line 46
    .line 47
    invoke-direct {v7}, Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A00:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v8, p0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iput v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;->A00:I

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-static {v10, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x29beeb38

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, LX/4sH;->BRG(II)LX/0gu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S11001000_I2;

    .line 70
    .line 71
    move-object v9, p1

    .line 72
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S11001000_I2;-><init>(Landroid/content/Context;Lcom/instagram/quickpromotion/debug/devtool/IGQuickPromotionFetcherHelper;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0, v5}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v4, :cond_0

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_3
    const/16 v0, 0x2a

    .line 83
    .line 84
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;

    .line 85
    .line 86
    invoke-direct {v3, p0, p3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape9S0201000_I2_7;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
.end method
