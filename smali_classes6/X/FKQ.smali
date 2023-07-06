.class public final LX/FKQ;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/HVZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HVZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x51dbb24f

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/FKQ;->A00:LX/HVZ;

    .line 6
    .line 7
    iput-object p2, p0, LX/FKQ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    :try_start_0
    iget-object v6, p0, LX/FKQ;->A00:LX/HVZ;

    .line 1
    .line 2
    iget-object v5, v6, LX/HVZ;->A00:LX/Gxa;

    .line 3
    .line 4
    iget-object v2, v5, LX/Gxa;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, v5, LX/Gxa;->A00:LX/0l7;

    .line 7
    .line 8
    invoke-static {v4, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "instagram_media_screenshot"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x73a

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, p0, LX/FKQ;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "[_@]"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/8fF;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "mediaid"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/HVZ;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v1, "clips"

    .line 51
    .line 52
    :goto_0
    const-string v0, "media_source"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "viewer_id"

    .line 66
    .line 67
    iget-object v0, v3, LX/09y;->A00:LX/09x;

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/Gxa;->A00(LX/Gxa;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    const-string v1, "reel"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    const-string v1, "feed"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 91
    .line 92
.end method
