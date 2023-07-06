.class public Lcom/instagram/bloks/util/IDxACallbackShape12S0300000_2_I2;
.super LX/1iV;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape12S0300000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/bloks/util/IDxACallbackShape12S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape12S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/bloks/util/IDxACallbackShape12S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/1iV;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape12S0300000_2_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3X1;->A01()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape12S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/6my;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/6my;->A00:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A03(LX/3Yp;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape12S0300000_2_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3X1;->A03(LX/3Yp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape12S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DRS;

    .line 12
    .line 13
    iget-object v0, v0, LX/DRS;->A01:LX/0ZU;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape12S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    const-string v1, "bloks_bottom_sheet_error"

    .line 30
    .line 31
    const v0, 0x7f1118a4    # 1.92866E38f

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape12S0300000_2_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3X1;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-static {p1}, LX/3X1;->A00(Ljava/lang/Object;)LX/3Ue;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, p0, Lcom/instagram/bloks/util/IDxACallbackShape12S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/0if;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape12S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape12S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v1, LX/7kd;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/7kd;-><init>(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1, v3}, LX/7lB;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    invoke-static {p1}, LX/3X1;->A00(Ljava/lang/Object;)LX/3Ue;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape12S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/0if;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {p1}, LX/3X1;->A00(Ljava/lang/Object;)LX/3Ue;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape12S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/6my;

    .line 52
    .line 53
    iget-object v2, v0, LX/6my;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape12S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v2, v0}, LX/7lB;->A02(Landroidx/fragment/app/Fragment;LX/0if;LX/GZL;)LX/7lB;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-static {v0, v4}, LX/2Ka;->A00(LX/7lB;LX/3Ue;)V

    .line 65
    .line 66
    .line 67
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
