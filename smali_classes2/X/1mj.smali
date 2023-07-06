.class public final LX/1mj;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:LX/0if;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0if;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1mj;->A00:LX/0if;

    .line 4
    .line 5
    iput-object p2, p0, LX/1mj;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/1mj;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private final A00(ZLjava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1mj;->A00:LX/0if;

    .line 1
    .line 2
    invoke-static {v6}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {v6}, LX/0ws;->A0r(LX/0if;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "phone_id_response_received"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x9bb

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v3, v4}, LX/0wv;->A18(LX/09y;J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/2AG;->A01()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v2, v3, v4, v0, v1}, LX/0wr;->A1E(LX/09y;JJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "prefill_available"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/2AG;->A05(LX/09y;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/2AG;->A00()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v2, v0, v1}, LX/0wq;->A16(LX/09y;D)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/0wr;->A1L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v6}, LX/3iy;->A06(LX/09y;LX/0if;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/1mj;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "prefill_type"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/1mj;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "source"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, -0x5698905d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v1, v0}, LX/1mj;->A00(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x3295af40

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x54bc8ca7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/1Ww;

    .line 8
    .line 9
    const v0, -0x50e3d2d

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p1, LX/1Ww;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, LX/1Ww;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sput-object v1, LX/2Fv;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/1Ww;->A00:Ljava/lang/String;

    .line 40
    .line 41
    sput-object v0, LX/2Fv;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "both"

    .line 44
    .line 45
    :goto_0
    const/4 v2, 0x1

    .line 46
    :goto_1
    invoke-direct {p0, v2, v0}, LX/1mj;->A00(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x65d73dc8

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v0, 0x6c92ec1e

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v1, p1, LX/1Ww;->A01:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sput-object v1, LX/2Fv;->A01:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "phone"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sput-object v3, LX/2Fv;->A00:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "email"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    goto :goto_1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
