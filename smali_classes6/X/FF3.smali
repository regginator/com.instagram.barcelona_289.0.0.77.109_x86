.class public final LX/FF3;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/Hjd;

.field public final synthetic A01:LX/GzF;

.field public final synthetic A02:Z

.field public final synthetic A03:LX/Ho0;

.field public final synthetic A04:LX/Gyo;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ho0;LX/Gyo;LX/Hjd;LX/GzF;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FF3;->A04:LX/Gyo;

    .line 1
    .line 2
    iput-object p5, p0, LX/FF3;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/FF3;->A03:LX/Ho0;

    .line 5
    .line 6
    iput-object p4, p0, LX/FF3;->A01:LX/GzF;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/FF3;->A02:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/FF3;->A00:LX/Hjd;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 10

    .line 0
    const v0, -0x1971d873

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/FF3;->A04:LX/Gyo;

    .line 11
    .line 12
    iget-object v4, v3, LX/Gyo;->A00:LX/GaV;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v7, p0, LX/FF3;->A05:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const-string v9, "cannot find cachedata in disk"

    .line 22
    .line 23
    invoke-virtual/range {v4 .. v9}, LX/GaV;->A02(JLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LX/FF3;->A01:LX/GzF;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LX/FF3;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/Gyo;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/GYE;->A00(LX/0if;)LX/GYE;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "bg_prefetch"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/GYE;->A01(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/FF3;->A03:LX/Ho0;

    .line 51
    .line 52
    iget-object v0, p0, LX/FF3;->A00:LX/Hjd;

    .line 53
    .line 54
    invoke-static {v1, v3, v0, v4, v7}, LX/Gyo;->A03(LX/Ho0;LX/Gyo;LX/Hjd;LX/GzF;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const v0, 0x68c42ee0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const v0, -0xdb0b807

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v9, LX/Bql;

    .line 10
    .line 11
    const v0, -0x17cab32c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    invoke-super {v4, v9}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v9}, LX/Bql;->AV2()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    cmp-long v0, v7, v5

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v3, "IgApiPrefetchScheduler"

    .line 34
    .line 35
    const-string v0, "invalid cache responseObject"

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-interface {v9}, LX/Bql;->AV2()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    const/4 v13, 0x1

    .line 49
    new-instance v8, LX/G8h;

    .line 50
    .line 51
    invoke-direct/range {v8 .. v13}, LX/G8h;-><init>(LX/Bql;LX/0h2;JZ)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, LX/FF3;->A04:LX/Gyo;

    .line 55
    .line 56
    iget-object v0, v3, LX/Gyo;->A02:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v15, v4, LX/FF3;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v14, v3, LX/Gyo;->A00:LX/GaV;

    .line 64
    .line 65
    invoke-interface {v9}, LX/8aA;->getResponseId()I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    invoke-interface {v9}, LX/Bql;->AV2()J

    .line 70
    .line 71
    .line 72
    move-result-wide v17

    .line 73
    move/from16 v19, v13

    .line 74
    .line 75
    invoke-virtual/range {v14 .. v19}, LX/GaV;->A03(Ljava/lang/String;IJZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/FF3;->A03:LX/Ho0;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0, v9}, LX/Ho0;->CNO(LX/Bql;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const v0, -0x3cdd6d3e

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 89
    .line 90
    .line 91
    const v0, -0x335707c0    # -8.85888E7f

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method
