.class public final LX/A16;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V
    .locals 12

    .line 0
    iget-object v6, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/9gM;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    iget-object v8, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/B7P;

    .line 15
    .line 16
    iget-object v10, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mFooterContainer:Landroid/view/View;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mFooterBtn:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/9E0;

    .line 25
    .line 26
    iget-object v9, v0, LX/9E0;->A00:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    sget-object v0, LX/9gM;->A0E:LX/9gM;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    if-ne v6, v0, :cond_1

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;->A00:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const v0, 0x7f1143f6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape3S1400000_3_I2;

    .line 63
    .line 64
    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/IDxCListenerShape3S1400000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v6}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xc8

    .line 84
    .line 85
    invoke-virtual {v1, p0, p0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    if-eqz v3, :cond_3

    .line 90
    .line 91
    :cond_2
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method
