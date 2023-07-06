.class public final LX/Grt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsK;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Gyl;

.field public final synthetic A02:LX/GzE;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gyl;LX/GzE;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Grt;->A01:LX/Gyl;

    .line 1
    .line 2
    iput-object p3, p0, LX/Grt;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/Grt;->A02:LX/GzE;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Grt;->A00:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final BrU(LX/Bbg;LX/FFu;)V
    .locals 0

    return-void
.end method

.method public final ByL(LX/3Yp;LX/Bbg;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Grt;->A01:LX/Gyl;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gyl;->A00:LX/GaV;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, LX/Grt;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "network prefetch fail"

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, LX/GaV;->A02(JLjava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final synthetic ByM(LX/3Yp;LX/Bbg;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic C9E(LX/8aA;LX/Bbg;LX/FFu;)V
    .locals 17

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v4, v2, LX/Grt;->A01:LX/Gyl;

    .line 7
    .line 8
    iget-object v5, v4, LX/Gyl;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v5}, LX/GvC;->A00(Lcom/instagram/service/session/UserSession;)LX/GvC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v12, v2, LX/Grt;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, LX/GvC;->A00:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {v3, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/GRK;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/GRK;

    .line 28
    .line 29
    invoke-direct {v1, v8, v9, v12, v0}, LX/GRK;-><init>(JLjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, v12, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, LX/GvC;->A00(Lcom/instagram/service/session/UserSession;)LX/GvC;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-virtual {v0, v12, v10}, LX/GvC;->A04(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, LX/8aA;->getResponseId()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v6, v2, LX/Grt;->A02:LX/GzE;

    .line 48
    .line 49
    new-instance v5, LX/G6r;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, LX/G6r;-><init>(LX/GzE;IJZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/Gyl;->A02:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v2, LX/Grt;->A00:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v11, v4, LX/Gyl;->A00:LX/GaV;

    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, LX/8aA;->getResponseId()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    move-wide v14, v8

    .line 70
    move/from16 v16, v10

    .line 71
    .line 72
    invoke-virtual/range {v11 .. v16}, LX/GaV;->A03(Ljava/lang/String;IJZ)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v2, LX/Grt;->A00:Z

    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    iput-wide v8, v1, LX/GRK;->A00:J

    .line 80
    .line 81
    goto :goto_0
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
.end method

.method public final synthetic C9F(LX/8aA;LX/Bbg;LX/FFu;)V
    .locals 0

    return-void
.end method

.method public final CGg()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Grt;->A01:LX/Gyl;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gyl;->A03:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/Grt;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
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
