.class public final LX/HI9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmK;


# instance fields
.field public final A00:LX/Hrv;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hrv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/HI9;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/HI9;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/HI9;->A00:LX/Hrv;

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
.method public final AGP(Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 6

    .line 0
    iget-object v2, p0, LX/HI9;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/HI9;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/HI9;->A00:LX/Hrv;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v5, v0, LX/EyH;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "search_shopping_page"

    .line 13
    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/FTV;

    .line 28
    .line 29
    const-class v0, LX/GNg;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "query"

    .line 35
    .line 36
    invoke-static {v2, v0, p1, v3}, LX/GpQ;->A02(LX/GpQ;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "count"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/Bs5;->A1G(LX/GpQ;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "search_surface"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "rank_token"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "page_token"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p2}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
