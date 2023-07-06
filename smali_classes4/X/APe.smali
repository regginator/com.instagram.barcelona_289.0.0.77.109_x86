.class public final LX/APe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/629;

.field public final A01:LX/GuQ;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/629;LX/GuQ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/APe;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/APe;->A00:LX/629;

    .line 13
    .line 14
    iput-object p2, p0, LX/APe;->A01:LX/GuQ;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/GZL;LX/B7P;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;)V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v3, p4

    .line 2
    move-object v4, p5

    .line 3
    invoke-static {p4, v0, p5}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x5f

    .line 11
    .line 12
    iget-object v0, p3, LX/B7P;->A0f:LX/B7I;

    .line 13
    .line 14
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p3, v0}, LX/8fI;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v7, p0, LX/APe;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v5, p0, LX/APe;->A00:LX/629;

    .line 27
    .line 28
    iget-object v6, p0, LX/APe;->A01:LX/GuQ;

    .line 29
    .line 30
    new-instance v1, LX/B4H;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v7}, LX/B4H;-><init>(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;LX/629;LX/GuQ;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v0, p2}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
