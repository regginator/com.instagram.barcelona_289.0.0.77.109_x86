.class public final LX/9L5;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/05x;

.field public final A03:LX/9Cd;


# direct methods
.method public constructor <init>(LX/05x;LX/9Cd;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const-string v0, "clips_viewer_netego"

    .line 1
    .line 2
    invoke-static {v0}, LX/GZU;->A00(Ljava/lang/String;)LX/GZU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/B4a;-><init>(LX/GZU;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/9L5;->A02:LX/05x;

    .line 10
    .line 11
    iput-object p4, p0, LX/9L5;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/9L5;->A00:LX/4u2;

    .line 14
    .line 15
    iput-object p2, p0, LX/9L5;->A03:LX/9Cd;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/9L5;LX/8yd;LX/8q1;Ljava/lang/String;)LX/B6v;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9L5;->A00:LX/4u2;

    .line 1
    .line 2
    invoke-static {p1, v0, p3}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p1, LX/8yd;->A0A:LX/Bqu;

    .line 11
    .line 12
    invoke-interface {v3}, LX/Bnj;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/B6v;->A4C:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v3}, LX/Bnj;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/B6v;->A4a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/8yd;->A08()LX/8oh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/8oh;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, LX/B6v;->A4d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/8yd;->A08()LX/8oh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/8oh;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v1, LX/B6v;->A29:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, LX/8yd;->A08()LX/8oh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/8oh;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/B6v;->A5f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2}, LX/8q1;->A01()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, LX/B6v;->A0J(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/9L5;->A03:LX/9Cd;

    .line 56
    .line 57
    iget-object v0, v0, LX/9Cd;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, LX/B6v;->A5J:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LX/B6v;->A0N(LX/0kp;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LX/8q1;->A04:LX/B8r;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget v0, v0, LX/B8r;->A0F:I

    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/B6v;->A0X(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    const/4 v0, -0x1

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
.end method
