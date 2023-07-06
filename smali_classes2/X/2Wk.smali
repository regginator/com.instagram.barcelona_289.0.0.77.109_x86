.class public final LX/2Wk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-static {p0, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 20
    .line 21
    iput-object v1, v0, LX/B7I;->A6Q:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LX/B7P;->AAy(LX/0if;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "users/pin_timeline_media/"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0ws;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "post_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "profile_tab"

    .line 43
    .line 44
    const-string v0, "clips"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x2d

    .line 51
    .line 52
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;

    .line 53
    .line 54
    invoke-direct {v8, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x27

    .line 58
    .line 59
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;

    .line 60
    .line 61
    invoke-direct {v7, p1, v0, p2}, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f112ef8

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/0xC;->A01(Landroidx/fragment/app/Fragment;)LX/0xC;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {p0}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {p0, v5, v1}, LX/0xC;->A03(Landroidx/fragment/app/Fragment;LX/0xC;I)V

    .line 80
    .line 81
    .line 82
    const/16 v4, 0xb

    .line 83
    .line 84
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v2, LX/GzF;->A00:LX/3jG;

    .line 90
    .line 91
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
