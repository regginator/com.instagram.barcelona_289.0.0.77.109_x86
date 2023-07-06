.class public final LX/7By;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7By;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/5vO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object p0, p3

    .line 7
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {p2}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p2, p3}, LX/Ak7;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, p1

    .line 27
    invoke-static {p1}, LX/3jN;->A0H(LX/5vO;)LX/8YL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 p1, 0x1

    .line 32
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;

    .line 33
    .line 34
    move p2, p4

    .line 35
    invoke-direct/range {v2 .. v10}, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, LX/GzF;->A00:LX/3jG;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method

.method public static final A01(LX/5vO;LX/6he;LX/28R;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    move-object p0, p3

    .line 2
    invoke-static {v4, p3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x4

    .line 7
    move-object v7, p2

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v6}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v0, LX/7By;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v6}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x154

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-class v1, LX/F7U;

    .line 57
    .line 58
    const-class v0, LX/GWZ;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v4}, LX/3jN;->A0H(LX/5vO;)LX/8YL;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, LX/9FC;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    move p1, p4

    .line 72
    invoke-direct/range {v2 .. v10}, LX/9FC;-><init>(LX/B1t;LX/5vO;LX/6he;Lcom/instagram/service/session/UserSession;LX/28R;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v1, LX/GzF;->A00:LX/3jG;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A02(LX/5vO;LX/6he;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v6}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v0, LX/7By;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v6}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x154

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/F7U;

    .line 52
    .line 53
    const-class v0, LX/GWZ;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0}, LX/3jN;->A0H(LX/5vO;)LX/8YL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 p0, 0x0

    .line 64
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    move p1, p3

    .line 68
    invoke-direct/range {v2 .. v10}, Lcom/instagram/common/api/base/IDxACallbackShape0S2410000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, LX/GzF;->A00:LX/3jG;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
