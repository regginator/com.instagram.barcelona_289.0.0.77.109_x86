.class public final LX/2OJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/4rM;LX/8YL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p3}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "accounts/switch_business_page/"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wu;->A1L(LX/GpQ;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "page_id"

    .line 11
    .line 12
    move-object v6, p4

    .line 13
    invoke-virtual {v1, v0, p4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fb_auth_token"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "entry_point"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "flow_name"

    .line 27
    .line 28
    move-object/from16 v2, p8

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v7, 0x1

    .line 35
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v5, p5

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/instagram/common/api/base/IDxACallbackShape0S2300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 44
    .line 45
    invoke-interface {p2, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
