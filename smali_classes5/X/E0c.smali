.class public final LX/E0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efg;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:LX/Eff;

.field public final A04:LX/E8W;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/Eff;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/E0c;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/E0c;->A03:LX/Eff;

    .line 10
    .line 11
    invoke-static {p4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v0, v0}, Lcom/instagram/api/schemas/SubscriptionStickerDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/E8W;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/E8W;-><init>(Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/E0c;->A04:LX/E8W;

    .line 27
    .line 28
    const v0, 0x7f092e02

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/E0c;->A01:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f090df7

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 45
    .line 46
    iput-object v0, p0, LX/E0c;->A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 47
    .line 48
    const v0, 0x7f092c61

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/ViewStub;

    .line 56
    .line 57
    iput-object v1, p0, LX/E0c;->A02:Landroid/view/ViewStub;

    .line 58
    .line 59
    new-instance v0, LX/Dg3;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2, p0}, LX/Dg3;-><init>(Landroid/content/Context;Landroid/view/View;LX/E0c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final Bwk(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E0c;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E0c;->A02:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/E0c;->A00:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/E0c;->A01:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v0, "containerView"

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/E0c;->A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/Bs7;->A1C(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final Bxd()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/E0c;->A03:LX/Eff;

    .line 1
    .line 2
    iget-object v0, p0, LX/E0c;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v1, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 10
    .line 11
    invoke-direct {v1, v0, v4, v4, v4}, Lcom/instagram/api/schemas/SubscriptionStickerDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v0, LX/E8W;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/E8W;-><init>(Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v4}, LX/Eff;->CMj(LX/EgI;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/E0c;->A01:Landroid/view/View;

    .line 24
    .line 25
    iget-object v1, p0, LX/E0c;->A00:Landroid/view/View;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v0, "containerView"

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v4

    .line 35
    :cond_0
    iget-object v0, p0, LX/E0c;->A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 36
    .line 37
    invoke-static {v2, v1, v0, v3}, LX/Bs8;->A19(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
