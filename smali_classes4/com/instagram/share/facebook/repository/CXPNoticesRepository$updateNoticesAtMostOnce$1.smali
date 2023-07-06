.class public final Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.share.facebook.repository.CXPNoticesRepository$updateNoticesAtMostOnce$1"
    f = "CXPNoticesRepository.kt"
    i = {}
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/LMw;

.field public final synthetic A02:LX/9WP;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/LMw;LX/9WP;LX/8Yc;ZZZZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;->A02:LX/9WP;

    iput-object p1, p0, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;->A01:LX/LMw;

    iput-boolean p4, p0, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;->A03:Z

    iput-boolean p5, p0, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;->A04:Z

    iput-boolean p6, p0, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;->A05:Z

    iput-boolean p7, p0, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    iget-object v2, p0, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;->A02:LX/9WP;

    iget-object v1, p0, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;->A01:LX/LMw;

    iget-boolean v4, p0, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;->A03:Z

    iget-boolean v5, p0, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;->A04:Z

    iget-boolean v6, p0, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;->A05:Z

    iget-boolean v7, p0, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;->A06:Z

    new-instance v0, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;-><init>(LX/LMw;LX/9WP;LX/8Yc;ZZZZ)V

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
    check-cast v1, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;->A02:LX/9WP;

    .line 17
    .line 18
    iget-boolean v0, v7, LX/9WP;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v7, LX/9WP;->A00:Z

    .line 24
    .line 25
    iget-object v8, p0, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;->A01:LX/LMw;

    .line 26
    .line 27
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 28
    .line 29
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;->A03:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "is_content_eligible_for_ccp"

    .line 39
    .line 40
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0K(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;->A04:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "is_content_eligible_for_xar"

    .line 50
    .line 51
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0K(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;->A05:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "is_user_eligible_for_ccp"

    .line 61
    .line 62
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0K(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;->A06:Z

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "is_user_eligible_for_xar"

    .line 72
    .line 73
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0K(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lcom/instagram/share/facebook/repository/CXPNoticesRepository$updateNoticesAtMostOnce$1;->A00:I

    .line 77
    .line 78
    iget-object v3, v7, LX/9WP;->A04:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 81
    .line 82
    const-wide v0, 0x810e0d000024c7L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, v7, LX/9WP;->A03:LX/74x;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x2

    .line 97
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0301000_I2;

    .line 98
    .line 99
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 103
    .line 104
    invoke-virtual {v1, v0, p0, v5}, LX/74x;->A00(Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v4, :cond_2

    .line 109
    .line 110
    :goto_0
    if-ne v0, v4, :cond_0

    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 114
    .line 115
    goto :goto_0
    .line 116
.end method
