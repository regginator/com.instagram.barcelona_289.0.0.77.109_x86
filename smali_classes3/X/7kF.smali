.class public final LX/7kF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YG;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/5vL;

.field public final synthetic A02:LX/5vO;

.field public final synthetic A03:LX/7cY;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/5vL;LX/5vO;LX/7cY;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/7kF;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/7kF;->A03:LX/7cY;

    .line 3
    .line 4
    iput-object p3, p0, LX/7kF;->A02:LX/5vO;

    .line 5
    .line 6
    iput-object p2, p0, LX/7kF;->A01:LX/5vL;

    .line 7
    .line 8
    iput-object p1, p0, LX/7kF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CGX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGz(LX/9gQ;Ljava/util/List;)V
    .locals 13

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
    const/4 v5, 0x0

    .line 7
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    iget-object v6, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/B7P;

    .line 22
    .line 23
    iget-object v12, p0, LX/7kF;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v0, v12}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/9gQ;->A0L:LX/9gQ;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    move-object v11, p1

    .line 36
    invoke-static {p1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 41
    .line 42
    .line 43
    invoke-static {v12}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/7rs;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v6, p2, v2}, Lcom/instagram/reels/store/ReelStore;->A0G(LX/BoW;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/reels/Reel;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v0, p0, LX/7kF;->A03:LX/7cY;

    .line 57
    .line 58
    iget-object v3, p0, LX/7kF;->A02:LX/5vO;

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/5vO;->A00(LX/5vO;LX/7cY;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v2, v0, [I

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v6, p0, LX/7kF;->A01:LX/5vL;

    .line 73
    .line 74
    aget v0, v2, v5

    .line 75
    .line 76
    int-to-float v1, v0

    .line 77
    aget v0, v2, v4

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    new-instance v7, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v7, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, LX/7kF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    invoke-static {v3}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual/range {v6 .. v12}, LX/5vL;->A01(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method
