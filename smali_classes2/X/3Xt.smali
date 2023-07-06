.class public final LX/3Xt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/EqB;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p3}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f112ca9

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x29

    .line 17
    .line 18
    invoke-static {p0, p2, p1, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A01(Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 1
    .line 2
    iput-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 5
    .line 6
    iput-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static A02(LX/0if;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/0wx;->A07(LX/0if;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/3bk;->A01(LX/0if;)LX/3bk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, LX/3bk;->A01:LX/0BF;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wt;->A0q(LX/0BF;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/3bk;->A02:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, LX/3bk;->A06(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v2}, LX/3bk;->A08(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/2wk;->A00(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x4

    .line 67
    if-ge v1, v0, :cond_0

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    return v0
    .line 73
.end method
