.class public Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQc()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "caption_create"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "caption_edit"

    .line 10
    .line 11
    return-object v0
.end method

.method public final Bmd()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0g(Lcom/instagram/creation/fragment/FollowersShareFragment;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :pswitch_0
    return-void

    .line 29
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0V:Z

    .line 35
    .line 36
    invoke-static {v1}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mPostOverlayView:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0}, LX/Bs6;->A1B(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0U:Z

    .line 55
    .line 56
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0B(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 63
    .line 64
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mPostOverlayView:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v0}, LX/Bs6;->A1B(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareButton:Landroid/widget/Button;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mSaveDraftButton:Landroid/widget/Button;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final C4d()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 9
    .line 10
    const-string v0, "475590606393264"

    .line 11
    .line 12
    iput-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0f:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CRQ()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "475590606393264"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "2420199268222207"

    .line 28
    .line 29
    iput-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0f:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    :pswitch_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "captionInputTextView"

    .line 50
    .line 51
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mCaptionInputTextView:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 67
    .line 68
    .line 69
.end method

.method public final CVW()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0g(Lcom/instagram/creation/fragment/FollowersShareFragment;Z)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0V:Z

    .line 20
    .line 21
    invoke-static {v1}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mPostOverlayView:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0U:Z

    .line 36
    .line 37
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0B(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mPostOverlayView:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mShareButton:Landroid/widget/Button;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mSaveDraftButton:Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 63
    .line 64
.end method

.method public final CVX()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "683412648733504"

    .line 19
    .line 20
    iput-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0f:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final CXN()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0W(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0V:Z

    .line 19
    .line 20
    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0T:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0C:LX/1yy;

    .line 28
    .line 29
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v0, "has_seen_boost_edit_caption_confirmation_dialog"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A02(Landroid/app/Activity;Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/CHZ;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v1, LX/CHZ;->A06:Z

    .line 57
    .line 58
    invoke-static {v1}, LX/CHZ;->A04(LX/CHZ;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0U:Z

    .line 68
    .line 69
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0B(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0E(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final getContent()Ljava/util/List;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A01(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    return-object v2

    .line 18
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0N:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    :cond_2
    const-string v0, ""

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/CHZ;

    .line 53
    .line 54
    invoke-static {v0}, LX/CHZ;->A00(LX/CHZ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Lmd;

    .line 85
    .line 86
    iget-object v0, v0, LX/Lmd;->A06:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A00(Lcom/instagram/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    return-object v2

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
