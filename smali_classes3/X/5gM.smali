.class public final LX/5gM;
.super LX/7fM;
.source ""


# instance fields
.field public final A00:LX/8a3;

.field public final A01:LX/8a3;

.field public final A02:LX/6oN;

.field public final A03:LX/6mw;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;


# direct methods
.method public constructor <init>(LX/6ol;LX/8a3;LX/6oN;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;LX/0Pj;)V
    .locals 2

    .line 0
    invoke-static {p4, p5}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/6mw;

    .line 4
    .line 5
    invoke-direct {v1, p2, p4}, LX/6mw;-><init>(LX/8a3;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, LX/8a3;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1, v1, p6}, LX/7fM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6ol;LX/6mw;LX/0Pj;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/5gM;->A01:LX/8a3;

    .line 19
    .line 20
    iput-object p6, p0, LX/5gM;->A07:LX/0Pj;

    .line 21
    .line 22
    iput-object p3, p0, LX/5gM;->A02:LX/6oN;

    .line 23
    .line 24
    iput-object v1, p0, LX/5gM;->A03:LX/6mw;

    .line 25
    .line 26
    iput-object p2, p0, LX/5gM;->A00:LX/8a3;

    .line 27
    .line 28
    iput-object p4, p0, LX/5gM;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object p5, p0, LX/5gM;->A05:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5gM;->A0A:LX/0Pj;

    .line 39
    .line 40
    const/16 v0, 0x1a

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5gM;->A09:LX/0Pj;

    .line 47
    .line 48
    const/16 v0, 0x19

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5gM;->A08:LX/0Pj;

    .line 55
    .line 56
    const/16 v0, 0x18

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/4uS;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/5gM;->A06:LX/0Pj;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A00(LX/5gM;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5gM;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/GyE;->A0E:LX/4Uy;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0
    .line 35
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5gM;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/71J;

    .line 7
    .line 8
    iget-object v1, v0, LX/71J;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, LX/5gM;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/71J;

    .line 27
    .line 28
    iget-object v1, v0, LX/71J;->A00:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "TrackingInfo.ARG_AD_ID"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v3}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5gM;->A02:LX/6oN;

    .line 1
    .line 2
    iget-object v1, v4, LX/6oN;->A00:LX/3V8;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/6oN;->A01:LX/Gnm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/Gnm;->A06(LX/3V8;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, v4, LX/6oN;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x81068c002e0f1dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v4, LX/6oN;->A04:LX/8a3;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const v0, 0x7f0903fb

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/7fM;->A00:LX/8aR;

    .line 47
    .line 48
    invoke-interface {v0}, LX/8aR;->APm()LX/6li;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, LX/6li;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
