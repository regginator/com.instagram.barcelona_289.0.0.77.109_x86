.class public final LX/GFy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FAb;

.field public final A01:LX/7p1;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/7p1;LX/FAb;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GFy;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/GFy;->A01:LX/7p1;

    .line 10
    .line 11
    iput-object p2, p0, LX/GFy;->A00:LX/FAb;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/GFy;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "ads/pbia_info/"

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ad_id"

    .line 16
    .line 17
    invoke-virtual {v3, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "media_id"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ig_user_id"

    .line 26
    .line 27
    invoke-virtual {v3, v0, p3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v2, LX/GMi;

    .line 31
    .line 32
    new-instance v1, LX/0Qj;

    .line 33
    .line 34
    invoke-direct {v1, v4}, LX/0Qj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Gz5;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/Gz5;-><init>(LX/K7J;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LX/GpQ;->A01:LX/8WS;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/GFy;->A01:LX/7p1;

    .line 49
    .line 50
    const/16 v0, 0x29

    .line 51
    .line 52
    invoke-static {v2, p0, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, LX/7p1;->schedule(LX/8Zw;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
