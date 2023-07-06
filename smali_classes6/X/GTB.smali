.class public final LX/GTB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GTB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GTB;

    invoke-direct {v0}, LX/GTB;-><init>()V

    sput-object v0, LX/GTB;->A00:LX/GTB;

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


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3bC;->A01(Lcom/instagram/user/model/User;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, LX/3bC;->A01(Lcom/instagram/user/model/User;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :cond_1
    invoke-static {p1}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/Gxy;->A0d:LX/4Sz;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4Sz;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A00()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 51
    .line 52
    const-wide v0, 0x810562000a0c06L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    :cond_4
    if-eqz v4, :cond_5

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 70
    .line 71
    const-wide v0, 0x81056200120c0eL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, p1, v0, v1, v3}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_5
    return v3
.end method
