.class public final LX/8IP;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:LX/4u2;

.field public final synthetic A02:LX/Br2;

.field public final synthetic A03:LX/B8r;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Lcom/instagram/user/model/User;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/B7P;LX/4u2;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 1

    iput-object p5, p0, LX/8IP;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/8IP;->A00:LX/B7P;

    iput-object p6, p0, LX/8IP;->A05:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/8IP;->A03:LX/B8r;

    iput-boolean p8, p0, LX/8IP;->A07:Z

    iput-object p7, p0, LX/8IP;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/8IP;->A01:LX/4u2;

    iput-object p3, p0, LX/8IP;->A02:LX/Br2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    check-cast p2, Landroid/view/MotionEvent;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LX/8IP;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v6, p0, LX/8IP;->A00:LX/B7P;

    .line 10
    .line 11
    iget-object v5, p0, LX/8IP;->A05:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iget-object v1, p0, LX/8IP;->A03:LX/B8r;

    .line 14
    .line 15
    iget-boolean v4, p0, LX/8IP;->A07:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/8IP;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, LX/8IP;->A01:LX/4u2;

    .line 20
    .line 21
    iget-object v2, p0, LX/8IP;->A02:LX/Br2;

    .line 22
    .line 23
    invoke-static {v6, v1, v7}, LX/Am0;->A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v6, v7, v0}, LX/Al7;->A06(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v6, v1, v0}, LX/Br2;->CPz(LX/B7P;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0
.end method
