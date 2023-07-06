.class public final LX/AuW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bjy;


# instance fields
.field public final A00:LX/9aO;

.field public final A01:LX/GZL;

.field public final A02:LX/B7P;


# direct methods
.method public constructor <init>(LX/0l7;LX/GZL;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AuW;->A02:LX/B7P;

    .line 4
    .line 5
    iput-object p2, p0, LX/AuW;->A01:LX/GZL;

    .line 6
    .line 7
    new-instance v0, LX/9aO;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3, p4}, LX/9aO;-><init>(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/AuW;->A00:LX/9aO;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final CaJ(Landroid/view/View;LX/8yd;LX/8q1;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4
    .line 5
    const-string v1, "interest_controls_component"

    .line 6
    .line 7
    iget-object v0, p0, LX/AuW;->A02:LX/B7P;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/B7P;->A0U(LX/B7P;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v2, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/AuW;->A00:LX/9aO;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/AuW;->A01:LX/GZL;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final D8u(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AuW;->A01:LX/GZL;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GZL;->A02(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
