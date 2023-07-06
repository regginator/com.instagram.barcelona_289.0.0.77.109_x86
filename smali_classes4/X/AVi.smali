.class public final LX/AVi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(LX/8yd;LX/3KF;Lcom/instagram/service/session/UserSession;I)LX/8pO;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    new-instance v3, LX/AcH;

    .line 15
    .line 16
    invoke-direct {v3, v0, v2, v1}, LX/AcH;-><init>(IFZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v4, 0x0

    .line 20
    invoke-static {p0, v4, v3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p0, LX/8yd;->A00:LX/9eW;

    .line 28
    .line 29
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p0, p1, p2, v4, v4}, LX/9pL;->A00(LX/8yd;LX/3KF;Lcom/instagram/service/session/UserSession;ZZ)LX/8ok;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/8pO;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0, v3, v2}, LX/8pO;-><init>(LX/8ok;LX/8yd;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
.end method
