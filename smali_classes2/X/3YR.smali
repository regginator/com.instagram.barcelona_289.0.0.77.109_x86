.class public final LX/3YR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3YR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3YR;

    invoke-direct {v0}, LX/3YR;-><init>()V

    sput-object v0, LX/3YR;->A00:LX/3YR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "support_diversity_business_sticker_tray"

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ig_smb_sensitive_event"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x598

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ig_userid"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "support_diversity_business_sticker_produce"

    .line 32
    .line 33
    const-string v0, "product"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p2}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "client"

    .line 45
    .line 46
    const-string v0, "event_source"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
