.class public final LX/DWT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BqF;Ljava/lang/Integer;LX/0ZU;I)Landroid/widget/ImageView;
    .locals 2

    .line 0
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/6vH;->A01(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/GV6;->A05:I

    .line 9
    .line 10
    invoke-static {p1}, LX/6vH;->A00(Ljava/lang/Integer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/GV6;->A04:I

    .line 15
    .line 16
    const/16 v0, 0x212

    .line 17
    .line 18
    invoke-static {p2, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    iput p3, v1, LX/GV6;->A01:I

    .line 25
    .line 26
    new-instance v0, LX/GSp;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01(Landroid/view/View;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/core/view/IDxDCompatShape6S0000000_4_I2;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/core/view/IDxDCompatShape6S0000000_4_I2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/core/view/IDxDCompatShape5S0000000_3_I2;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/core/view/IDxDCompatShape5S0000000_3_I2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/DRo;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p1, p0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iget v3, p2, LX/DRo;->A00:I

    .line 15
    .line 16
    iget v2, p2, LX/DRo;->A01:I

    .line 17
    .line 18
    iget v1, p2, LX/DRo;->A02:I

    .line 19
    .line 20
    iget v0, p2, LX/DRo;->A03:I

    .line 21
    .line 22
    invoke-virtual {p0, v3, v2, v1, v0}, LX/GcM;->A08(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/GcM;->A04()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
