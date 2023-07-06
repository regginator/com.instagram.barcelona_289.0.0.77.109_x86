.class public final LX/9Vo;
.super LX/Aig;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/B7B;

.field public final A02:LX/ANh;

.field public final A03:LX/BrK;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/B7B;LX/ANh;LX/BrK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p6, p1}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p6}, LX/Aig;-><init>(LX/0l7;LX/B7B;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/9Vo;->A02:LX/ANh;

    .line 11
    .line 12
    iput-object p1, p0, LX/9Vo;->A05:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/9Vo;->A01:LX/B7B;

    .line 15
    .line 16
    iput-object p5, p0, LX/9Vo;->A03:LX/BrK;

    .line 17
    .line 18
    iput-object p2, p0, LX/9Vo;->A00:LX/0l7;

    .line 19
    .line 20
    iget-object v0, p3, LX/B7B;->A0M:LX/B7P;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 25
    .line 26
    iget-object v0, v0, LX/B7I;->A1h:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, LX/9Vo;->A04:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
