.class public Lcom/facebook/redex/IDxListenerShape457S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape457S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape457S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/facebook/redex/IDxListenerShape457S0100000_1_I2;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape457S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/14L;

    .line 7
    .line 8
    iget-object v0, v0, LX/14L;->A01:LX/1hw;

    .line 9
    .line 10
    iget-object v0, v0, LX/1hw;->A02:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0E:LX/4uO;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A04:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A02(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape457S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape457S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 7
    .line 8
    const-string v1, "clear_category_search_box"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v1, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape457S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape457S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1h5;

    .line 12
    .line 13
    iget-object v1, v0, LX/1h5;->A07:LX/HsZ;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "searchResultsProvider"

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    invoke-static {p0, p1}, Lcom/facebook/redex/IDxListenerShape457S0100000_1_I2;->A00(Lcom/facebook/redex/IDxListenerShape457S0100000_1_I2;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :pswitch_1
    return-void

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
