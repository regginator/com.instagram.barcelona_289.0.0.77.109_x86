.class public Lcom/facebook/redex/IDxDListenerShape199S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape199S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape199S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape199S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Bn3()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape199S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape199S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DDa;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape199S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/DAQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/DDa;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/DAQ;->A01:LX/Db9;

    .line 28
    .line 29
    invoke-static {v0}, LX/Db9;->A04(LX/Db9;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :pswitch_0
    return-void

    .line 33
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape199S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 45
    .line 46
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape199S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/view/View;

    .line 52
    .line 53
    const-wide/16 v0, 0x1f4

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/7Fm;->A05(Landroid/view/View;J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v2, v3, LX/DAQ;->A01:LX/Db9;

    .line 60
    .line 61
    iget-object v1, v3, LX/DAQ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 62
    .line 63
    iget-object v0, v3, LX/DAQ;->A02:LX/Egd;

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, LX/Db9;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Db9;LX/Egd;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Bn5()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape199S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape199S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A15:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/By8;

    .line 15
    .line 16
    iget-object v0, v0, LX/By8;->A00:LX/Jjv;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape199S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/B7P;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/B7P;->ARq()LX/Cil;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0O:Z

    .line 36
    .line 37
    invoke-static {v2}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0B(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method
