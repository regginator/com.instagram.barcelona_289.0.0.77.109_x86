.class public Lcom/facebook/redex/IDxCBackShape381S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCBackShape381S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape381S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape381S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape381S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape381S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape381S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Hs0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Hs0;->CNx()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape381S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/0OM;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/0OM;->A00:Z

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape381S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/GzO;

    .line 27
    .line 28
    iget-object v0, v0, LX/GzO;->A0K:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Eqg;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/Eqg;->A01:Z

    .line 38
    .line 39
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onShow()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape381S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape381S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GzO;

    .line 9
    .line 10
    iget-object v0, v0, LX/GzO;->A0K:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Eqg;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/Eqg;->A01:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape381S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/Fwj;

    .line 25
    .line 26
    iget-object v0, v0, LX/Fwj;->A00:LX/FAY;

    .line 27
    .line 28
    iget-object v0, v0, LX/FAY;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "hashtag_unified_snackbar_shown_count"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v1, v0}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 43
    .line 44
.end method
