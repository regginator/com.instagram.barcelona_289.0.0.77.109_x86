.class public final LX/FYV;
.super LX/Gd1;
.source ""


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    sget-object v0, LX/Fdh;->A04:LX/Fdh;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/Gd1;-><init>(Lcom/instagram/service/session/UserSession;LX/Fdh;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Hfo;->A00:LX/Hfo;

    .line 6
    .line 7
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FYV;->A06:LX/0Pj;

    .line 12
    .line 13
    sget-object v0, LX/Hfn;->A00:LX/Hfn;

    .line 14
    .line 15
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FYV;->A03:LX/0Pj;

    .line 20
    .line 21
    const/16 v0, 0x2e

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FYV;->A05:LX/0Pj;

    .line 28
    .line 29
    sget-object v0, LX/EY4;->A00:LX/EY4;

    .line 30
    .line 31
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FYV;->A04:LX/0Pj;

    .line 36
    .line 37
    const/16 v0, 0x2d

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FYV;->A01:LX/0Pj;

    .line 44
    .line 45
    const/16 v0, 0x2c

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/Emn;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FYV;->A00:LX/0Pj;

    .line 52
    .line 53
    sget-object v0, LX/Hfm;->A00:LX/Hfm;

    .line 54
    .line 55
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FYV;->A02:LX/0Pj;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static A00(LX/FYV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FYV;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 7
    .line 8
    return-object p0
.end method
