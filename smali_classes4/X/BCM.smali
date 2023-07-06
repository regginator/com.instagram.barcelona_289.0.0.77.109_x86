.class public final LX/BCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkn;


# instance fields
.field public final synthetic A00:LX/Alp;

.field public final synthetic A01:LX/BD1;

.field public final synthetic A02:LX/9W0;


# direct methods
.method public constructor <init>(LX/Alp;LX/BD1;LX/9W0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BCM;->A01:LX/BD1;

    .line 1
    .line 2
    iput-object p1, p0, LX/BCM;->A00:LX/Alp;

    .line 3
    .line 4
    iput-object p3, p0, LX/BCM;->A02:LX/9W0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C5K(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BCM;->A01:LX/BD1;

    .line 1
    .line 2
    iget-object v0, v0, LX/BD1;->A0A:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final C5T(Ljava/lang/String;Z)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/BCM;->A01:LX/BD1;

    .line 1
    .line 2
    iget-object v0, v1, LX/BD1;->A0A:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/BCM;->A00:LX/Alp;

    .line 8
    .line 9
    iget-object v11, v1, LX/BD1;->A09:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v4, v11}, LX/Alp;->A0K(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iget-object v9, p0, LX/BCM;->A02:LX/9W0;

    .line 15
    .line 16
    iget-object v0, v9, LX/9W0;->A01:LX/Alp;

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v11}, LX/Alp;->A0N(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v11}, LX/Alp;->A0F(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v11}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    invoke-virtual {v4, v3, v11}, LX/Alp;->A08(LX/B7B;Lcom/instagram/service/session/UserSession;)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    iget-object v0, v1, LX/BD1;->A07:LX/BrE;

    .line 43
    .line 44
    invoke-interface {v0, v3}, LX/BrE;->BDp(LX/B7B;)LX/Afv;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v10, v1, LX/BD1;->A08:LX/BrN;

    .line 49
    .line 50
    iget-object v8, v1, LX/BD1;->A06:LX/BD4;

    .line 51
    .line 52
    iget-object v5, v1, LX/BD1;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 53
    .line 54
    iget-object v6, v1, LX/BD1;->A03:LX/9gQ;

    .line 55
    .line 56
    iget-object v2, v1, LX/BD1;->A05:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 57
    .line 58
    iget-object v1, v1, LX/BD1;->A01:LX/8YJ;

    .line 59
    .line 60
    invoke-static/range {v1 .. v13}, LX/AkR;->A01(LX/8YJ;LX/4u2;LX/B7B;LX/Alp;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;LX/Afv;LX/BrD;LX/9W0;LX/BrN;Lcom/instagram/service/session/UserSession;II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v0, v1, LX/BD1;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iput-object p1, v1, LX/BD1;->A00:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v1, LX/BD1;->A04:LX/9GK;

    .line 75
    .line 76
    iget-object v1, v4, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 77
    .line 78
    const-string v0, "reel_empty"

    .line 79
    .line 80
    invoke-virtual {v2, v1, p1, v0}, LX/9GK;->A08(Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
