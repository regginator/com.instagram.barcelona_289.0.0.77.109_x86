.class public final LX/3xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3xT;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3xT;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v2, Lcom/instagram/fanclub/gifting/FanClubGiftingApi;

    .line 3
    .line 4
    invoke-direct {v2, v3}, Lcom/instagram/fanclub/gifting/FanClubGiftingApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v3, v0}, LX/0wy;->A0L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/49D;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/49D;

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;-><init>(LX/49D;Lcom/instagram/fanclub/gifting/FanClubGiftingApi;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
