.class public final LX/4Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rc;


# instance fields
.field public final synthetic A00:LX/3bX;


# direct methods
.method public constructor <init>(LX/3bX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Kv;->A00:LX/3bX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BmA(LX/B7B;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/4Kv;->A00:LX/3bX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v6, LX/3bX;->A01:Z

    .line 4
    .line 5
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, v6, LX/3bX;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-boolean v0, v6, LX/3bX;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v8, LX/LMw;->A0L:LX/LMw;

    .line 20
    .line 21
    :goto_0
    sget-object v7, LX/LMx;->A0J:LX/LMx;

    .line 22
    .line 23
    sget-object v3, LX/2E6;->A02:LX/2E6;

    .line 24
    .line 25
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 36
    .line 37
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    const-string v0, "ig_media_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "waterfall_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v3, v7, v2, v4}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/3bX;->A09:LX/0Pj;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/3zN;

    .line 59
    .line 60
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const-string v0, "ig_self_story"

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0, v1}, LX/3zN;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-static {v4}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v0, LX/Dc5;->A0K:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "primary_click"

    .line 77
    .line 78
    const-string v0, "self_story"

    .line 79
    .line 80
    invoke-static {v4, v1, v0, v2, v5}, LX/2Wc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v6, v5}, LX/3bX;->A02(LX/B7B;LX/3bX;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, v6, LX/3bX;->A05:LX/BrI;

    .line 87
    .line 88
    invoke-interface {v0}, LX/BrI;->Cei()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object v8, LX/LMw;->A0M:LX/LMw;

    .line 95
    .line 96
    goto :goto_0
    .line 97
.end method

.method public final BtU(LX/B7B;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4Kv;->A00:LX/3bX;

    .line 1
    .line 2
    iget-object v6, v0, LX/3bX;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/3bX;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v5, LX/LMw;->A0L:LX/LMw;

    .line 9
    .line 10
    :goto_0
    sget-object v4, LX/LMx;->A0J:LX/LMx;

    .line 11
    .line 12
    sget-object v3, LX/2E6;->A03:LX/2E6;

    .line 13
    .line 14
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 25
    .line 26
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    const-string v0, "ig_media_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v3, v4, v2, v6}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v5, LX/LMw;->A0M:LX/LMw;

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final CL9(LX/B7B;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/4Kv;->A00:LX/3bX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v8, LX/3bX;->A01:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v6, v8, LX/3bX;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v6}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, LX/Dc5;->A0K:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "primary_click"

    .line 24
    .line 25
    const-string v0, "self_story"

    .line 26
    .line 27
    invoke-static {v6, v1, v0, v2, v7}, LX/2Wc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v8, LX/3bX;->A00:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v5, LX/LMw;->A0L:LX/LMw;

    .line 35
    .line 36
    :goto_0
    sget-object v4, LX/LMx;->A0J:LX/LMx;

    .line 37
    .line 38
    sget-object v3, LX/2E6;->A04:LX/2E6;

    .line 39
    .line 40
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 49
    .line 50
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    const-string v0, "ig_media_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "waterfall_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v7}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v3, v4, v2, v6}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v8, v7}, LX/3bX;->A02(LX/B7B;LX/3bX;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, v8, LX/3bX;->A05:LX/BrI;

    .line 69
    .line 70
    invoke-interface {v0}, LX/BrI;->Cei()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v5, LX/LMw;->A0M:LX/LMw;

    .line 77
    .line 78
    goto :goto_0
.end method

.method public final CMp()V
    .locals 0

    return-void
.end method

.method public final CMt()V
    .locals 0

    return-void
.end method
