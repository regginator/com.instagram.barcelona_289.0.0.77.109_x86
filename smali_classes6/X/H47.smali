.class public final LX/H47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr0;
.implements LX/Hr1;
.implements LX/Hq4;
.implements LX/Hl1;


# instance fields
.field public A00:LX/B7P;

.field public A01:LX/GTp;

.field public A02:LX/Hq5;

.field public A03:LX/GJZ;

.field public A04:LX/Hsp;

.field public A05:LX/B7A;

.field public final A06:I

.field public final A07:LX/0l7;

.field public final A08:LX/HtR;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/B7P;LX/Hq5;LX/HtR;LX/GJZ;LX/Hsp;LX/B7A;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/H47;->A08:LX/HtR;

    .line 4
    .line 5
    iput-object p6, p0, LX/H47;->A04:LX/Hsp;

    .line 6
    .line 7
    iput-object p7, p0, LX/H47;->A05:LX/B7A;

    .line 8
    .line 9
    iput-object p5, p0, LX/H47;->A03:LX/GJZ;

    .line 10
    .line 11
    iput-object p3, p0, LX/H47;->A02:LX/Hq5;

    .line 12
    .line 13
    iput-object p8, p0, LX/H47;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/H47;->A07:LX/0l7;

    .line 16
    .line 17
    iput-object p2, p0, LX/H47;->A00:LX/B7P;

    .line 18
    .line 19
    iput p9, p0, LX/H47;->A06:I

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/0l7;Ljava/lang/String;)I
    .locals 1

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-string v0, "contextual_feed"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "main_feed"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x418

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 p0, 0x2

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public static A01(LX/09x;LX/H47;Lcom/instagram/service/session/UserSession;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v2, p0, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/09x;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/H47;->A00:LX/B7P;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "a_pk"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/H47;->A05:LX/B7A;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/B7A;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "extra_data_token"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/H47;->A00:LX/B7P;

    .line 35
    .line 36
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 37
    .line 38
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "m_pk"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/H47;->A03:LX/GJZ;

    .line 46
    .line 47
    iget-object v0, v0, LX/GJZ;->A01:LX/8vx;

    .line 48
    .line 49
    iget-object v1, v0, LX/8vx;->A07:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x35f

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A02(LX/B7P;I)LX/8vv;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/B7P;->A21()LX/8vv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/B7P;->A20()LX/8vv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A03(LX/B7P;I)LX/GJZ;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p1, p0, LX/8vv;->A00:LX/8vx;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p0, LX/GJZ;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/GJZ;-><init>(LX/8vx;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A04(LX/09y;LX/H47;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p1, LX/H47;->A05:LX/B7A;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B7A;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "extra_data_token"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/H47;->A00:LX/B7P;

    .line 12
    .line 13
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 14
    .line 15
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "m_pk"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/H47;->A00:LX/B7P;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A05(LX/B7P;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H47;->A00:LX/B7P;

    .line 4
    .line 5
    iget v2, p0, LX/H47;->A06:I

    .line 6
    .line 7
    invoke-static {p1, v2}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v2}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/8vv;->A01:LX/8yZ;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v2}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/8vv;->A01:LX/8yZ;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/B7A;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/B7A;-><init>(LX/8yZ;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/H47;->A05:LX/B7A;

    .line 37
    .line 38
    :cond_0
    invoke-static {p1, v2}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1, v2}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/8vv;->A00:LX/8vx;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v2}, LX/H47;->A03(LX/B7P;I)LX/GJZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/H47;->A03:LX/GJZ;

    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method public final ACQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H47;->A08:LX/HtR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HtR;->AMd()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BVZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, LX/B7P;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast p1, LX/B7P;

    .line 8
    .line 9
    iget v4, p0, LX/H47;->A06:I

    .line 10
    .line 11
    invoke-static {p1, v4}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-static {p1, v4}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v4}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/8vv;->A01:LX/8yZ;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v4}, LX/H47;->A03(LX/B7P;I)LX/GJZ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/H47;->A03:LX/GJZ;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    instance-of v0, p2, LX/EvO;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :cond_1
    invoke-static {p1, v4}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1, v4}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/8vv;->A01:LX/8yZ;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v4}, LX/H47;->A03(LX/B7P;I)LX/GJZ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/H47;->A03:LX/GJZ;

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    instance-of v0, p2, LX/EuY;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :cond_3
    invoke-static {p1, v4}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p1, v4}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/8vv;->A01:LX/8yZ;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {p1, v4}, LX/H47;->A03(LX/B7P;I)LX/GJZ;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/H47;->A03:LX/GJZ;

    .line 92
    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    instance-of v1, p2, LX/8lw;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    :cond_5
    if-nez v3, :cond_6

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    :cond_6
    const/4 v5, 0x1

    .line 108
    :cond_7
    return v5
    .line 109
    .line 110
.end method

.method public final BVd(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, LX/B7P;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    check-cast p1, LX/B7P;

    .line 8
    .line 9
    iget v5, p0, LX/H47;->A06:I

    .line 10
    .line 11
    invoke-static {p1, v5}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-static {p1, v5}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v5}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/8vv;->A01:LX/8yZ;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v5}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/8vv;->A01:LX/8yZ;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/B7A;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/B7A;-><init>(LX/8yZ;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/H47;->A05:LX/B7A;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    instance-of v0, p2, LX/EuW;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :cond_1
    invoke-static {p1, v5}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p1, v5}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/8vv;->A01:LX/8yZ;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p1, v5}, LX/H47;->A03(LX/B7P;I)LX/GJZ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/H47;->A03:LX/GJZ;

    .line 74
    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    instance-of v0, p2, LX/EvO;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    :cond_3
    invoke-static {p1, v5}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {p1, v5}, LX/H47;->A02(LX/B7P;I)LX/8vv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/8vv;->A01:LX/8yZ;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {p1, v5}, LX/H47;->A03(LX/B7P;I)LX/GJZ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/H47;->A03:LX/GJZ;

    .line 102
    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    instance-of v1, p2, LX/EuY;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    :cond_5
    if-nez v4, :cond_6

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    :cond_6
    const/4 v3, 0x1

    .line 118
    :cond_7
    return v3
    .line 119
    .line 120
    .line 121
.end method

.method public final Bki()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/H47;->A04:LX/Hsp;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/H47;->A00:LX/B7P;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/H47;->A03:LX/GJZ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/H47;->A08:LX/HtR;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/HtR;->getModelIndex(Ljava/lang/Object;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget v5, v2, v0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget v0, v2, v1

    .line 28
    .line 29
    add-int/2addr v5, v0

    .line 30
    sub-int/2addr v5, v1

    .line 31
    invoke-interface {v6, v5}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    const-string v0, "survey view is null, position: "

    .line 38
    .line 39
    invoke-static {v0, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "InlineSurveyDelegate"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/Bs8;->A03(Landroid/content/res/Resources;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-interface {v6}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v7, v0}, LX/Alw;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-double v3, v0

    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-double v0, v0

    .line 72
    div-double/2addr v3, v0

    .line 73
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    cmpg-double v0, v3, v1

    .line 76
    .line 77
    if-gez v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v6}, LX/Hsp;->Cwl()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v7, v0}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v0, v8

    .line 95
    invoke-interface {v6, v5, v0}, LX/Hsp;->Cuz(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final BuZ(LX/GUr;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/H47;->A00:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H47;->A05:LX/B7A;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/H47;->A03:LX/GJZ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/H47;->A01:LX/GTp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/H47;->A09:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v3}, LX/9sU;->A00(Lcom/instagram/service/session/UserSession;)LX/A7R;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/H47;->A05:LX/B7A;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/B7A;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x1

    .line 29
    iget-object v0, v2, LX/A7R;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/H47;->A01:LX/GTp;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/GTp;->A01()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/H47;->A00:LX/B7P;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/H47;->A05:LX/B7A;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/H47;->A03:LX/GJZ;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/H47;->A07:LX/0l7;

    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v0, p0, LX/H47;->A06:I

    .line 62
    .line 63
    if-ne v0, v4, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, LX/GJZ;->A01:LX/8vx;

    .line 66
    .line 67
    iget-object v0, v0, LX/8vx;->A07:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v1, LX/0jR;->A06:LX/0jR;

    .line 72
    .line 73
    const-string v0, "instagram_organic_in_feed_survey_exit"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x773

    .line 80
    .line 81
    invoke-static {v1, p0, v3, v0}, LX/H47;->A01(LX/09x;LX/H47;Lcom/instagram/service/session/UserSession;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, p0, LX/H47;->A05:LX/B7A;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/B7A;->BIM()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x19

    .line 92
    .line 93
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    const-string v0, "instagram_explore_inline_survey_exit"

    .line 105
    .line 106
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x6fe

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, p0, v3}, LX/H47;->A04(LX/09y;LX/H47;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "a_pk"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_1
    const-string v1, "question_id"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p1, LX/GUr;->A03:LX/8vw;

    .line 132
    .line 133
    iget-object v0, v0, LX/8vw;->A03:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final BzX(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final BzZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/H47;->A00:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/H47;->A05:LX/B7A;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/H47;->A03:LX/GJZ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/H47;->A02:LX/Hq5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/H47;->A01:LX/GTp;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p1, LX/GJZ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/H47;->A09:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x810b0a00001d52L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p1, LX/GJZ;

    .line 40
    .line 41
    iput-object p1, p0, LX/H47;->A03:LX/GJZ;

    .line 42
    .line 43
    :cond_0
    check-cast p2, LX/H5i;

    .line 44
    .line 45
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p2, LX/H5i;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, p0, LX/H47;->A02:LX/Hq5;

    .line 54
    .line 55
    invoke-interface {v0}, LX/Hq5;->CCJ()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/H47;->A01:LX/GTp;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/GTp;->A01()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/H47;->A02:LX/Hq5;

    .line 64
    .line 65
    iget-object v0, p0, LX/H47;->A05:LX/B7A;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/Hq5;->Byr(LX/BoF;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/H47;->A00:LX/B7P;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/H47;->A05:LX/B7A;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v4, p0, LX/H47;->A03:LX/GJZ;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iget-object v3, p0, LX/H47;->A09:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v0, p0, LX/H47;->A07:LX/0l7;

    .line 85
    .line 86
    invoke-static {v0, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v1, p0, LX/H47;->A06:I

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v4, LX/GJZ;->A01:LX/8vx;

    .line 96
    .line 97
    iget-object v0, v0, LX/8vx;->A07:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    sget-object v1, LX/0jR;->A06:LX/0jR;

    .line 102
    .line 103
    const-string v0, "instagram_organic_in_feed_survey_response"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x775

    .line 110
    .line 111
    invoke-static {v1, p0, v3, v0}, LX/H47;->A01(LX/09x;LX/H47;Lcom/instagram/service/session/UserSession;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, p0, LX/H47;->A03:LX/GJZ;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/GJZ;->A02()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "response"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/H47;->A05:LX/B7A;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/B7A;->BIM()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x19

    .line 137
    .line 138
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final CEE(LX/GJZ;LX/GUr;)V
    .locals 0

    return-void
.end method

.method public final CEF(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget v1, p0, LX/H47;->A06:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/H47;->A00:LX/B7P;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/H47;->A05:LX/B7A;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/H47;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, p0, LX/H47;->A07:LX/0l7;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "instagram_explore_inline_survey_question_impression"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x700

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p0, v3}, LX/H47;->A04(LX/09y;LX/H47;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "a_pk"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "question_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final CL3()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H47;->A05:LX/B7A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H47;->A00:LX/B7P;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/H47;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/H47;->A06:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/H47;->A07:LX/0l7;

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "instagram_explore_inline_survey_invitation_impression"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x6ff

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/H47;->A05:LX/B7A;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/B7A;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "extra_data_token"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/H47;->A00:LX/B7P;

    .line 51
    .line 52
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 53
    .line 54
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/H47;->A00:LX/B7P;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "a_pk"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
.end method

.method public final CL4(LX/H5h;LX/B7A;)V
    .locals 4

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p1, LX/H5h;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/H47;->A05:LX/B7A;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/H47;->A03:LX/GJZ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/H47;->A00:LX/B7P;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/H47;->A01:LX/GTp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/GTp;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/H47;->A09:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, p0, LX/H47;->A07:LX/0l7;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v1, p0, LX/H47;->A06:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/H47;->A03:LX/GJZ;

    .line 37
    .line 38
    iget-object v0, v0, LX/GJZ;->A01:LX/8vx;

    .line 39
    .line 40
    iget-object v0, v0, LX/8vx;->A07:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, LX/0jR;->A06:LX/0jR;

    .line 45
    .line 46
    const-string v0, "instagram_organic_in_feed_survey_click"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x772

    .line 53
    .line 54
    invoke-static {v1, p0, v3, v0}, LX/H47;->A01(LX/09x;LX/H47;Lcom/instagram/service/session/UserSession;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LX/H47;->A05:LX/B7A;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/B7A;->BIM()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x19

    .line 65
    .line 66
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-virtual {v0, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const-string v0, "instagram_explore_inline_survey_click"

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x6fd

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p0, v3}, LX/H47;->A04(LX/09y;LX/H47;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "a_pk"

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public final CL5()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/H47;->BuZ(LX/GUr;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
