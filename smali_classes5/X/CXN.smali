.class public final LX/CXN;
.super LX/D7P;
.source ""


# instance fields
.field public final A00:LX/0nT;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/D7P;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CXN;->A00:LX/0nT;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v1, p0, LX/CXN;->A00:LX/0nT;

    .line 6
    .line 7
    const-string v0, "igtv_composer_add_to_series"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x609

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "igtv_composer_session_id"

    .line 20
    .line 21
    invoke-static {v2, v0, p1, v3}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "is_unified_video"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/D7P;->A00:LX/4u2;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "cancel_add_to_series"

    .line 43
    .line 44
    :goto_0
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    const-string v0, "create_new_series"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const-string v0, "cancel_create_series"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const-string v0, "save"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    const-string v0, "start"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
