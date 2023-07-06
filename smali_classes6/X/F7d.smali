.class public final LX/F7d;
.super LX/1mg;
.source ""


# instance fields
.field public final synthetic A00:LX/Hjc;

.field public final synthetic A01:LX/9gQ;

.field public final synthetic A02:LX/BmX;

.field public final synthetic A03:LX/ATl;

.field public final synthetic A04:LX/Bo6;

.field public final synthetic A05:LX/GW0;


# direct methods
.method public constructor <init>(LX/Hjc;LX/9gQ;LX/BmX;LX/ATl;LX/Bo6;LX/GW0;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/F7d;->A05:LX/GW0;

    .line 1
    .line 2
    iput-object p1, p0, LX/F7d;->A00:LX/Hjc;

    .line 3
    .line 4
    iput-object p5, p0, LX/F7d;->A04:LX/Bo6;

    .line 5
    .line 6
    iput-object p3, p0, LX/F7d;->A02:LX/BmX;

    .line 7
    .line 8
    iput-object p4, p0, LX/F7d;->A03:LX/ATl;

    .line 9
    .line 10
    iput-object p2, p0, LX/F7d;->A01:LX/9gQ;

    .line 11
    .line 12
    invoke-direct {p0, p7}, LX/1mg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
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
.end method


# virtual methods
.method public final bridge synthetic A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x66495b74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p2, LX/98y;

    .line 8
    .line 9
    const v0, -0x7bbee2c3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, LX/1mg;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/Emn;->A0O(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/98y;)Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v10, p0, LX/F7d;->A05:LX/GW0;

    .line 31
    .line 32
    iget-object v3, p0, LX/F7d;->A00:LX/Hjc;

    .line 33
    .line 34
    iget-object v8, p0, LX/F7d;->A04:LX/Bo6;

    .line 35
    .line 36
    iget-object v6, p0, LX/F7d;->A02:LX/BmX;

    .line 37
    .line 38
    iget-object v7, p0, LX/F7d;->A03:LX/ATl;

    .line 39
    .line 40
    iget-object v5, p0, LX/F7d;->A01:LX/9gQ;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v3 .. v10}, LX/GW0;->A00(LX/Hjc;Lcom/instagram/model/reels/Reel;LX/9gQ;LX/BmX;LX/ATl;LX/Bo6;Lcom/instagram/search/common/analytics/SearchContext;LX/GW0;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x1fe03e1b

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 50
    .line 51
    .line 52
    const v0, 0x59ff44d7

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
