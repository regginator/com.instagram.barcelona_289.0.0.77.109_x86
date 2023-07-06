.class public final LX/7kE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YG;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/5vL;

.field public final synthetic A02:LX/5vO;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/5vL;LX/5vO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7kE;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/7kE;->A01:LX/5vL;

    .line 3
    .line 4
    iput-object p1, p0, LX/7kE;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p3, p0, LX/7kE;->A02:LX/5vO;

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
.method public final CGX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGz(LX/9gQ;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/B7P;

    .line 12
    .line 13
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 14
    .line 15
    iget-object v3, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/B7P;

    .line 22
    .line 23
    iget-object v7, p0, LX/7kE;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v0, v7}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/9gQ;->A0L:LX/9gQ;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_0
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/7rs;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v3, p2, v4}, Lcom/instagram/reels/store/ReelStore;->A0G(LX/BoW;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/reels/Reel;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p0, LX/7kE;->A01:LX/5vL;

    .line 55
    .line 56
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, LX/7kE;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    iget-object v0, p0, LX/7kE;->A02:LX/5vO;

    .line 63
    .line 64
    invoke-static {v0}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual/range {v1 .. v7}, LX/5vL;->A01(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method
