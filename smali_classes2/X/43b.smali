.class public final LX/43b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CelebrationLogger"


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/43b;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/43b;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ig_reels_celebration_eligibility"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x58c

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string v0, "ig_celebration_suppressed_already_displayed"

    .line 36
    .line 37
    :goto_0
    invoke-static {v1, v0}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "trigger"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "promotion_id"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    const-string v0, "ig_celebration_feature_off"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const-string v0, "ig_celebration_server_fetch"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const-string v0, "ig_celebration_server_fetch_success"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const-string v0, "ig_celebration_server_fetch_failure"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    const-string v0, "ig_celebration_empty_or_invalid_response"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    const-string v0, "ig_celebration_start_checking"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CelebrationLogger"

    return-object v0
.end method
