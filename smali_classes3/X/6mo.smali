.class public final LX/6mo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6mo;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/6mo;->A00:LX/0l7;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I2;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I2;->A01:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I2;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x14f

    .line 10
    .line 11
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    iget-object v0, p0, LX/6mo;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    new-instance v1, LX/0jP;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/0jP;-><init>(LX/0if;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6mo;->A00:LX/0l7;

    .line 23
    .line 24
    iput-object v0, v1, LX/0jP;->A00:LX/0l7;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x445

    .line 31
    .line 32
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x579

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2, v3}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    const/16 v0, 0xb9

    .line 62
    .line 63
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1000000_I2;->A00:Ljava/lang/String;

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    const-string v3, "tap_settings"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v3, "share_profile_url"

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method
