.class public final Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.share.facebook.upsell.manager.CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1"
    f = "CLNoticeManager.kt"
    i = {}
    l = {
        0xc9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/app/Activity;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A05:LX/DJu;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0OE;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/common/collect/ImmutableList;LX/DJu;Ljava/lang/String;LX/8Yc;LX/0OE;JZ)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A07:LX/0OE;

    iput-object p3, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A05:LX/DJu;

    iput-object p1, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A03:Landroid/app/Activity;

    iput-object p4, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A06:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A08:Z

    iput-object p2, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A04:Lcom/google/common/collect/ImmutableList;

    iput-wide p7, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 10

    iget-object v6, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A07:LX/0OE;

    iget-object v3, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A05:LX/DJu;

    iget-object v1, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A03:Landroid/app/Activity;

    iget-object v4, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A06:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A08:Z

    iget-object v2, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A04:Lcom/google/common/collect/ImmutableList;

    iget-wide v7, p0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A02:J

    new-instance v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;-><init>(Landroid/app/Activity;Lcom/google/common/collect/ImmutableList;LX/DJu;Ljava/lang/String;LX/8Yc;LX/0OE;JZ)V

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
    check-cast v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    iget v1, v13, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v13, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0OE;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v13, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A07:LX/0OE;

    .line 27
    .line 28
    sget-object v6, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A00:Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;

    .line 29
    .line 30
    iget-object v5, v13, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A05:LX/DJu;

    .line 31
    .line 32
    iget-object v10, v5, LX/DJu;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v0, v13, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A03:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, v13, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/LsV;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v11, v5, LX/DJu;->A01:LX/DVC;

    .line 47
    .line 48
    iget-object v12, v5, LX/DJu;->A02:Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;

    .line 49
    .line 50
    iget-boolean v0, v13, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A08:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v10}, LX/Cwp;->A00(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0060000_I2;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :goto_0
    iget-object v9, v13, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A04:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-static {v9}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v14, v13, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A02:J

    .line 64
    .line 65
    iput-object v1, v13, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, v13, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1$1;->A00:I

    .line 68
    .line 69
    move/from16 v16, v0

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v16}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A01(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0060000_I2;Lcom/google/common/collect/ImmutableList;Lcom/instagram/service/session/UserSession;LX/DVC;Lcom/instagram/share/facebook/upsell/noticestate/internal/CXPNoticeStateRepository;LX/8Yc;JZ)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v3, :cond_0

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    const/4 v8, 0x0

    .line 79
    goto :goto_0
    .line 80
.end method
