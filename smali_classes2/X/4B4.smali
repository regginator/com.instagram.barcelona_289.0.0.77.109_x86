.class public final LX/4B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4q3;


# instance fields
.field public final synthetic A00:LX/49x;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/49x;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4B4;->A00:LX/49x;

    .line 1
    .line 2
    iput-object p2, p0, LX/4B4;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final By6()V
    .locals 12

    .line 0
    sget-object v3, LX/2EZ;->A0C:LX/2EZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/4B4;->A00:LX/49x;

    .line 3
    .line 4
    iget-object v4, v2, LX/49x;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/49x;->A04()LX/18b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v6, v1, LX/18b;->A04:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iget-object v7, p0, LX/4B4;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-virtual {v2}, LX/49x;->A04()LX/18b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v11, v1, LX/18b;->A05:Z

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v2}, LX/49x;->A04()LX/18b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/18b;->A01:LX/269;

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v5, ""

    .line 39
    .line 40
    move v10, v9

    .line 41
    invoke-static/range {v3 .. v11}, LX/3OI;->A01(LX/2EZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v11, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v6, v0

    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public final onSuccess()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/4B4;->A00:LX/49x;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/49x;->A04()LX/18b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v1}, LX/49x;->A04()LX/18b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/18b;->A00:Z

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/49x;->A04()LX/18b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v0, LX/18b;->A02:LX/24T;

    .line 24
    .line 25
    :goto_1
    sget-object v3, LX/2EZ;->A0D:LX/2EZ;

    .line 26
    .line 27
    iget-object v4, v1, LX/49x;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1}, LX/49x;->A04()LX/18b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v6, v2, LX/18b;->A04:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    iget-object v7, p0, LX/4B4;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/49x;->A04()LX/18b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-boolean v11, v2, LX/18b;->A05:Z

    .line 52
    .line 53
    :goto_3
    invoke-virtual {v1}, LX/49x;->A04()LX/18b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, LX/18b;->A01:LX/269;

    .line 60
    .line 61
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move v10, v9

    .line 66
    invoke-static/range {v3 .. v11}, LX/3OI;->A01(LX/2EZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v11, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v6, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v0, LX/24T;->A01:LX/24T;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v7, 0x1

    .line 78
    sget-object v4, LX/24T;->A01:LX/24T;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    sget-object v3, LX/269;->A03:LX/269;

    .line 82
    .line 83
    const-string v5, ""

    .line 84
    .line 85
    new-instance v2, LX/18b;

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    invoke-direct/range {v2 .. v8}, LX/18b;-><init>(LX/269;LX/24T;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, LX/49x;->A0B(LX/18b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method
