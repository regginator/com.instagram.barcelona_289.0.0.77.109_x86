.class public final LX/Grv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsK;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Hjd;

.field public final synthetic A02:LX/GzD;

.field public final synthetic A03:LX/Gyl;

.field public final synthetic A04:LX/GzE;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gyl;LX/Hjd;LX/GzE;LX/GzD;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Grv;->A03:LX/Gyl;

    .line 1
    .line 2
    iput-object p3, p0, LX/Grv;->A04:LX/GzE;

    .line 3
    .line 4
    iput-object p5, p0, LX/Grv;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Grv;->A02:LX/GzD;

    .line 7
    .line 8
    iput-object p2, p0, LX/Grv;->A01:LX/Hjd;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/Grv;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final BrU(LX/Bbg;LX/FFu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grv;->A04:LX/GzE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GzE;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final ByL(LX/3Yp;LX/Bbg;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Grv;->A03:LX/Gyl;

    .line 1
    .line 2
    iget-object v3, v2, LX/Gyl;->A00:LX/GaV;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-object v6, p0, LX/Grv;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const-string v8, "cannot find cachedata in disk"

    .line 12
    .line 13
    invoke-virtual/range {v3 .. v8}, LX/GaV;->A02(JLjava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Grv;->A02:LX/GzD;

    .line 17
    .line 18
    iget-object v0, p0, LX/Grv;->A01:LX/Hjd;

    .line 19
    .line 20
    invoke-static {v2, v0, v1, v6}, LX/Gyl;->A02(LX/Gyl;LX/Hjd;LX/GzD;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final synthetic ByM(LX/3Yp;LX/Bbg;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic C9E(LX/8aA;LX/Bbg;LX/FFu;)V
    .locals 8

    .line 0
    check-cast p1, LX/Bql;

    .line 1
    .line 2
    invoke-interface {p1}, LX/Bql;->AV2()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "IgApiPrefetchStreamingScheduler"

    .line 13
    .line 14
    const-string v0, "invalid cache responseObject"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, LX/Bql;->AV2()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-interface {p1}, LX/8aA;->getResponseId()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v3, p0, LX/Grv;->A04:LX/GzE;

    .line 29
    .line 30
    new-instance v2, LX/G6r;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, LX/G6r;-><init>(LX/GzE;IJZ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/Grv;->A03:LX/Gyl;

    .line 36
    .line 37
    iget-object v0, v1, LX/Gyl;->A02:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v3, p0, LX/Grv;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/Grv;->A00:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, LX/Gyl;->A00:LX/GaV;

    .line 49
    .line 50
    invoke-interface {p1}, LX/8aA;->getResponseId()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {p1}, LX/Bql;->AV2()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual/range {v2 .. v7}, LX/GaV;->A03(Ljava/lang/String;IJZ)V

    .line 59
    .line 60
    .line 61
    iput-boolean v7, p0, LX/Grv;->A00:Z

    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final synthetic C9F(LX/8aA;LX/Bbg;LX/FFu;)V
    .locals 0

    return-void
.end method

.method public final CGg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grv;->A04:LX/GzE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GzE;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic CGq()V
    .locals 0

    return-void
.end method

.method public final synthetic CHE(LX/Bbg;LX/FFu;)V
    .locals 0

    return-void
.end method
