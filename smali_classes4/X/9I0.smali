.class public final LX/9I0;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/APM;

.field public final A02:LX/Aia;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/APM;LX/Aia;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9I0;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/9I0;->A01:LX/APM;

    .line 6
    .line 7
    iput-object p3, p0, LX/9I0;->A02:LX/Aia;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 7

    .line 0
    check-cast p1, LX/Azv;

    .line 1
    .line 2
    check-cast p2, LX/8ll;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v1, p0, LX/9I0;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/9I0;->A01:LX/APM;

    .line 11
    .line 12
    invoke-static {v1, p2, v0, p1}, LX/9zl;->A00(Lcom/instagram/service/session/UserSession;LX/8ll;LX/APM;LX/Azv;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p1, LX/Azv;->A00:LX/8oX;

    .line 16
    .line 17
    iget-object v0, v5, LX/8oX;->A00:LX/8oW;

    .line 18
    .line 19
    iget-object v2, p0, LX/9I0;->A02:LX/Aia;

    .line 20
    .line 21
    iget-object v1, p2, LX/8ll;->A02:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 22
    .line 23
    iget-object v0, v0, LX/8oW;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LX/Aia;->A01:LX/GZL;

    .line 33
    .line 34
    iget-object v2, v2, LX/Aia;->A02:LX/H0i;

    .line 35
    .line 36
    invoke-static {v1, v3, v2, v0}, LX/8fF;->A0z(Landroid/view/View;LX/GZL;LX/H0i;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/8oX;->A01:LX/8oW;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p2, LX/8ll;->A03:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 44
    .line 45
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/8oW;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v2, v0}, LX/8fF;->A0z(Landroid/view/View;LX/GZL;LX/H0i;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/9I0;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x81051000020b41L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v2, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.cta.CheckoutCTASectionViewBinder.Holder"

    .line 18
    .line 19
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0c028b

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v1, p1, v0, v4}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/8ll;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/8ll;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const v0, 0x7f0c028a

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Azv;

    return-object v0
.end method
