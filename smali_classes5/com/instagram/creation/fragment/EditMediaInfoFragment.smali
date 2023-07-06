.class public Lcom/instagram/creation/fragment/EditMediaInfoFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/4nt;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/text/Editable;

.field public A03:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A04:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public A05:LX/Glf;

.field public A06:LX/Dsw;

.field public A07:Lcom/instagram/feed/media/CropCoordinates;

.field public A08:LX/B7P;

.field public A09:LX/B8r;

.field public A0A:Lcom/instagram/location/intf/LocationSignalPackage;

.field public A0B:Lcom/instagram/model/venue/Venue;

.field public A0C:LX/1yy;

.field public A0D:Lcom/instagram/service/session/UserSession;

.field public A0E:LX/Aft;

.field public A0F:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

.field public A0G:LX/HP3;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/HashMap;

.field public A0N:Ljava/util/HashMap;

.field public A0O:Ljava/util/LinkedHashMap;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:I

.field public A0a:I

.field public A0b:LX/4rZ;

.field public A0c:LX/DaU;

.field public A0d:LX/DaU;

.field public A0e:LX/DaU;

.field public A0f:LX/DaU;

.field public A0g:LX/E3v;

.field public A0h:LX/DCX;

.field public A0i:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public final A0n:Landroid/view/View$OnClickListener;

.field public final A0o:Landroid/view/View$OnLayoutChangeListener;

.field public final A0p:LX/Hok;

.field public final A0q:Ljava/util/List;

.field public final A0r:Ljava/util/List;

.field public final A0s:Landroid/text/TextWatcher;

.field public final A0t:Landroid/view/View$OnClickListener;

.field public final A0u:LX/4oN;

.field public final A0v:LX/4oN;

.field public final A0w:LX/4oN;

.field public final A0x:LX/4oN;

.field public final A0y:LX/8WU;

.field public final A0z:LX/Hlc;

.field public final A10:LX/Bnt;

.field public final A11:Ljava/util/List;

.field public mActionBar:Landroid/view/ViewGroup;

.field public mBelowUsernameLabel:Landroid/widget/TextView;

.field public mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public mCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public mExtraLocationLabel:Landroid/widget/TextView;

.field public mFailedView:Landroid/view/View;

.field public mMediaTitleLayout:Landroid/view/ViewGroup;

.field public mPostOverlayView:Landroid/view/View;

.field public mScrollView:Landroid/view/View;

.field public mTextContainer:Landroid/view/View;

.field public mTimestamp:Landroid/widget/TextView;

.field public mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public mUsername:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A11:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0q:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0r:Ljava/util/List;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:Lcom/instagram/feed/media/CropCoordinates;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape446S0100000_4_I2;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape446S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0y:LX/8WU;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxLCallbackShape574S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0p:LX/Hok;

    .line 81
    .line 82
    new-instance v0, LX/E66;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/E66;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0z:LX/Hlc;

    .line 88
    .line 89
    const/16 v0, 0x30

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0v:LX/4oN;

    .line 96
    .line 97
    const/16 v0, 0x31

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0x:LX/4oN;

    .line 104
    .line 105
    const/16 v1, 0x149

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0n:Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    const/16 v1, 0x14a

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Landroid/view/View$OnClickListener;

    .line 122
    .line 123
    const/16 v0, 0x32

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0u:LX/4oN;

    .line 130
    .line 131
    const/16 v0, 0x33

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0w:LX/4oN;

    .line 138
    .line 139
    const/16 v1, 0x12

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape321S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0o:Landroid/view/View$OnLayoutChangeListener;

    .line 147
    .line 148
    const/4 v1, 0x7

    .line 149
    new-instance v0, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0s:Landroid/text/TextWatcher;

    .line 155
    .line 156
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;

    .line 157
    .line 158
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxDelegateShape672S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A10:LX/Bnt;

    .line 162
    .line 163
    return-void
.end method

.method public static A00(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Landroid/view/Window;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A01(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const v1, 0x7f110208

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    :cond_1
    invoke-static {v2}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v2, Lcom/facebook/redex/IDxCSpanShape17S0100000_4_I2;

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lcom/facebook/redex/IDxCSpanShape17S0100000_4_I2;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:Lcom/instagram/model/venue/Venue;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:Lcom/instagram/model/venue/Venue;

    .line 58
    .line 59
    :cond_3
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0
.end method

.method public static A02(Landroid/app/Activity;Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f1117db

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/7G0;->A0B(I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f112ca9

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x47

    .line 14
    .line 15
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0, v2}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f1104ee

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x48

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, LX/7G0;->A0h(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {p0, p1, v0}, LX/Bs9;->A1O(LX/7G0;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/0wp;->A1N(LX/7G0;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public static A03(Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0d71

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0921e5

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public static A04(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/B7P;->A3K()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/B7P;->A3K()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0q:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static A05(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 6

    .line 0
    sget-object v2, LX/Gcp;->A00:LX/Gcp;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0p:LX/Hok;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/Gcp;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0z:LX/Hlc;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/Gcp;->cancelSignalPackageRequest(Lcom/instagram/service/session/UserSession;LX/Hlc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00:Landroid/location/Location;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/B7P;->A1v()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v5, v3, v2, v4, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public static A06(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 29
    .line 30
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A07(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0}, LX/B7P;->A29()LX/BMW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v5, ""

    .line 15
    .line 16
    if-nez v0, :cond_c

    .line 17
    .line 18
    move-object v0, v5

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 30
    .line 31
    invoke-static {v1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v1, :cond_b

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0q:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    invoke-static {v7}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v1, v4, LX/B7P;->A0f:LX/B7I;

    .line 59
    .line 60
    iget-object v2, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {v2, v1}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {v2, v1}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v4}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K(Ljava/util/List;Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, LX/B7P;->A3C()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K(Ljava/util/List;Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 95
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A11:Ljava/util/List;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v3, v2}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0q:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-static {v7}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, LX/B7P;->A0f:LX/B7I;

    .line 126
    .line 127
    iget-object v4, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, v2, LX/B7I;->A46:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v3, v2}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:Lcom/instagram/model/venue/Venue;

    .line 157
    .line 158
    invoke-static {v2, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    if-nez v8, :cond_5

    .line 167
    .line 168
    if-nez v3, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0r:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    :cond_5
    const/4 v6, 0x1

    .line 179
    :cond_6
    iput-boolean v6, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Z

    .line 180
    .line 181
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void

    .line 185
    :cond_8
    const/4 v3, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 188
    .line 189
    iget-object v2, v2, LX/B7P;->A0f:LX/B7I;

    .line 190
    .line 191
    iget-object v3, v2, LX/B7I;->A46:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v3, v2}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    xor-int/lit8 v3, v2, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    const/4 v1, 0x0

    .line 203
    goto :goto_2

    .line 204
    :cond_b
    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/util/ArrayList;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v4}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v3}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K(Ljava/util/List;Ljava/util/List;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_2

    .line 219
    .line 220
    invoke-virtual {v4}, LX/B7P;->A3C()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K(Ljava/util/List;Ljava/util/List;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/4 v1, 0x0

    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_c
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/B7P;->A29()LX/BMW;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 240
    .line 241
    goto/16 :goto_0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public static A08(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, LX/AlS;->A05(LX/B7P;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/AlS;->A02(LX/B7P;)LX/8yP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/8yP;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v0, 0x7f111a8d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f1117ec

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iget-object v0, v5, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f1136f0

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x49

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/29u;->A04:LX/29u;

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0, v2}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f1109cf

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x46

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, LX/7G0;->A0h(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape403S0100000_4_I2;

    .line 89
    .line 90
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape403S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const/4 v5, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    invoke-static {p0, v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A09(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/AlS;->A05(LX/B7P;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/AlS;->A02(LX/B7P;)LX/8yP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/8yP;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f113cc8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f113cc9

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f112ca9

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    goto :goto_0
    .line 67
.end method

.method public static A0A(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8107b0000112dfL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0j:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0j:Z

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1c

    .line 34
    .line 35
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x15

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 55
    .line 56
    invoke-static {v0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static A0B(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/A5c;->A00:LX/Ajz;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/Ajz;->A0B(LX/B7P;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/Ajz;->A0A(LX/B7P;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 22
    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/Ajz;->A05(LX/B7P;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-static {v1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 36
    .line 37
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget-object v0, v0, LX/8tz;->A03:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    :goto_1
    invoke-static {v0}, LX/9md;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    :cond_0
    iget-object v1, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 50
    .line 51
    invoke-static {v1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 55
    .line 56
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 57
    .line 58
    const/16 p0, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v0, LX/8tz;->A02:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :cond_1
    if-eqz v15, :cond_3

    .line 71
    .line 72
    if-eqz v14, :cond_3

    .line 73
    .line 74
    iget-object v1, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    invoke-virtual {v3, v1}, LX/Ajz;->A0A(LX/B7P;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 92
    .line 93
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v0, LX/8tz;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-wide v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 106
    .line 107
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const/16 v0, 0xd

    .line 114
    .line 115
    invoke-static {v0, v8, v9, v11}, LX/7Fc;->A01(IJI)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    move-object v7, v6

    .line 120
    move v13, v11

    .line 121
    invoke-static/range {v5 .. v13}, LX/7Du;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_2
    :goto_3
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/Ajz;->A08(LX/B7P;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    new-instance v13, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 136
    .line 137
    move-object/from16 v16, v6

    .line 138
    .line 139
    invoke-direct/range {v13 .. v18}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    iput-object v13, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 143
    .line 144
    iput-object v13, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0i:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 145
    .line 146
    :cond_3
    invoke-static {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    invoke-virtual {v0}, LX/B7P;->A3F()Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/Collection;

    .line 175
    .line 176
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    invoke-virtual {v3, v1}, LX/Ajz;->A0C(LX/B7P;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v3, v1}, LX/Ajz;->A06(LX/B7P;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-static {v1}, LX/Ajz;->A01(LX/B7P;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v5, 0x0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v0, v1

    .line 215
    check-cast v0, LX/B7P;

    .line 216
    .line 217
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 218
    .line 219
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    :goto_5
    check-cast v1, LX/B7P;

    .line 224
    .line 225
    if-eqz v1, :cond_1

    .line 226
    .line 227
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 228
    .line 229
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 230
    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    iget-object v0, v0, LX/8tz;->A02:Ljava/lang/Boolean;

    .line 234
    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_7
    move-object v1, v5

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-static {v1}, LX/Ajz;->A01(LX/B7P;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v14, 0x0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v0, v1

    .line 263
    check-cast v0, LX/B7P;

    .line 264
    .line 265
    invoke-virtual {v3, v0}, LX/Ajz;->A0B(LX/B7P;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    :goto_6
    check-cast v1, LX/B7P;

    .line 272
    .line 273
    if-eqz v1, :cond_0

    .line 274
    .line 275
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 276
    .line 277
    iget-object v0, v0, LX/B7I;->A0A:LX/8tz;

    .line 278
    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    iget-object v0, v0, LX/8tz;->A03:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_a
    move-object v1, v14

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    invoke-virtual {v3, v0}, LX/Ajz;->A07(LX/B7P;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_c
    invoke-virtual {v0}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/util/ArrayList;

    .line 308
    .line 309
    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/ArrayList;

    .line 310
    .line 311
    :cond_d
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/B7P;->A3C()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/B7P;->A3C()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 326
    .line 327
    return-void

    .line 328
    :cond_e
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/B7P;->A3G()Ljava/util/HashMap;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/HashMap;

    .line 335
    .line 336
    :cond_f
    return-void
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public static A0C(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0C:LX/1yy;

    .line 1
    .line 2
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "has_seen_boost_edit_caption_guidance_bottom_sheet"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v1, v0, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1cH;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1cH;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0m:Z

    .line 25
    .line 26
    const/16 v0, 0x207

    .line 27
    .line 28
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f1132f5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const v0, 0x7f1132f4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/GVZ;->A0R:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean v4, v1, LX/GVZ;->A0W:Z

    .line 63
    .line 64
    iput-boolean v4, v1, LX/GVZ;->A0k:Z

    .line 65
    .line 66
    invoke-static {p0, v3, v1}, LX/0wu;->A14(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public static A0D(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0X:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0V:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :cond_2
    invoke-virtual {v2, v0}, LX/Gp1;->AJX(Z)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public static A0E(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 6

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0S:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mFailedView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f090eac

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mFailedView:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x148

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "EditMediaFragment.ARGUMENT_MEDIA_TYPE"

    .line 43
    .line 44
    invoke-static {v0, v4}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/9vW;->A00(Ljava/lang/Integer;)LX/CjE;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, LX/CjE;->A0K:LX/CjE;

    .line 53
    .line 54
    const v2, 0x7f1117e4

    .line 55
    .line 56
    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    const v2, 0x7f1117e3

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v4}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/9vW;->A00(Ljava/lang/Integer;)LX/CjE;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v3, :cond_3

    .line 79
    .line 80
    const-string v0, "edit_photo_failed"

    .line 81
    .line 82
    :goto_0
    invoke-static {v1, v0, v2, v5}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    const-string v0, "edit_video_failed"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static A0F(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 26

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUsername:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0f:LX/DaU;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 43
    .line 44
    invoke-static {v5, v0, v1}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUsername:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUsername:Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 v1, 0x50

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 73
    .line 74
    const-wide v0, 0x81056200150c11L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v6, v1}, LX/Bs3;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0}, LX/9r3;->A00(Lcom/instagram/service/session/UserSession;)LX/A6y;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 118
    .line 119
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 120
    .line 121
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/A6y;->A00:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_1
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v0}, LX/3by;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 153
    .line 154
    if-eqz v0, :cond_1f

    .line 155
    .line 156
    iget-object v1, v0, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A01:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 157
    .line 158
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A03:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 159
    .line 160
    if-ne v1, v0, :cond_1f

    .line 161
    .line 162
    :cond_2
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/B7P;->A4O()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1f

    .line 169
    .line 170
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_1c

    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/3if;->A01(Landroid/content/Context;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_1
    invoke-static {v2}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/4 v0, 0x1

    .line 198
    new-instance v2, Lcom/facebook/redex/IDxCSpanShape17S0100000_4_I2;

    .line 199
    .line 200
    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/IDxCSpanShape17S0100000_4_I2;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v0, 0x21

    .line 208
    .line 209
    invoke-virtual {v7, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v1, 0x3

    .line 230
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape434S0100000_4_I2;

    .line 231
    .line 232
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxDListenerShape434S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    sget-object v1, LX/006;->A0F:Ljava/lang/Integer;

    .line 241
    .line 242
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-static {v5, v2, v1, v0}, LX/Bs9;->A1N(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_3

    .line 269
    .line 270
    iget-object v2, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 273
    .line 274
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, LX/B7P;->A2f(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 286
    .line 287
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-eqz v8, :cond_1b

    .line 294
    .line 295
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0f:LX/DaU;

    .line 296
    .line 297
    invoke-static {v0}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const v1, 0x7f1141cb

    .line 321
    .line 322
    .line 323
    iget-object v0, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-static {v8}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    invoke-static {v8}, LX/Alz;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    const-wide/16 v11, 0x0

    .line 345
    .line 346
    cmp-long v2, v0, v11

    .line 347
    .line 348
    if-eqz v2, :cond_1a

    .line 349
    .line 350
    invoke-static {v6, v7, v0, v1}, LX/7Gh;->A09(JJ)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_19

    .line 355
    .line 356
    const v2, 0x7f111093

    .line 357
    .line 358
    .line 359
    const v13, 0x7f11109c

    .line 360
    .line 361
    .line 362
    const-string v11, "EE"

    .line 363
    .line 364
    invoke-static {v6, v7, v11}, LX/7Gh;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const-string v11, "MMM d"

    .line 369
    .line 370
    invoke-static {v6, v7, v11}, LX/7Gh;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-static {v8, v12, v11, v13}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v6, v7}, LX/7Gh;->A01(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v0, v1}, LX/7Gh;->A01(J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {}, LX/7Gh;->A00()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    filled-new-array {v11, v6, v1, v0}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_3
    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :goto_4
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    const/16 v1, 0x146

    .line 411
    .line 412
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 413
    .line 414
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    :goto_5
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A02:Landroid/text/Editable;

    .line 421
    .line 422
    if-eqz v1, :cond_18

    .line 423
    .line 424
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :cond_4
    :goto_6
    invoke-static {v5}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0c:LX/DaU;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    check-cast v11, LX/DBa;

    .line 449
    .line 450
    if-nez v11, :cond_5

    .line 451
    .line 452
    new-instance v11, LX/DBa;

    .line 453
    .line 454
    invoke-direct {v11, v2}, LX/DBa;-><init>(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v11, LX/DBa;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_5
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/B8r;

    .line 467
    .line 468
    if-nez v0, :cond_6

    .line 469
    .line 470
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 476
    .line 477
    new-instance v2, LX/B8r;

    .line 478
    .line 479
    invoke-direct {v2, v0}, LX/B8r;-><init>(LX/B7P;)V

    .line 480
    .line 481
    .line 482
    iput-object v2, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/B8r;

    .line 483
    .line 484
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 485
    .line 486
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_CAROUSEL_INDEX"

    .line 487
    .line 488
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {v2, v0}, LX/B8r;->A0E(I)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/B8r;

    .line 496
    .line 497
    invoke-virtual {v0, v4}, LX/B8r;->Cob(I)V

    .line 498
    .line 499
    .line 500
    :cond_6
    iget-object v10, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0h:LX/DCX;

    .line 501
    .line 502
    iget-object v7, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 503
    .line 504
    iget-object v6, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/B8r;

    .line 505
    .line 506
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/HashMap;

    .line 507
    .line 508
    move-object/from16 v17, v0

    .line 509
    .line 510
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/HashMap;

    .line 511
    .line 512
    move-object/from16 v16, v0

    .line 513
    .line 514
    iget-object v12, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0q:Ljava/util/List;

    .line 515
    .line 516
    invoke-static {v7, v6}, LX/Ctb;->A00(LX/B7P;LX/B8r;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v11, LX/DBa;->A00:LX/B8r;

    .line 520
    .line 521
    if-eqz v1, :cond_7

    .line 522
    .line 523
    if-eq v1, v6, :cond_7

    .line 524
    .line 525
    iget-object v0, v11, LX/DBa;->A02:LX/GTV;

    .line 526
    .line 527
    invoke-virtual {v0}, LX/GTV;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v1, v0}, LX/B8r;->A0Q(LX/Bc7;)V

    .line 532
    .line 533
    .line 534
    :cond_7
    iput-object v6, v11, LX/DBa;->A00:LX/B8r;

    .line 535
    .line 536
    iget-object v15, v11, LX/DBa;->A02:LX/GTV;

    .line 537
    .line 538
    iget-object v14, v10, LX/DCX;->A04:Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    invoke-virtual {v7, v14}, LX/B7P;->A4p(Lcom/instagram/service/session/UserSession;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    const/4 v1, 0x6

    .line 545
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 546
    .line 547
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(ZI)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v15, v6}, LX/Cta;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;LX/GTV;LX/B8r;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v11, LX/DBa;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 554
    .line 555
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()V

    .line 556
    .line 557
    .line 558
    iget-object v8, v11, LX/DBa;->A03:LX/Eof;

    .line 559
    .line 560
    iget v1, v6, LX/B8r;->A06:I

    .line 561
    .line 562
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-virtual {v8, v1, v0}, LX/Eof;->A03(II)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 570
    .line 571
    .line 572
    iget-object v13, v10, LX/DCX;->A01:Landroid/content/Context;

    .line 573
    .line 574
    iget-object v8, v10, LX/DCX;->A03:LX/FPr;

    .line 575
    .line 576
    iget-object v9, v10, LX/DCX;->A02:LX/E3v;

    .line 577
    .line 578
    iget-object v1, v10, LX/DCX;->A00:Ljava/lang/Boolean;

    .line 579
    .line 580
    new-instance v0, LX/8g4;

    .line 581
    .line 582
    move-object/from16 v20, v6

    .line 583
    .line 584
    move-object/from16 v21, v8

    .line 585
    .line 586
    move-object/from16 v22, v14

    .line 587
    .line 588
    move-object/from16 v23, v1

    .line 589
    .line 590
    move-object/from16 v24, v17

    .line 591
    .line 592
    move-object/from16 v25, v16

    .line 593
    .line 594
    move-object/from16 p0, v12

    .line 595
    .line 596
    move-object/from16 v18, v5

    .line 597
    .line 598
    move-object/from16 v19, v15

    .line 599
    .line 600
    move-object/from16 v16, v9

    .line 601
    .line 602
    move-object/from16 v17, v7

    .line 603
    .line 604
    move-object v14, v0

    .line 605
    move-object v15, v13

    .line 606
    invoke-direct/range {v14 .. v26}, LX/8g4;-><init>(Landroid/content/Context;LX/E3v;LX/B7P;LX/4u2;LX/GTV;LX/B8r;LX/FPr;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 613
    .line 614
    .line 615
    iget v0, v6, LX/B8r;->A06:I

    .line 616
    .line 617
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setOverScrollOnEdgeItems(Z)V

    .line 621
    .line 622
    .line 623
    new-instance v13, LX/CNC;

    .line 624
    .line 625
    move-object v14, v11

    .line 626
    move-object v15, v10

    .line 627
    move-object/from16 v16, v7

    .line 628
    .line 629
    move-object/from16 v17, v6

    .line 630
    .line 631
    move-object/from16 v18, v12

    .line 632
    .line 633
    invoke-direct/range {v13 .. v18}, LX/CNC;-><init>(LX/DBa;LX/DCX;LX/B7P;LX/B8r;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 637
    .line 638
    .line 639
    iget v0, v6, LX/B8r;->A06:I

    .line 640
    .line 641
    invoke-static {v12, v0}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-nez v0, :cond_e

    .line 646
    .line 647
    const-string v1, "EditMediaInfoCarouselMediaViewBinder"

    .line 648
    .line 649
    const-string v0, "Current carousel media is null."

    .line 650
    .line 651
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_8
    :goto_7
    new-instance v0, LX/Eq8;

    .line 655
    .line 656
    invoke-direct {v0, v2}, LX/Eq8;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v2, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 660
    .line 661
    .line 662
    :cond_9
    :goto_8
    iget-object v2, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    const-wide v0, 0x8107b0000112dfL

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_b

    .line 678
    .line 679
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 680
    .line 681
    if-eqz v1, :cond_b

    .line 682
    .line 683
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 684
    .line 685
    if-eqz v0, :cond_b

    .line 686
    .line 687
    invoke-virtual {v1}, LX/B7P;->A4A()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_d

    .line 692
    .line 693
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0q:Ljava/util/List;

    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_d

    .line 700
    .line 701
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, LX/B7P;

    .line 706
    .line 707
    :goto_9
    if-eqz v3, :cond_b

    .line 708
    .line 709
    iget-object v2, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 710
    .line 711
    if-eqz v2, :cond_b

    .line 712
    .line 713
    const/4 v1, 0x1

    .line 714
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape207S0200000_4_I2;

    .line 715
    .line 716
    invoke-direct {v0, v1, v2, v5}, Lcom/facebook/redex/IDxLListenerShape207S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 720
    .line 721
    invoke-virtual {v3}, LX/B7P;->A3z()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_c

    .line 726
    .line 727
    iget-object v0, v3, LX/B7P;->A05:Landroid/net/Uri;

    .line 728
    .line 729
    if-eqz v0, :cond_c

    .line 730
    .line 731
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    :goto_a
    invoke-virtual {v2, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 736
    .line 737
    .line 738
    :cond_a
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 739
    .line 740
    iget-object v3, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v2, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 743
    .line 744
    const/4 v1, 0x3

    .line 745
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;

    .line 746
    .line 747
    invoke-direct {v0, v3, v5, v1}, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    .line 752
    .line 753
    :cond_b
    return-void

    .line 754
    :cond_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v3, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v1}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_a

    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_d
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 770
    .line 771
    invoke-virtual {v0}, LX/B7P;->A4A()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_b

    .line 776
    .line 777
    iget-object v3, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 778
    .line 779
    goto :goto_9

    .line 780
    :cond_e
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_8

    .line 785
    .line 786
    iget-object v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    instance-of v0, v1, LX/Hse;

    .line 793
    .line 794
    if-eqz v0, :cond_8

    .line 795
    .line 796
    check-cast v1, LX/Hse;

    .line 797
    .line 798
    iget-boolean v0, v6, LX/B8r;->A24:Z

    .line 799
    .line 800
    invoke-virtual {v8, v7, v1, v6, v0}, LX/FPr;->A0A(LX/B7P;LX/Hse;LX/B8r;Z)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_7

    .line 804
    .line 805
    :cond_f
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 806
    .line 807
    invoke-virtual {v0}, LX/B7P;->A4A()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_9

    .line 812
    .line 813
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0e:LX/DaU;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 823
    .line 824
    const v0, 0x7f090ead

    .line 825
    .line 826
    .line 827
    invoke-static {v2, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    const v0, 0x7f090eb6

    .line 832
    .line 833
    .line 834
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 839
    .line 840
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_10

    .line 845
    .line 846
    iget-boolean v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0T:Z

    .line 847
    .line 848
    if-nez v0, :cond_10

    .line 849
    .line 850
    const v0, 0x7f090e92

    .line 851
    .line 852
    .line 853
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0n:Landroid/view/View$OnClickListener;

    .line 861
    .line 862
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    .line 864
    .line 865
    :cond_10
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 866
    .line 867
    invoke-virtual {v0}, LX/B7P;->A3z()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_17

    .line 872
    .line 873
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 874
    .line 875
    iget-object v0, v0, LX/B7P;->A05:Landroid/net/Uri;

    .line 876
    .line 877
    if-eqz v0, :cond_17

    .line 878
    .line 879
    invoke-static {v0}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    :goto_b
    invoke-virtual {v6, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 884
    .line 885
    .line 886
    :cond_11
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 887
    .line 888
    invoke-virtual {v0}, LX/B7P;->A1f()F

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    iput v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 893
    .line 894
    invoke-static {v2, v5}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03(Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 895
    .line 896
    .line 897
    iget-boolean v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0T:Z

    .line 898
    .line 899
    if-nez v0, :cond_12

    .line 900
    .line 901
    const v0, 0x7f092d6b

    .line 902
    .line 903
    .line 904
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    iget-object v6, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 909
    .line 910
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 911
    .line 912
    iget-object v2, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/util/ArrayList;

    .line 913
    .line 914
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 915
    .line 916
    iget-object v8, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0g:LX/E3v;

    .line 917
    .line 918
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_13

    .line 923
    .line 924
    const/16 v0, 0x8

    .line 925
    .line 926
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    :cond_12
    :goto_c
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 930
    .line 931
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 936
    .line 937
    if-ne v1, v0, :cond_9

    .line 938
    .line 939
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_8

    .line 943
    .line 944
    :cond_13
    iget-object v0, v8, LX/E3v;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 945
    .line 946
    invoke-static {v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_14

    .line 951
    .line 952
    invoke-static {v9, v8, v2, v1}, LX/Dac;->A04(Landroid/view/View;LX/E3v;Ljava/util/List;Ljava/util/List;)V

    .line 953
    .line 954
    .line 955
    goto :goto_c

    .line 956
    :cond_14
    filled-new-array {v2}, [Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, LX/Dac;->A05([Ljava/util/List;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_16

    .line 965
    .line 966
    filled-new-array {v1}, [Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0}, LX/Dac;->A05([Ljava/util/List;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_15

    .line 975
    .line 976
    invoke-static {v9, v8, v1}, LX/Dac;->A03(Landroid/view/View;LX/E3v;Ljava/util/List;)V

    .line 977
    .line 978
    .line 979
    goto :goto_c

    .line 980
    :cond_15
    invoke-static {v6}, LX/DbI;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_16

    .line 985
    .line 986
    const v6, 0x7f0805d3

    .line 987
    .line 988
    .line 989
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const v0, 0x7f113e7d

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    const/4 v1, 0x7

    .line 1001
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;

    .line 1002
    .line 1003
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxCListenerShape195S0100000_4_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0, v9, v2, v6}, LX/Dac;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/String;I)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_c

    .line 1010
    :cond_16
    invoke-static {v9, v8, v2}, LX/Dac;->A02(Landroid/view/View;LX/E3v;Ljava/util/List;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_c

    .line 1014
    :cond_17
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 1015
    .line 1016
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v1, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v1}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_11

    .line 1029
    .line 1030
    goto/16 :goto_b

    .line 1031
    .line 1032
    :cond_18
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 1033
    .line 1034
    invoke-virtual {v0}, LX/B7P;->A29()LX/BMW;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    if-eqz v0, :cond_4

    .line 1039
    .line 1040
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1041
    .line 1042
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 1043
    .line 1044
    invoke-virtual {v0}, LX/B7P;->A29()LX/BMW;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    iget-object v0, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_6

    .line 1054
    .line 1055
    :cond_19
    const v13, 0x7f11109e

    .line 1056
    .line 1057
    .line 1058
    const-string v2, "EE"

    .line 1059
    .line 1060
    invoke-static {v6, v7, v2}, LX/7Gh;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v14

    .line 1064
    const-string v11, "MMM d"

    .line 1065
    .line 1066
    invoke-static {v6, v7, v11}, LX/7Gh;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v12

    .line 1070
    invoke-static {v8, v6, v7}, LX/7Gh;->A04(Landroid/content/Context;J)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    invoke-static {}, LX/7Gh;->A00()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    filled-new-array {v14, v12, v6, v2}, [Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v8, v13, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    const v6, 0x7f11108d

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0, v1, v11}, LX/7Gh;->A02(JLjava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-static {v8, v0, v1}, LX/7Gh;->A04(Landroid/content/Context;J)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-static {}, LX/7Gh;->A00()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v8, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    const v2, 0x7f111092

    .line 1116
    .line 1117
    .line 1118
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    goto/16 :goto_3

    .line 1123
    .line 1124
    :cond_1a
    invoke-static {v8, v6, v7}, LX/7Gh;->A03(Landroid/content/Context;J)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    goto/16 :goto_4

    .line 1129
    .line 1130
    :cond_1b
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0f:LX/DaU;

    .line 1131
    .line 1132
    const/16 v0, 0x8

    .line 1133
    .line 1134
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_5

    .line 1138
    .line 1139
    :cond_1c
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1140
    .line 1141
    if-eqz v0, :cond_1d

    .line 1142
    .line 1143
    iget-object v1, v0, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A01:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 1144
    .line 1145
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A03:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 1146
    .line 1147
    if-ne v1, v0, :cond_1d

    .line 1148
    .line 1149
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    iget-object v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1154
    .line 1155
    const/4 v0, 0x1

    .line 1156
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v2, v1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A03:Ljava/lang/String;

    .line 1160
    .line 1161
    iget-object v0, v1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A04:Ljava/lang/String;

    .line 1162
    .line 1163
    new-instance v1, Lcom/instagram/user/model/User;

    .line 1164
    .line 1165
    invoke-direct {v1, v2, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 1169
    .line 1170
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v7, v0}, LX/3if;->A01(Landroid/content/Context;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    goto/16 :goto_1

    .line 1182
    .line 1183
    :cond_1d
    iget-boolean v1, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0U:Z

    .line 1184
    .line 1185
    const v0, 0x7f110222

    .line 1186
    .line 1187
    .line 1188
    if-eqz v1, :cond_1e

    .line 1189
    .line 1190
    const v0, 0x7f112d38

    .line 1191
    .line 1192
    .line 1193
    :cond_1e
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_1

    .line 1201
    .line 1202
    :cond_1f
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    .line 1203
    .line 1204
    invoke-static {v0}, LX/0hI;->A0J(Landroid/view/View;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v5}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Ljava/lang/CharSequence;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_2
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
.end method

.method public static A0G(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V
    .locals 38

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-boolean v0, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0X:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0iR;->A16()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v19

    .line 34
    :goto_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    iget-object v0, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 39
    .line 40
    move-object/from16 v22, v0

    .line 41
    .line 42
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v7, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x0

    .line 56
    move-object/from16 p0, v2

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string v18, ""

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move-object/from16 v5, v19

    .line 66
    .line 67
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:Lcom/instagram/model/venue/Venue;

    .line 71
    .line 72
    move-object/from16 v23, v5

    .line 73
    .line 74
    iget-boolean v5, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0U:Z

    .line 75
    .line 76
    move/from16 v37, v5

    .line 77
    .line 78
    iget-object v5, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A11:Ljava/util/List;

    .line 79
    .line 80
    move-object/from16 v36, v5

    .line 81
    .line 82
    iget-object v5, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/List;

    .line 83
    .line 84
    move-object/from16 v35, v5

    .line 85
    .line 86
    iget-object v5, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 87
    .line 88
    move-object/from16 v34, v5

    .line 89
    .line 90
    iget-object v6, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 91
    .line 92
    const-string v17, "edit_media_info"

    .line 93
    .line 94
    iget v5, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0a:I

    .line 95
    .line 96
    move/from16 v33, v5

    .line 97
    .line 98
    iget v5, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Z:I

    .line 99
    .line 100
    move/from16 v32, v5

    .line 101
    .line 102
    iget-boolean v5, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0k:Z

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v25

    .line 108
    iget-object v11, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0i:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 109
    .line 110
    iget-object v5, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v27

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    iget-object v15, v5, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, v11, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_1

    .line 131
    .line 132
    iget-boolean v13, v11, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 133
    .line 134
    iget-boolean v12, v5, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 135
    .line 136
    if-eq v13, v12, :cond_7

    .line 137
    .line 138
    :cond_1
    iget-object v12, v5, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 139
    .line 140
    iget-object v11, v11, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 141
    .line 142
    iget-boolean v5, v5, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v27

    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v29

    .line 152
    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v31

    .line 156
    new-instance v5, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    .line 157
    .line 158
    move-object/from16 v26, v5

    .line 159
    .line 160
    move-object/from16 v28, v15

    .line 161
    .line 162
    move-object/from16 v30, v10

    .line 163
    .line 164
    invoke-direct/range {v26 .. v31}, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-object v10, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_4

    .line 177
    .line 178
    iget-object v4, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/HashMap;

    .line 179
    .line 180
    iget-object v3, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v14, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    iget-object v2, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0r:Ljava/util/List;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-static {v2, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object v13, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 193
    .line 194
    const-wide v10, 0x8107b0000112dfL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v12, v13, v10, v11}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_2

    .line 208
    .line 209
    iget-object v10, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:Lcom/instagram/feed/media/CropCoordinates;

    .line 210
    .line 211
    move-object/from16 v16, v10

    .line 212
    .line 213
    :cond_2
    iget-object v11, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    invoke-static {v11, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8, v11}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const-string v10, "profile_grid_edit_post_done_clicked"

    .line 224
    .line 225
    invoke-static {v11, v10}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const/16 v10, 0x9cf

    .line 230
    .line 231
    invoke-static {v11, v10}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v11}, LX/0wp;->A1V(LX/09y;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_3

    .line 240
    .line 241
    invoke-static {v11, v8}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11}, LX/Bs8;->A1O(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, LX/09y;->BbJ()V

    .line 248
    .line 249
    .line 250
    :cond_3
    invoke-virtual/range {v22 .. v22}, LX/B7P;->A4A()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    move-object/from16 v21, v16

    .line 255
    .line 256
    move-object/from16 v24, v7

    .line 257
    .line 258
    move-object/from16 v26, v19

    .line 259
    .line 260
    move-object/from16 v27, v2

    .line 261
    .line 262
    move/from16 v28, v33

    .line 263
    .line 264
    move/from16 v29, v32

    .line 265
    .line 266
    invoke-static/range {v20 .. v29}, LX/AjA;->A00(Landroid/content/Context;Lcom/instagram/feed/media/CropCoordinates;LX/B7P;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;II)LX/GpQ;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-eqz v11, :cond_12

    .line 271
    .line 272
    invoke-virtual/range {v22 .. v22}, LX/B7P;->A3F()Ljava/util/HashMap;

    .line 273
    .line 274
    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_4
    iget-object v1, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v0, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 281
    .line 282
    iget-object v9, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    iget-object v10, v11, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v11, v11, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 288
    .line 289
    move-object v15, v2

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_6
    if-eqz v5, :cond_7

    .line 293
    .line 294
    iget-object v10, v5, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v11, v5, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v29

    .line 302
    iget-boolean v5, v5, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v27

    .line 308
    new-instance v5, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    .line 309
    .line 310
    move-object/from16 v26, v5

    .line 311
    .line 312
    move-object/from16 v28, v10

    .line 313
    .line 314
    move-object/from16 v30, v2

    .line 315
    .line 316
    move-object/from16 v31, v2

    .line 317
    .line 318
    invoke-direct/range {v26 .. v31}, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_7
    move-object v5, v2

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_8
    const-string v19, ""

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :goto_4
    :try_start_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual/range {v22 .. v22}, LX/B7P;->A3F()Ljava/util/HashMap;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-virtual/range {v22 .. v22}, LX/B7P;->A3F()Ljava/util/HashMap;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v13, v0}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v13, v4}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v0, v9}, LX/A4F;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v13}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    invoke-static {v9, v1, v0}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_9
    const-string v1, "children_usertags"

    .line 385
    .line 386
    invoke-static {v11}, LX/Bs7;->A0w(Ljava/util/Map;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v10, v1, v0}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :catch_0
    move-exception v4

    .line 395
    const-string v1, "EditMediaInfoUtil"

    .line 396
    .line 397
    const-string v0, "Unable to parse carousel people tag"

    .line 398
    .line 399
    invoke-static {v1, v0, v4}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    :goto_6
    invoke-virtual/range {v22 .. v22}, LX/B7P;->A3G()Ljava/util/HashMap;

    .line 403
    .line 404
    .line 405
    if-eqz v3, :cond_10

    .line 406
    .line 407
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual/range {v22 .. v22}, LX/B7P;->A3G()Ljava/util/HashMap;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    :cond_b
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    invoke-static {v15}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    check-cast v13, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Ljava/util/ArrayList;

    .line 448
    .line 449
    if-nez v9, :cond_c

    .line 450
    .line 451
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 452
    .line 453
    :cond_c
    if-eqz v13, :cond_d

    .line 454
    .line 455
    move-object/from16 v0, v22

    .line 456
    .line 457
    invoke-static {v0, v8, v7, v13, v9}, LX/AjA;->A01(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    invoke-static {v11}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_d
    if-eqz v5, :cond_b

    .line 470
    .line 471
    invoke-static {v11}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-static {v9}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0, v5}, LX/9wh;->A00(LX/KJQ;Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v9}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    xor-int/lit8 v0, v0, 0x1

    .line 501
    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    invoke-static {v1}, LX/Bs7;->A0w(Ljava/util/Map;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "children_product_tags"

    .line 509
    .line 510
    invoke-virtual {v10, v0, v1}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    xor-int/lit8 v0, v0, 0x1

    .line 518
    .line 519
    if-eqz v0, :cond_10

    .line 520
    .line 521
    invoke-static {v4}, LX/Bs7;->A0w(Ljava/util/Map;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "children_product_collection_tag"

    .line 526
    .line 527
    invoke-virtual {v10, v0, v1}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_10
    if-eqz v14, :cond_1c

    .line 531
    .line 532
    if-eqz v2, :cond_1a

    .line 533
    .line 534
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v14}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_1b

    .line 547
    .line 548
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v3}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/16 v0, 0x5f

    .line 557
    .line 558
    invoke-static {v1, v0}, LX/8Q9;->A0M(Ljava/lang/String;C)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    xor-int/lit8 v0, v0, 0x1

    .line 567
    .line 568
    if-eqz v0, :cond_11

    .line 569
    .line 570
    invoke-static {v5, v3}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_12
    :try_start_1
    invoke-virtual/range {v22 .. v22}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-static {v11, v1}, LX/A4F;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    move-object v3, v1

    .line 583
    if-nez v11, :cond_13

    .line 584
    .line 585
    if-nez v1, :cond_15

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_13
    if-nez v1, :cond_14

    .line 589
    .line 590
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    goto :goto_a

    .line 595
    :cond_14
    new-instance v2, Ljava/util/HashSet;

    .line 596
    .line 597
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 601
    .line 602
    .line 603
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    goto :goto_a

    .line 608
    :goto_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    :cond_15
    :goto_a
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    const-string v2, "usertags"

    .line 616
    .line 617
    invoke-static {v1, v4, v3}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v10, v2, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v2, "container_module"

    .line 625
    .line 626
    move-object/from16 v1, v17

    .line 627
    .line 628
    invoke-virtual {v10, v2, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_b
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 632
    :catch_1
    move-exception v3

    .line 633
    const-string v2, "EditMediaInfoUtil"

    .line 634
    .line 635
    const-string v1, "Unable to parse people tag"

    .line 636
    .line 637
    invoke-static {v2, v1, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    :goto_b
    invoke-virtual/range {v22 .. v22}, LX/B7P;->A3C()Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-nez v2, :cond_16

    .line 645
    .line 646
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 647
    .line 648
    :cond_16
    if-eqz v0, :cond_17

    .line 649
    .line 650
    move-object/from16 v1, v22

    .line 651
    .line 652
    invoke-static {v1, v8, v7, v2, v0}, LX/AjA;->A01(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v0, "product_tags"

    .line 657
    .line 658
    invoke-virtual {v10, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_17
    if-eqz v5, :cond_18

    .line 662
    .line 663
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0, v5}, LX/9wh;->A00(LX/KJQ;Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    const-string v0, "product_collection_tag"

    .line 682
    .line 683
    invoke-virtual {v10, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_18
    move-object/from16 v2, v36

    .line 687
    .line 688
    move-object/from16 v1, v35

    .line 689
    .line 690
    move/from16 v0, v37

    .line 691
    .line 692
    invoke-static {v10, v7, v2, v1, v0}, LX/3bz;->A04(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v0, v34

    .line 696
    .line 697
    invoke-static {v10, v0}, LX/3bz;->A03(LX/GpQ;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 698
    .line 699
    .line 700
    if-eqz v6, :cond_19

    .line 701
    .line 702
    invoke-static {v10, v6}, LX/3bz;->A02(LX/GpQ;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 703
    .line 704
    .line 705
    :cond_19
    const-string v0, "custom_accessibility_caption"

    .line 706
    .line 707
    invoke-virtual {v10, v0, v9}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_1a
    move-object v5, v14

    .line 712
    :cond_1b
    invoke-static {v5}, LX/Bs7;->A0w(Ljava/util/Map;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    if-nez v3, :cond_1d

    .line 717
    .line 718
    :cond_1c
    move-object/from16 v3, v18

    .line 719
    .line 720
    :cond_1d
    move-object/from16 v2, v36

    .line 721
    .line 722
    move-object/from16 v1, v35

    .line 723
    .line 724
    move/from16 v0, v37

    .line 725
    .line 726
    invoke-static {v10, v7, v2, v1, v0}, LX/3bz;->A04(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v0, v34

    .line 730
    .line 731
    invoke-static {v10, v0}, LX/3bz;->A03(LX/GpQ;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 732
    .line 733
    .line 734
    if-eqz v6, :cond_1e

    .line 735
    .line 736
    invoke-static {v10, v6}, LX/3bz;->A02(LX/GpQ;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 737
    .line 738
    .line 739
    :cond_1e
    const-string v0, "children_custom_accessibility_caption"

    .line 740
    .line 741
    invoke-virtual {v10, v0, v3}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :goto_c
    invoke-virtual {v10}, LX/GpQ;->A08()LX/GzF;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v3, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 749
    .line 750
    const-wide v0, 0x810929000117afL

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    invoke-static {v12, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    const/4 v3, 0x0

    .line 760
    if-eqz v0, :cond_22

    .line 761
    .line 762
    iget-object v0, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 763
    .line 764
    if-eqz v0, :cond_22

    .line 765
    .line 766
    invoke-virtual {v0}, LX/B7P;->A29()LX/BMW;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    move-object/from16 v1, v18

    .line 771
    .line 772
    if-eqz v0, :cond_1f

    .line 773
    .line 774
    iget-object v0, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 775
    .line 776
    invoke-virtual {v0}, LX/B7P;->A29()LX/BMW;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget-object v0, v0, LX/BMW;->A0h:Ljava/lang/String;

    .line 781
    .line 782
    move-object/from16 v18, v0

    .line 783
    .line 784
    :cond_1f
    iget-object v0, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 785
    .line 786
    if-eqz v0, :cond_20

    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_20

    .line 793
    .line 794
    iget-object v0, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 795
    .line 796
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    :cond_20
    move-object/from16 v0, v18

    .line 801
    .line 802
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    xor-int/lit8 v0, v0, 0x1

    .line 807
    .line 808
    if-eqz v0, :cond_22

    .line 809
    .line 810
    iget-object v0, v8, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 811
    .line 812
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 813
    .line 814
    iget-object v0, v0, LX/B7I;->A4M:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v0}, LX/A4C;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 821
    .line 822
    if-eq v1, v0, :cond_21

    .line 823
    .line 824
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 825
    .line 826
    if-eq v1, v0, :cond_21

    .line 827
    .line 828
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 829
    .line 830
    if-ne v1, v0, :cond_22

    .line 831
    .line 832
    :cond_21
    const/4 v3, 0x1

    .line 833
    :cond_22
    new-instance v0, LX/CK0;

    .line 834
    .line 835
    move/from16 v1, p1

    .line 836
    .line 837
    invoke-direct {v0, v8, v1, v3}, LX/CK0;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;ZZ)V

    .line 838
    .line 839
    .line 840
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 841
    .line 842
    invoke-virtual {v8, v2}, LX/EqB;->schedule(LX/8Zw;)V

    .line 843
    .line 844
    .line 845
    return-void
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
.end method

.method public static A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0l:Z

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0l:Z

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A0I(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/B7P;->A4A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iget-object v0, v0, LX/B7I;->A05:LX/1AO;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, LX/B7P;->A3K()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/B7P;->A3K()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
.end method

.method public static A0J(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 6
    .line 7
    iget-object v0, v0, LX/B7I;->A05:LX/1AO;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/1AO;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    return v3

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/DbI;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2p()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, LX/B7P;->A4P()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-static {v1}, LX/Dbx;->A0G(Ljava/util/ArrayList;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    :cond_4
    invoke-static {v2, v3}, LX/Dbx;->A0E(Lcom/instagram/service/session/UserSession;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E:LX/Aft;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/Aft;->A06()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    return v3

    .line 81
    :cond_6
    invoke-static {v2, v3}, LX/Dbx;->A0F(Lcom/instagram/service/session/UserSession;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    return v3
    .line 88
    .line 89
.end method

.method public static A0K(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    if-nez p1, :cond_3

    .line 15
    .line 16
    return v0

    .line 17
    :cond_3
    invoke-static {p0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public final A0L()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/B8r;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/9g0;->A03:LX/9g0;

    .line 21
    .line 22
    new-instance v2, LX/DLH;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, LX/DLH;-><init>(Landroid/content/Context;LX/9g0;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0q:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/B8r;

    .line 32
    .line 33
    iget v0, v0, LX/B8r;->A06:I

    .line 34
    .line 35
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/B7P;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v9}, LX/DLH;->A03(LX/B7P;LX/B7P;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v2, LX/DLH;->A07:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v2, LX/DLH;->A0C:Z

    .line 60
    .line 61
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v2, LX/DLH;->A0F:Z

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 68
    .line 69
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 70
    .line 71
    iget-object v0, v0, LX/B7I;->A4M:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v2, LX/DLH;->A05:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, LX/DLH;->A00()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/GyE;->A06(Landroid/app/Activity;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x3e8

    .line 93
    .line 94
    invoke-static {v2, p0, v0}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/9g0;->A03:LX/9g0;

    .line 103
    .line 104
    new-instance v2, LX/DLH;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0}, LX/DLH;-><init>(Landroid/content/Context;LX/9g0;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v7, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual/range {v2 .. v7}, LX/DLH;->A04(LX/B7P;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1117e9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x147

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, p1, v2, v0}, LX/0wt;->A0J(Landroid/view/View$OnClickListener;LX/BqF;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0S:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0l:Z

    .line 38
    .line 39
    invoke-interface {p1, v0}, LX/BqF;->setIsLoading(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0X:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0V:Z

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_media_info"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3e9

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    const/4 v0, -0x1

    .line 15
    if-ne p2, v0, :cond_4

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "media_tagging_info_list"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "tagged_collection_info"

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0q:Ljava/util/List;

    .line 66
    .line 67
    iget v0, v6, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A01:I

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v0, LX/B7P;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object v4, v0, LX/B7P;->A0f:LX/B7I;

    .line 81
    .line 82
    iget-object v1, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v6, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v0, v6, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0B:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v1, v4, LX/B7I;->A4Y:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v6, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v1, v5}, LX/Bs9;->A0W(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0B:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/B8r;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v0, "last_page"

    .line 132
    .line 133
    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v0}, LX/B8r;->A0E(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iput-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 141
    .line 142
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
    .line 146
    .line 147
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x42ad7289

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v10, p0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-class v1, LX/Drb;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0x:LX/4oN;

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/DrP;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0v:LX/4oN;

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/7mX;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0u:LX/4oN;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/Dry;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0w:LX/4oN;

    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x1c

    .line 59
    .line 60
    if-lt v1, v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0, v0}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0b:LX/4rZ;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0y:LX/8WU;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0C:LX/1yy;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A05:LX/Glf;

    .line 89
    .line 90
    new-instance v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A01:Landroid/os/Handler;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const-string v0, "people_tags"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_1
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/ArrayList;

    .line 114
    .line 115
    const-string v0, "product_tags"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 122
    .line 123
    const-string v0, "tagged_collection_info"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 132
    .line 133
    const-string v0, "alt_text"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "carousel_media_ids"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v0, "carousel_people_tags"

    .line 166
    .line 167
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0J:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    :cond_3
    const-string v0, "carousel_product_tags"

    .line 188
    .line 189
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_4
    const-string v0, "carousel_alt_text"

    .line 205
    .line 206
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0W:Z

    .line 224
    .line 225
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Z

    .line 226
    .line 227
    const-string v0, "venue"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:Lcom/instagram/model/venue/Venue;

    .line 236
    .line 237
    const-string v0, "venue_cleared"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Y:Z

    .line 244
    .line 245
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 246
    .line 247
    const-string v0, "EditMediaFragment.ARGUMENT_IS_FROM_BOOST_EDITABLE_CAPTION"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0T:Z

    .line 254
    .line 255
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 256
    .line 257
    const-string v0, "EditMediaFragment.ARGUMENT_IS_MESSAGING_ADS_SELECTED"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0m:Z

    .line 264
    .line 265
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 266
    .line 267
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_ID"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v1, 0x0

    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    invoke-static {v0, v3}, LX/Ak7;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v0, LX/CJx;

    .line 305
    .line 306
    invoke-direct {v0, p0}, LX/CJx;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v3, LX/GzF;->A00:LX/3jG;

    .line 310
    .line 311
    invoke-virtual {p0, v3}, LX/EqB;->schedule(LX/8Zw;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 315
    .line 316
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_POSITION_IN_FEED"

    .line 317
    .line 318
    const/4 v4, -0x1

    .line 319
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0a:I

    .line 324
    .line 325
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 326
    .line 327
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_CAROUSEL_INDEX"

    .line 328
    .line 329
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Z:I

    .line 334
    .line 335
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 336
    .line 337
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_IS_CAROUSEL_BUMPED_POST"

    .line 338
    .line 339
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0k:Z

    .line 344
    .line 345
    new-instance v0, LX/E3v;

    .line 346
    .line 347
    invoke-direct {v0, p0}, LX/E3v;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 348
    .line 349
    .line 350
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0g:LX/E3v;

    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    iget-object v12, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 363
    .line 364
    new-instance v11, LX/E4F;

    .line 365
    .line 366
    invoke-direct {v11, v0}, LX/E4F;-><init>(LX/B7P;)V

    .line 367
    .line 368
    .line 369
    new-instance v8, LX/FPr;

    .line 370
    .line 371
    invoke-direct/range {v8 .. v13}, LX/FPr;-><init>(Landroid/content/Context;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v6, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0g:LX/E3v;

    .line 375
    .line 376
    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0T:Z

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    new-instance v4, LX/DCX;

    .line 385
    .line 386
    move-object v7, v8

    .line 387
    move-object v8, v3

    .line 388
    invoke-direct/range {v4 .. v9}, LX/DCX;-><init>(Landroid/content/Context;LX/E3v;LX/FPr;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 389
    .line 390
    .line 391
    iput-object v4, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0h:LX/DCX;

    .line 392
    .line 393
    sget-object v6, LX/Akj;->A00:LX/Akj;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A10:LX/Bnt;

    .line 409
    .line 410
    invoke-virtual {v6, v5, v4, v3, v0}, LX/Akj;->A0F(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/Bnt;)LX/Aft;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iput-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E:LX/Aft;

    .line 415
    .line 416
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_8

    .line 423
    .line 424
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 431
    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 435
    .line 436
    :goto_2
    invoke-virtual {v3, v0}, LX/Aft;->A04(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v0, LX/1nl;

    .line 444
    .line 445
    invoke-direct {v0, v1}, LX/1nl;-><init>(Landroid/app/Activity;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 449
    .line 450
    .line 451
    const v0, 0x4876522e

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_8
    const/4 v0, 0x0

    .line 459
    goto :goto_2

    .line 460
    :cond_9
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0W:Z

    .line 461
    .line 462
    if-nez v0, :cond_a

    .line 463
    .line 464
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 465
    .line 466
    .line 467
    :cond_a
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Q:Z

    .line 468
    .line 469
    if-nez v0, :cond_b

    .line 470
    .line 471
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 476
    .line 477
    if-eqz v3, :cond_c

    .line 478
    .line 479
    invoke-virtual {v0}, LX/B7P;->A3H()Ljava/util/LinkedHashMap;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/LinkedHashMap;

    .line 484
    .line 485
    :cond_b
    :goto_3
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 486
    .line 487
    .line 488
    iget-object v3, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 489
    .line 490
    invoke-virtual {v3}, LX/B7P;->A4l()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0U:Z

    .line 495
    .line 496
    invoke-virtual {v3}, LX/B7P;->A45()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_e

    .line 501
    .line 502
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 503
    .line 504
    invoke-virtual {v0}, LX/B7P;->A3Y()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_d

    .line 517
    .line 518
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/1BS;

    .line 523
    .line 524
    iget-object v5, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/List;

    .line 525
    .line 526
    iget-object v8, v0, LX/1BS;->A00:Lcom/instagram/user/model/User;

    .line 527
    .line 528
    iget-object v7, v0, LX/1BS;->A02:Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-static {v7}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    iget-object v6, v0, LX/1BS;->A01:Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-static {v6}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 541
    .line 542
    invoke-direct {v0, v8, v4, v3}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    iget-object v5, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A11:Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v7}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-static {v6}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    new-instance v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 559
    .line 560
    invoke-direct {v3, v8, v4, v0}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 564
    .line 565
    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_c
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 573
    .line 574
    iget-object v0, v0, LX/B7I;->A46:Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v0, :cond_b

    .line 577
    .line 578
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:Ljava/lang/String;

    .line 579
    .line 580
    goto :goto_3

    .line 581
    :cond_d
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 582
    .line 583
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 584
    .line 585
    iget-object v0, v0, LX/B7I;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 586
    .line 587
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 588
    .line 589
    :cond_e
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 590
    .line 591
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 592
    .line 593
    iget-object v0, v0, LX/B7I;->A0i:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 594
    .line 595
    if-eqz v0, :cond_f

    .line 596
    .line 597
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 598
    .line 599
    :cond_f
    iget-object v5, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 600
    .line 601
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 602
    .line 603
    const-wide v3, 0x8107b0000112dfL

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    invoke-static {v0, v5, v3, v4}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_7

    .line 617
    .line 618
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 619
    .line 620
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 621
    .line 622
    iget-object v0, v0, LX/B7I;->A1A:LX/8xM;

    .line 623
    .line 624
    if-eqz v0, :cond_10

    .line 625
    .line 626
    iget-object v0, v0, LX/8xM;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 627
    .line 628
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:Lcom/instagram/feed/media/CropCoordinates;

    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :cond_10
    iput-object v13, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:Lcom/instagram/feed/media/CropCoordinates;

    .line 633
    .line 634
    goto/16 :goto_1
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x3c1c544e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c07ed

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f090eb0

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mScrollView:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f090eb4

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 34
    .line 35
    const v0, 0x7f090eb5

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUsername:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f09045f

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f090eb3

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f090eae

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTextContainer:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f092abe

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0e:LX/DaU;

    .line 79
    .line 80
    const v0, 0x7f0907b1

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0c:LX/DaU;

    .line 88
    .line 89
    const v0, 0x7f093072

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0f:LX/DaU;

    .line 97
    .line 98
    const v0, 0x7f090ea9

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0d:LX/DaU;

    .line 106
    .line 107
    iget-object v7, v0, LX/DaU;->A01:Landroid/view/ViewStub;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 112
    .line 113
    const-wide v0, 0x8107b0000112dfL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    if-eqz v7, :cond_1

    .line 129
    .line 130
    const v0, 0x7f0c034a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const v0, 0x7f090eaa

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    :cond_0
    const v0, 0x7f090b67

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 163
    .line 164
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCoverPhotoImage:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 165
    .line 166
    const/high16 v0, 0x3f400000    # 0.75f

    .line 167
    .line 168
    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 169
    .line 170
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f090ea8

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 190
    .line 191
    const/16 v5, 0x30

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    .line 204
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 205
    .line 206
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/4 v0, 0x1

    .line 216
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape527S0100000_4_I2;

    .line 217
    .line 218
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRListenerShape527S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const-string v0, "crop_coordinates_updated"

    .line 222
    .line 223
    invoke-virtual {v5, v1, p0, v0}, LX/0iR;->A0y(LX/05E;LX/061;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 227
    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0s:Landroid/text/TextWatcher;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mScrollView:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    new-instance v6, LX/Dsw;

    .line 248
    .line 249
    invoke-direct {v6, p0, p0, v0}, LX/Dsw;-><init>(LX/EqB;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 250
    .line 251
    .line 252
    iput-object v6, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A06:LX/Dsw;

    .line 253
    .line 254
    iget-object v5, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 255
    .line 256
    invoke-static {p0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, v0, LX/Gp1;->A0O:Landroid/widget/FrameLayout;

    .line 261
    .line 262
    new-instance v0, LX/E9d;

    .line 263
    .line 264
    invoke-direct {v0}, LX/E9d;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v1, v0, v5}, LX/Dsw;->A01(Landroid/view/View;LX/Hsf;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mScrollView:Landroid/view/View;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0o:Landroid/view/View$OnLayoutChangeListener;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f090adf

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mPostOverlayView:Landroid/view/View;

    .line 285
    .line 286
    sget-object v6, LX/DJU;->A02:LX/DJU;

    .line 287
    .line 288
    iget-object p1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance p2, LX/7tk;

    .line 295
    .line 296
    invoke-direct {p2, v0}, LX/7tk;-><init>(Ljava/lang/Boolean;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f093219

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Landroid/view/ViewStub;

    .line 307
    .line 308
    const/4 v0, 0x3

    .line 309
    new-instance p3, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;

    .line 310
    .line 311
    invoke-direct {p3, p0, v0}, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v6 .. v11}, LX/DJU;->A00(Landroid/view/ViewStub;LX/EqB;Lcom/instagram/service/session/UserSession;LX/HsN;LX/HsO;)LX/HP3;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:LX/HP3;

    .line 319
    .line 320
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0T:Z

    .line 324
    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0C:LX/1yy;

    .line 328
    .line 329
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 330
    .line 331
    const-string v0, "has_seen_boost_edit_caption_guidance_bottom_sheet"

    .line 332
    .line 333
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_4

    .line 338
    .line 339
    new-instance v2, LX/EHd;

    .line 340
    .line 341
    invoke-direct {v2, p0}, LX/EHd;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 342
    .line 343
    .line 344
    const-wide/16 v0, 0x1f4

    .line 345
    .line 346
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347
    .line 348
    .line 349
    :cond_4
    const v0, -0x36552912

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 353
    .line 354
    .line 355
    return-object v4

    .line 356
    :cond_5
    if-eqz v7, :cond_2

    .line 357
    .line 358
    const v0, 0x7f0c0349

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 365
    .line 366
    .line 367
    const v0, 0x7f090ea8

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 375
    .line 376
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 377
    .line 378
    goto/16 :goto_0
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x377dfe63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Drb;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0x:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/DrP;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0v:LX/4oN;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/7mX;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0u:LX/4oN;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/Dry;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0w:LX/4oN;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x3f1e4c3

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x5931b174

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0s:Landroid/text/TextWatcher;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUsername:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mExtraLocationLabel:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mFailedView:Landroid/view/View;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0e:LX/DaU;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0c:LX/DaU;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:LX/HP3;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/HP3;->A05()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:LX/HP3;

    .line 46
    .line 47
    :cond_1
    const v0, -0x481d3efb

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x3f8e5e47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mCaption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 29
    .line 30
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/Gcp;->A00:LX/Gcp;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0p:LX/Hok;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/Gcp;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/Gcp;->A00:LX/Gcp;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0z:LX/Hlc;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/Gcp;->cancelSignalPackageRequest(Lcom/instagram/service/session/UserSession;LX/Hlc;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const v0, 0x5b37a4a7

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x35157bc7    # -7684636.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0S:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x67e8a14b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00:Landroid/location/Location;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v3, LX/Gcp;->A00:LX/Gcp;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, LX/Fh0;->A00(Landroid/location/Location;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00:Landroid/location/Location;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0p:LX/Hok;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, LX/Gcp;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0p:LX/Hok;

    .line 66
    .line 67
    const-string v0, "EditMediaInfoFragment"

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1, v0}, LX/Gcp;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/Hok;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/EqB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0K:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v0, "people_tags"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v0, "product_tags"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 18
    .line 19
    const-string v0, "tagged_collection_info"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:Lcom/instagram/model/venue/Venue;

    .line 25
    .line 26
    const-string v0, "venue"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0Y:Z

    .line 32
    .line 33
    const-string v0, "venue_cleared"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "alt_text"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const-string v0, "carousel_people_tags"

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    const-string v0, "carousel_product_tags"

    .line 120
    .line 121
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-static {v2, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "carousel_alt_text"

    .line 160
    .line 161
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    const-string v0, "carousel_media_ids"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x1dafaaf3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0b:LX/4rZ;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x5137a67d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x3b717711

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0b:LX/4rZ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x7117fb13

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0900ba

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mActionBar:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v0, 0x7f090eaf

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mMediaTitleLayout:Landroid/view/ViewGroup;

    .line 35
    .line 36
    return-void
    .line 37
.end method
