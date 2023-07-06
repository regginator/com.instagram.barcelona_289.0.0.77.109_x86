.class public final LX/AtQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AtQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/8fF;->A1Q(LX/0TD;LX/0if;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/AtQ;->A01:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/GdX;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LX/GdX;->A0P:LX/FeX;

    .line 6
    .line 7
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/AtQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/AtQ;->A01:Z

    .line 21
    .line 22
    invoke-static {v2, v1, v4, v0}, LX/9v0;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    iget-object v1, p1, LX/GdX;->A0P:LX/FeX;

    .line 28
    .line 29
    sget-object v0, LX/FeX;->A0T:LX/FeX;

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Al5;->A04(LX/B7P;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LX/AtQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-boolean v0, p0, LX/AtQ;->A01:Z

    .line 52
    .line 53
    invoke-static {v2, v1, v3, v0}, LX/9v0;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    return v3

    .line 58
    :cond_3
    iget-object v1, p1, LX/GdX;->A0P:LX/FeX;

    .line 59
    .line 60
    sget-object v0, LX/FeX;->A0D:LX/FeX;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/AtQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-boolean v0, p0, LX/AtQ;->A01:Z

    .line 73
    .line 74
    invoke-static {v2, v1, v3, v0}, LX/9v0;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v4, :cond_0

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    return v3
.end method
