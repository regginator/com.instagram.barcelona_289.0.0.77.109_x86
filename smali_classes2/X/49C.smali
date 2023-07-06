.class public final LX/49C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:LX/0nT;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/49C;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v1, "IncentivePlatformLoggingHelper"

    .line 6
    .line 7
    new-instance v0, LX/0rk;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/49C;->A01:LX/0l7;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/49C;->A00:LX/0nT;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49C;->A00:LX/0nT;

    .line 1
    .line 2
    const-string v0, "ig_creator_incentive_platform_reels_bonus_tagging"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x47e

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "Promo Dialogs Request Error"

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/49C;->A01:LX/0l7;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "tagged_deal_program_name"

    .line 32
    .line 33
    invoke-static {v1, v0, p2, p3}, LX/0wv;->A1A(LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "client_extra"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const-string v0, "Selection view impression"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const-string v0, "Deal select"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const-string v0, "Deal publish"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const-string v0, "Self Reel Promo Impression"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const-string v0, "Self Reel Promo Tap Primary Action"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const-string v0, "Self Reel Promo Dismiss"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    const-string v0, "After Reel Creation Promo Impression"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    const-string v0, "After Reel Creation Promo Tap Primary Action"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    const-string v0, "After Reel Creation Promo Dismiss"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_9
    const-string v0, "Entry impression"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49C;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/49C;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
