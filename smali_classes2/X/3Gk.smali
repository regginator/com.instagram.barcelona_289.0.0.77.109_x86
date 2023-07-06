.class public final LX/3Gk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Gk;->A00:LX/0l7;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(LX/0if;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Gk;->A00:LX/0l7;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "push_notification_setting"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x9ed

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    const-string v1, "enabled"

    .line 23
    .line 24
    :goto_0
    const-string v0, "status"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "extra_setting_data"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v1, "disabled"

    .line 40
    .line 41
    goto :goto_0
.end method
