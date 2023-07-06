.class public final LX/H5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuZ;


# instance fields
.field public final synthetic A00:LX/FGu;


# direct methods
.method public constructor <init>(LX/FGu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H5A;->A00:LX/FGu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AuN()LX/HlC;
    .locals 1

    .line 0
    new-instance v0, LX/H4u;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/H4u;-><init>(LX/H5A;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Bup(LX/B7P;LX/AIB;LX/EvG;LX/B8r;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H5A;->A00:LX/FGu;

    .line 1
    .line 2
    iget-object v0, v2, LX/FGu;->A09:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/FGu;->A09:Ljava/lang/Boolean;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v2, LX/FGu;->A0M:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/635;->A00(Lcom/instagram/service/session/UserSession;)LX/635;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/FGu;->A05:LX/B7P;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/635;->A0N(LX/B7P;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/65H;->A01:LX/65H;

    .line 33
    .line 34
    invoke-static {v2, v0, p2}, LX/FGu;->A06(LX/FGu;LX/65H;LX/AIB;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/FGu;->A05(LX/FGu;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p4, v1, v0, v0}, LX/B8r;->A0b(ZZZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final CLG(LX/B7P;LX/AIB;LX/EvG;LX/B8r;I)V
    .locals 0

    return-void
.end method
