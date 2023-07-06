.class public final LX/225;
.super LX/0y3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0if;

.field public final A02:LX/39S;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0if;LX/39S;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, LX/0y3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/225;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/225;->A01:LX/0if;

    .line 10
    .line 11
    iput-object p4, p0, LX/225;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/225;->A02:LX/39S;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/225;->A02:LX/39S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/39S;->A00:LX/1my;

    .line 5
    .line 6
    iget-object v4, v0, LX/1my;->A06:LX/3W1;

    .line 7
    .line 8
    const-string v3, "ig_message_settings"

    .line 9
    .line 10
    iget-object v0, v4, LX/3W1;->A00:LX/0nT;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "tap_component"

    .line 17
    .line 18
    const-string v0, "event"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/3W1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "learn_more"

    .line 29
    .line 30
    const-string v0, "component"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/0ww;->A17(LX/09y;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v5, p0, LX/225;->A00:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f112347

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 51
    .line 52
    iget-object v2, p0, LX/225;->A01:LX/0if;

    .line 53
    .line 54
    iget-object v1, p0, LX/225;->A03:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, LX/3ZS;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v2, v3, v0, v4}, LX/3Z5;->A01(Landroid/content/Context;LX/0if;LX/3Z5;LX/3ZS;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method
