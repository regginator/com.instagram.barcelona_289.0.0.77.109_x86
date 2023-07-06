.class public final LX/Av8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn7;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Av8;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Av8;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Amk(Lcom/instagram/service/session/UserSession;Z)LX/GzF;
    .locals 7

    .line 0
    const-class v6, LX/99H;

    .line 1
    .line 2
    const-class v5, LX/AV4;

    .line 3
    .line 4
    iget-object v4, p0, LX/Av8;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/Av8;->A01:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "clips/creative_tool/"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "creative_tool_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v6, v5}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "should_show_friends_media_at_top"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const-string v0, "creative_tools_page_cache_"

    .line 40
    .line 41
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-wide/32 v0, 0xdbba0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0D(J)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final BFq(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 6

    .line 0
    const-class v5, LX/99H;

    .line 1
    .line 2
    const-class v4, LX/AV4;

    .line 3
    .line 4
    iget-object v3, p0, LX/Av8;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "clips/creative_tool/"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "creative_tool_id"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v5, v4}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "should_show_friends_media_at_top"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final synthetic BUa(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic CpW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
