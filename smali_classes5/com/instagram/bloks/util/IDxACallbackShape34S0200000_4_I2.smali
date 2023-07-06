.class public Lcom/instagram/bloks/util/IDxACallbackShape34S0200000_4_I2;
.super LX/1iV;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape34S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape34S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/bloks/util/IDxACallbackShape34S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/1iV;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape34S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape34S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape34S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/093;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/093;->A07()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A03(LX/3Yp;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape34S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape34S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v2, "open_similar_user_failed"

    .line 14
    .line 15
    :goto_0
    const v1, 0x7f112b6f

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape34S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v2, "open_possible_scammer_bottom_sheet"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const/4 v3, 0x0

    .line 35
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape34S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0g:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "status_details_screen_for_overlay_ads_failed"

    .line 45
    .line 46
    const v0, 0x7f1137d6

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v1, "ClipsEditMetadataController"

    .line 59
    .line 60
    const-string v0, "Status Details Screen for Overlay Ads failed"

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-static {v1, v0, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape34S0200000_4_I2;->A02:I

    .line 1
    .line 2
    check-cast p1, LX/3Ue;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape34S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/FBE;

    .line 14
    .line 15
    iget-object v0, v0, LX/FBE;->A09:LX/0Pj;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7lB;

    .line 22
    .line 23
    :goto_1
    invoke-static {v0, p1}, LX/2Ka;->A00(LX/7lB;LX/3Ue;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/EqB;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v2, v0}, LX/7lB;->A02(Landroidx/fragment/app/Fragment;LX/0if;LX/GZL;)LX/7lB;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    check-cast v0, LX/CFl;

    .line 40
    .line 41
    iget-object v0, v0, LX/CFl;->A02:LX/0Pj;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 45
.end method
