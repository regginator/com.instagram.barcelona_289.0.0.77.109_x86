.class public final Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.fanclub.inapp.FanClubInAppPurchasesInteractor$purchaseItem$1"
    f = "FanClubInAppPurchasesInteractor.kt"
    i = {}
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/3Yt;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/3Yt;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;->A03:LX/3Yt;

    iput-object p3, p0, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;->A04:Lcom/instagram/user/model/User;

    iput-object p1, p0, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;->A07:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;->A05:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    iget-object v2, p0, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;->A03:LX/3Yt;

    iget-object v3, p0, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;->A04:Lcom/instagram/user/model/User;

    iget-object v1, p0, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;->A07:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;->A05:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3Yt;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)V

    iput-object p1, v0, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;->A01:Ljava/lang/Object;

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
    check-cast v1, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v5

    .line 14
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v4, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/4uN;

    .line 20
    .line 21
    iget-object v2, v4, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;->A03:LX/3Yt;

    .line 22
    .line 23
    iget-object v8, v4, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;->A04:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    iget-object v12, v2, LX/3Yt;->A03:LX/FQh;

    .line 30
    .line 31
    sget-object v13, LX/006;->A0u:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const-string v16, "INSTAGRAM_FAN_SUBS"

    .line 35
    .line 36
    move-object v15, v14

    .line 37
    invoke-virtual/range {v12 .. v17}, LX/FQh;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v4, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    iget-object v11, v4, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;->A07:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v10, LX/66f;->A02:LX/66f;

    .line 45
    .line 46
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, v4, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;->A06:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v9, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    const-string v0, "receiver_id"

    .line 65
    .line 66
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "payee_id"

    .line 74
    .line 75
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/3Yt;->A02:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "payer_id"

    .line 85
    .line 86
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v13, v4, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;->A05:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v16, 0x7e8

    .line 96
    .line 97
    new-instance v9, LX/IHN;

    .line 98
    .line 99
    invoke-direct/range {v9 .. v16}, LX/IHN;-><init>(LX/66f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v9, v2, v3}, LX/3Yt;->A00(Landroidx/fragment/app/FragmentActivity;LX/IHN;LX/3Yt;LX/4uN;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x23

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/0wy;->A0L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x1

    .line 112
    iput v0, v4, Lcom/instagram/fanclub/inapp/FanClubInAppPurchasesInteractor$purchaseItem$1;->A00:I

    .line 113
    .line 114
    invoke-static {v4, v1, v3}, LX/DPH;->A00(LX/8Yc;LX/0ZU;LX/4uN;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v5, :cond_0

    .line 119
    .line 120
    return-object v5
.end method
