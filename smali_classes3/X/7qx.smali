.class public final LX/7qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YP;


# instance fields
.field public final synthetic A00:LX/5uO;

.field public final synthetic A01:LX/75D;

.field public final synthetic A02:LX/7cY;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5uO;LX/75D;LX/7cY;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qx;->A00:LX/5uO;

    .line 1
    .line 2
    iput-object p2, p0, LX/7qx;->A01:LX/75D;

    .line 3
    .line 4
    iput-object p4, p0, LX/7qx;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/7qx;->A02:LX/7cY;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bpg(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7qx;->A01:LX/75D;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0904e9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/8YL;

    .line 14
    .line 15
    iget-object v0, p0, LX/7qx;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/AiY;->A00(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/7qx;->A02:LX/7cY;

    .line 25
    .line 26
    invoke-static {v2}, LX/7cY;->A09(LX/7cY;)LX/6he;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2, v3}, LX/4uW;->A1O(LX/3Wp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v0, v1}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final BqE(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7qx;->A01:LX/75D;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0904e9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/8YL;

    .line 14
    .line 15
    iget-object v0, p0, LX/7qx;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/AiY;->A01(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/7qx;->A02:LX/7cY;

    .line 25
    .line 26
    const/16 v0, 0x26

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2, v3}, LX/4uW;->A1O(LX/3Wp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v0, v1}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method
