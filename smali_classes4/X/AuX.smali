.class public final LX/AuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bjy;


# instance fields
.field public final A00:LX/9LI;

.field public final A01:LX/9L6;

.field public final A02:LX/B3s;

.field public final A03:LX/GZL;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AC4;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AuX;->A03:LX/GZL;

    .line 4
    .line 5
    iput-object p7, p0, LX/AuX;->A04:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LX/9L6;

    .line 8
    .line 9
    invoke-direct {v0, p2, p4, p5, p7}, LX/9L6;-><init>(LX/AC4;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/AuX;->A01:LX/9L6;

    .line 13
    .line 14
    new-instance v0, LX/9LI;

    .line 15
    .line 16
    invoke-direct {v0, p2, p4, p5}, LX/9LI;-><init>(LX/AC4;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/AuX;->A00:LX/9LI;

    .line 20
    .line 21
    new-instance v0, LX/B3s;

    .line 22
    .line 23
    invoke-direct {v0, p1, p4, p5, p6}, LX/B3s;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/AuX;->A02:LX/B3s;

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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method


# virtual methods
.method public final CaJ(Landroid/view/View;LX/8yd;LX/8q1;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "overlay_ads_cta_"

    .line 8
    .line 9
    invoke-static {p2}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, p3, v1, v0}, LX/8fF;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/GVQ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/AuX;->A01:LX/9L6;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/AuX;->A00:LX/9LI;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/AuX;->A02:LX/B3s;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/AuX;->A03:LX/GZL;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    iget-object v0, p0, LX/AuX;->A03:LX/GZL;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GZL;->A02(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
