.class public final LX/99B;
.super LX/1mg;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/B8O;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:LX/B8r;

.field public final synthetic A04:LX/Bo6;


# direct methods
.method public constructor <init>(LX/B8O;LX/B7P;LX/B8r;Lcom/instagram/model/reels/Reel;LX/Bo6;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/99B;->A01:LX/B8O;

    .line 1
    .line 2
    iput-object p3, p0, LX/99B;->A03:LX/B8r;

    .line 3
    .line 4
    iput-object p5, p0, LX/99B;->A04:LX/Bo6;

    .line 5
    .line 6
    iput-object p2, p0, LX/99B;->A02:LX/B7P;

    .line 7
    .line 8
    iput-object p4, p0, LX/99B;->A00:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    invoke-direct {p0, p6}, LX/1mg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/3Yp;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const v0, -0x3de91387

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/99B;->A01:LX/B8O;

    .line 8
    .line 9
    iget-object v0, p0, LX/99B;->A00:Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/99B;->A02:LX/B7P;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v1, v0, v2}, LX/B8O;->A00(LX/B8O;LX/B7P;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x264dd530

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x3e761bd1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p2, LX/98y;

    .line 8
    .line 9
    const v0, 0x4561aa9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, LX/1mg;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/98y;)Lcom/instagram/model/reels/Reel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, p0, LX/99B;->A01:LX/B8O;

    .line 34
    .line 35
    iget-object v1, p0, LX/99B;->A03:LX/B8r;

    .line 36
    .line 37
    iget-object v0, p0, LX/99B;->A04:LX/Bo6;

    .line 38
    .line 39
    invoke-static {v4, v1, v2, v0}, LX/B8O;->A01(LX/B8O;LX/B8r;Lcom/instagram/model/reels/Reel;LX/Bo6;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, p0, LX/99B;->A02:LX/B7P;

    .line 47
    .line 48
    iget-object v1, p2, LX/98y;->A08:LX/FeY;

    .line 49
    .line 50
    sget-object v0, LX/FeY;->A03:LX/FeY;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v2, v0, v3}, LX/B8O;->A00(LX/B8O;LX/B7P;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x664d137f

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 67
    .line 68
    .line 69
    const v0, -0x7d5cc1e5

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
