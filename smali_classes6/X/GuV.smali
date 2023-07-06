.class public final LX/GuV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;
.implements LX/4u2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectAggregatedMediaViewerController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;

.field public A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0B:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public A0C:LX/GA3;

.field public A0D:Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;

.field public A0E:LX/FJb;

.field public A0F:LX/G6x;

.field public A0G:LX/GYg;

.field public A0H:LX/GSZ;

.field public A0I:LX/GCv;

.field public A0J:LX/HLj;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0T:Landroidx/fragment/app/FragmentActivity;

.field public final A0U:LX/Gc5;

.field public final A0V:LX/Cl8;

.field public final A0W:LX/Ffx;

.field public final A0X:Lcom/instagram/service/session/UserSession;

.field public final A0Y:LX/Ghx;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Z

.field public final A0b:Landroid/view/View$OnLayoutChangeListener;

.field public final A0c:LX/02W;

.field public final A0d:LX/4rZ;

.field public final A0e:LX/Eiz;

.field public final A0f:LX/FgS;

.field public final A0g:LX/Ffw;

.field public final A0h:LX/Ffj;

.field public final A0i:LX/HrI;

.field public final A0j:Ljava/util/Map;


# direct methods
.method public static final A00(LX/GuV;)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/GuV;->A0K:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, LX/GUW;->A00:LX/GUW;

    .line 10
    .line 11
    iget-object v2, p0, LX/GuV;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iget-object v3, p0, LX/GuV;->A0X:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget v4, p0, LX/GuV;->A01:I

    .line 16
    .line 17
    iget v5, p0, LX/GuV;->A00:I

    .line 18
    .line 19
    iget-object v0, p0, LX/GuV;->A0D:Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual/range {v1 .. v6}, LX/GUW;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method

.method private final A01()Landroid/view/ViewGroup;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GuV;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const-string v0, "Couldn\'t find activity root view"

    .line 34
    .line 35
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static final A02(LX/GuV;)LX/GCm;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GuV;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewPager"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    instance-of v0, v1, LX/GCm;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object p0, v1

    .line 25
    check-cast p0, LX/GCm;

    .line 26
    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    move-object v1, p0

    .line 29
    goto :goto_0
    .line 30
.end method

.method public static final A03(LX/GuV;)LX/Eqb;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GuV;->A0N:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GuV;->A0Z:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Eqb;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/GuV;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "viewPager"

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
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v0}, LX/GuV;->A04(LX/GuV;I)LX/Eqb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public static final A04(LX/GuV;I)LX/Eqb;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/GuV;->A0E:LX/FJb;

    .line 4
    .line 5
    const-string v2, "pagerAdapter"

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, LX/FJb;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/GuV;->A0E:LX/FJb;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/FJb;->A0B:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Eqb;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
.end method

.method private final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GuV;->A0j:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v3}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v3}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A06(Landroid/view/View;II)V
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A07(Landroid/view/View;LX/GuV;)V
    .locals 7

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v5, v6

    .line 13
    check-cast v5, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v4, :cond_2

    .line 21
    .line 22
    invoke-static {v5, v3}, LX/Emq;->A0B(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eq v2, p0, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, LX/GuV;->A0j:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v2, v1, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    :cond_2
    instance-of v0, v6, Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v6, Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v6, p1}, LX/GuV;->A07(Landroid/view/View;LX/GuV;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
    .line 55
    .line 56
.end method

.method public static final A08(LX/GuV;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/GuV;->A0X:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v4}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v6, p0, LX/GuV;->A0H:LX/GSZ;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v6, LX/GSZ;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, v6, LX/GSZ;->A02:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v6, LX/GSZ;->A03:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    iget-object v6, p0, LX/GuV;->A0H:LX/GSZ;

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v8, :cond_6

    .line 50
    .line 51
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->Apl()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v4, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 64
    .line 65
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :goto_2
    invoke-static {v3}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v5, 0x0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    iput-object v4, v6, LX/GSZ;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 86
    .line 87
    iget-object v1, v6, LX/GSZ;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, v2, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_3
    const/4 v2, 0x4

    .line 98
    iget-object v4, v6, LX/GSZ;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f11440e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :cond_2
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    iget-object v0, v6, LX/GSZ;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f0601bd

    .line 127
    .line 128
    .line 129
    const v3, 0x7f0600db

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, LX/GSZ;->A04:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, v6, LX/GSZ;->A05:LX/Gp1;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/Gp1;->A0R(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-static {p0}, LX/GuV;->A09(LX/GuV;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object v2, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    sget-object v0, LX/Fd7;->A02:LX/Fd7;

    .line 176
    .line 177
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v0, v6, LX/GSZ;->A02:Landroid/view/View;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v6, LX/GSZ;->A03:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static final A09(LX/GuV;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/GuV;->A0D:Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/MediaViewerReplyBarEligibilityCheckerImpl;->A00()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/GuV;->A0P:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v2, 0x8

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/GuV;->A0I:LX/GCv;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, v0, LX/GCv;->A05:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, LX/GuV;->A0I:LX/GCv;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, LX/GCv;->A04:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
    .line 36
.end method

.method public static final A0A(LX/GuV;)V
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-static {v2}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget-object v3, v2, LX/GuV;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {v3}, LX/0hI;->A0E(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/GuV;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, v2, LX/GuV;->A05:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-static {v2}, LX/GuV;->A02(LX/GuV;)LX/GCm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LX/GCm;->A05:LX/DaU;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v2, LX/GuV;->A0G:LX/GYg;

    .line 39
    .line 40
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/GuV;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;

    .line 44
    .line 45
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-static {v2}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget v5, v0, LX/Eqb;->A00:F

    .line 59
    .line 60
    :goto_0
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 65
    .line 66
    .line 67
    move-result v27

    .line 68
    iget-boolean v10, v2, LX/GuV;->A0P:Z

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    new-instance v6, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;

    .line 72
    .line 73
    invoke-direct {v6, v2, v0}, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v1, LX/GYg;->A06:Landroid/view/View;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v9, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/GYg;->A08:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, LX/GYg;->A0A:LX/FvS;

    .line 92
    .line 93
    iget-object v11, v1, LX/GYg;->A05:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-static {v11}, LX/0hI;->A04(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-float v8, v7

    .line 100
    iget-object v7, v1, LX/GYg;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 101
    .line 102
    invoke-static {v7}, LX/4uU;->A06(Landroid/view/View;)F

    .line 103
    .line 104
    .line 105
    move-result v25

    .line 106
    invoke-static {v7}, LX/4uV;->A01(Landroid/view/View;)F

    .line 107
    .line 108
    .line 109
    move-result v26

    .line 110
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    :goto_1
    iget-object v9, v1, LX/GYg;->A09:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 123
    .line 124
    .line 125
    move-result v22

    .line 126
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v23

    .line 130
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v24

    .line 134
    iget-object v0, v0, LX/FvS;->A00:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    div-float v7, v26, v25

    .line 142
    .line 143
    cmpl-float v7, v5, v7

    .line 144
    .line 145
    invoke-static {v7}, LX/0wr;->A1X(I)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    div-float/2addr v12, v7

    .line 158
    cmpl-float v7, v5, v12

    .line 159
    .line 160
    if-lez v7, :cond_2

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    div-float v7, v0, v5

    .line 167
    .line 168
    div-float/2addr v14, v7

    .line 169
    iget v15, v4, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    mul-float/2addr v0, v14

    .line 172
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    sub-float/2addr v0, v7

    .line 177
    int-to-float v7, v3

    .line 178
    div-float/2addr v0, v7

    .line 179
    sub-float/2addr v15, v0

    .line 180
    :goto_2
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 181
    .line 182
    add-float v0, v0, v20

    .line 183
    .line 184
    mul-float/2addr v8, v14

    .line 185
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    sub-float/2addr v8, v7

    .line 190
    int-to-float v3, v3

    .line 191
    div-float/2addr v8, v3

    .line 192
    sub-float/2addr v0, v8

    .line 193
    if-eqz v13, :cond_1

    .line 194
    .line 195
    div-float v25, v26, v5

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    div-float v17, v17, v14

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    div-float v18, v18, v14

    .line 208
    .line 209
    div-float v19, v20, v14

    .line 210
    .line 211
    new-instance v13, LX/GBg;

    .line 212
    .line 213
    move/from16 v21, v2

    .line 214
    .line 215
    move/from16 v16, v0

    .line 216
    .line 217
    invoke-direct/range {v13 .. v21}, LX/GBg;-><init>(FFFFFFFI)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/GBg;

    .line 221
    .line 222
    move-object/from16 v21, v0

    .line 223
    .line 224
    move/from16 v28, v20

    .line 225
    .line 226
    invoke-direct/range {v21 .. v29}, LX/GBg;-><init>(FFFFFFFI)V

    .line 227
    .line 228
    .line 229
    invoke-static {v11}, LX/0hI;->A04(Landroid/content/Context;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    int-to-float v7, v3

    .line 234
    invoke-static {v9, v2}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/4 v5, 0x1

    .line 239
    invoke-virtual {v3}, LX/Dbm;->A0A()LX/Dbm;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iput v2, v4, LX/Dbm;->A0A:I

    .line 244
    .line 245
    sget-object v3, LX/GYg;->A0C:LX/Dah;

    .line 246
    .line 247
    invoke-virtual {v4, v3}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget v3, v0, LX/GBg;->A06:F

    .line 252
    .line 253
    invoke-virtual {v4, v3, v7}, LX/Dbm;->A0Q(FF)V

    .line 254
    .line 255
    .line 256
    new-instance v3, LX/HLH;

    .line 257
    .line 258
    invoke-direct {v3, v1, v13, v0, v10}, LX/HLH;-><init>(LX/GYg;LX/GBg;LX/GBg;Z)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v4, LX/Dbm;->A0D:LX/Ee7;

    .line 262
    .line 263
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;

    .line 264
    .line 265
    invoke-direct {v0, v2, v1, v6}, Lcom/facebook/redex/IDxFListenerShape213S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v4, LX/Dbm;->A0C:LX/Ee6;

    .line 269
    .line 270
    invoke-virtual {v4}, LX/Dbm;->A0G()V

    .line 271
    .line 272
    .line 273
    iput-boolean v5, v1, LX/GYg;->A04:Z

    .line 274
    .line 275
    return-void

    .line 276
    :cond_1
    mul-float v26, v25, v5

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    div-float/2addr v14, v0

    .line 284
    iget v15, v4, Landroid/graphics/RectF;->left:F

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_3
    const/16 p0, 0x0

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_5
    const/4 v0, 0x0

    .line 296
    invoke-static {v2, v0}, LX/GuV;->A0I(LX/GuV;Z)V

    .line 297
    .line 298
    .line 299
    return-void
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public static final A0B(LX/GuV;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GuV;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0c0492

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wx;->A0C(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v0, p0, LX/GuV;->A06:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/GuV;->A0Q:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "DirectPermanentMediaViewerController_onViewCreated"

    .line 25
    .line 26
    const-string v0, "view created twice"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/GuV;->A0Q:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static final A0C(LX/GuV;)V
    .locals 26

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v7, v5, LX/GuV;->A06:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v5, LX/GuV;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    invoke-static {v7, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c0c72

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v7, v0, v14}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v0, LX/GA4;

    .line 26
    .line 27
    invoke-direct {v0, v6}, LX/GA4;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f091a8f

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f091a8c

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/GuV;->A04:Landroid/view/View;

    .line 53
    .line 54
    const v0, 0x7f091a8a

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, LX/GuV;->A05:Landroid/view/View;

    .line 62
    .line 63
    iget-object v1, v5, LX/GuV;->A04:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f091a18

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 76
    .line 77
    iput-object v0, v5, LX/GuV;->A0S:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 78
    .line 79
    move-object v0, v2

    .line 80
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 81
    .line 82
    iput-object v0, v5, LX/GuV;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 83
    .line 84
    const v0, 0x7f091a90

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 92
    .line 93
    iput-object v0, v5, LX/GuV;->A0B:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    .line 94
    .line 95
    const v0, 0x7f091734

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v9, v11}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v9, Landroid/view/ViewGroup;

    .line 120
    .line 121
    iget-object v8, v5, LX/GuV;->A0X:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    iget-object v1, v5, LX/GuV;->A0g:LX/Ffw;

    .line 124
    .line 125
    iget-object v3, v5, LX/GuV;->A0d:LX/4rZ;

    .line 126
    .line 127
    new-instance v0, LX/GCv;

    .line 128
    .line 129
    invoke-direct {v0, v9, v3, v1, v8}, LX/GCv;-><init>(Landroid/view/ViewGroup;LX/4rZ;LX/Ffw;Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v5, LX/GuV;->A0I:LX/GCv;

    .line 133
    .line 134
    const v0, 0x7f091732

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v11, v0}, LX/Emo;->A09(Landroid/view/View;Ljava/lang/String;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Landroid/view/ViewGroup;

    .line 142
    .line 143
    iget-object v1, v5, LX/GuV;->A0f:LX/FgS;

    .line 144
    .line 145
    new-instance v0, LX/GSZ;

    .line 146
    .line 147
    invoke-direct {v0, v9, v1, v8}, LX/GSZ;-><init>(Landroid/view/ViewGroup;LX/FgS;Lcom/instagram/service/session/UserSession;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v5, LX/GuV;->A0H:LX/GSZ;

    .line 151
    .line 152
    const v0, 0x7f091733

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v11}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v0, Landroid/view/ViewGroup;

    .line 163
    .line 164
    iput-object v0, v5, LX/GuV;->A07:Landroid/view/ViewGroup;

    .line 165
    .line 166
    iget-boolean v9, v5, LX/GuV;->A0a:Z

    .line 167
    .line 168
    if-eqz v9, :cond_3

    .line 169
    .line 170
    iget-object v0, v5, LX/GuV;->A0c:LX/02W;

    .line 171
    .line 172
    invoke-static {v7, v0}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/view/View;->requestApplyInsets()V

    .line 188
    .line 189
    .line 190
    :goto_0
    const v0, 0x7f0931c1

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 198
    .line 199
    iput-object v0, v5, LX/GuV;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 200
    .line 201
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v11, LX/9LW;

    .line 206
    .line 207
    invoke-direct {v11, v7}, LX/9LW;-><init>(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, LX/GuV;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 211
    .line 212
    const-string v17, "viewPager"

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-virtual {v1, v0, v11}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v13, LX/AI4;

    .line 226
    .line 227
    invoke-direct {v13, v0, v1, v5, v8}, LX/AI4;-><init>(Landroid/content/Context;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/Hgq;

    .line 231
    .line 232
    invoke-direct {v0, v5}, LX/Hgq;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/4 v15, 0x6

    .line 236
    new-instance v12, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 237
    .line 238
    invoke-direct {v12, v0, v15}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    new-instance v11, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 243
    .line 244
    invoke-direct {v11, v5, v0}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape201S0000000_5_I2;

    .line 248
    .line 249
    invoke-direct {v1, v5, v14}, Lkotlin/jvm/internal/IDxRImplShape201S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 253
    .line 254
    invoke-direct {v0, v1, v15}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LX/FJb;

    .line 258
    .line 259
    move-object/from16 v22, v5

    .line 260
    .line 261
    move-object/from16 p0, v0

    .line 262
    .line 263
    move-object/from16 v23, v8

    .line 264
    .line 265
    move-object/from16 v24, v12

    .line 266
    .line 267
    move-object/from16 v25, v11

    .line 268
    .line 269
    move-object/from16 v19, v4

    .line 270
    .line 271
    move-object/from16 v20, v5

    .line 272
    .line 273
    move-object/from16 v21, v13

    .line 274
    .line 275
    move-object/from16 v18, v1

    .line 276
    .line 277
    invoke-direct/range {v18 .. v26}, LX/FJb;-><init>(Landroid/app/Activity;LX/0l7;LX/AI4;LX/GuV;Lcom/instagram/service/session/UserSession;LX/0Q5;LX/0Q5;LX/0Q5;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v5, LX/GuV;->A0E:LX/FJb;

    .line 281
    .line 282
    iget-object v0, v5, LX/GuV;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 283
    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v5, LX/GuV;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 290
    .line 291
    if-eqz v1, :cond_4

    .line 292
    .line 293
    iget-object v0, v5, LX/GuV;->A0e:LX/Eiz;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v5, LX/GuV;->A0h:LX/Ffj;

    .line 299
    .line 300
    new-instance v0, LX/G6x;

    .line 301
    .line 302
    invoke-direct {v0, v1, v8}, LX/G6x;-><init>(LX/Ffj;Lcom/instagram/service/session/UserSession;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v5, LX/GuV;->A0F:LX/G6x;

    .line 306
    .line 307
    invoke-static {v8, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v8}, LX/IRU;->A00(LX/0if;)LX/KtQ;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v0, LX/GA3;

    .line 315
    .line 316
    invoke-direct {v0, v4, v1, v8}, LX/GA3;-><init>(Landroid/content/Context;LX/KtQ;Lcom/instagram/service/session/UserSession;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v5, LX/GuV;->A0C:LX/GA3;

    .line 320
    .line 321
    invoke-direct {v5}, LX/GuV;->A01()Landroid/view/ViewGroup;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v4}, LX/0hI;->A05(Landroid/content/Context;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v4}, LX/0hI;->A04(Landroid/content/Context;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v8, v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x8

    .line 337
    .line 338
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iput-object v7, v5, LX/GuV;->A06:Landroid/view/ViewGroup;

    .line 342
    .line 343
    iget-object v0, v5, LX/GuV;->A0Y:LX/Ghx;

    .line 344
    .line 345
    invoke-virtual {v0}, LX/Ghx;->start()V

    .line 346
    .line 347
    .line 348
    if-eqz v9, :cond_0

    .line 349
    .line 350
    iget-object v0, v5, LX/GuV;->A0b:Landroid/view/View$OnLayoutChangeListener;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 353
    .line 354
    .line 355
    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {}, LX/0hv;->A03()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES"

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/0hv;->A02(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_1
    iget-object v1, v5, LX/GuV;->A05:Landroid/view/View;

    .line 375
    .line 376
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v5, LX/GuV;->A0S:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 380
    .line 381
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v8, LX/GYg;

    .line 385
    .line 386
    move-object v9, v4

    .line 387
    move-object v10, v1

    .line 388
    move-object v11, v7

    .line 389
    move-object v12, v6

    .line 390
    move-object v13, v2

    .line 391
    move-object v14, v0

    .line 392
    invoke-direct/range {v8 .. v14}, LX/GYg;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    .line 393
    .line 394
    .line 395
    iput-object v8, v5, LX/GuV;->A0G:LX/GYg;

    .line 396
    .line 397
    iget-object v2, v5, LX/GuV;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 398
    .line 399
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, LX/HLn;

    .line 403
    .line 404
    invoke-direct {v1, v6, v5}, LX/HLn;-><init>(Landroid/view/View;LX/GuV;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, LX/HLj;

    .line 408
    .line 409
    invoke-direct {v0, v2, v1}, LX/HLj;-><init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/HLn;)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v5, LX/GuV;->A0J:LX/HLj;

    .line 413
    .line 414
    iget-object v1, v5, LX/GuV;->A0i:LX/HrI;

    .line 415
    .line 416
    iget-object v0, v5, LX/GuV;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 417
    .line 418
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1}, LX/Fqj;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/HrI;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v3, v4}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_2
    new-instance v0, LX/GhI;

    .line 429
    .line 430
    invoke-direct {v0}, LX/GhI;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_3
    new-instance v0, Lcom/facebook/redex/IDxHListenerShape553S0100000_5_I2;

    .line 439
    .line 440
    invoke-direct {v0, v5, v10}, Lcom/facebook/redex/IDxHListenerShape553S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v0}, LX/GdK;->A04(Landroid/app/Activity;LX/HnB;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_4
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v16
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
.end method

.method public static final A0D(LX/GuV;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GuV;->A0X:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Qi;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/4uQ;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/CiX;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/CiX;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/GuV;->A0L:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static final A0E(LX/GuV;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GuV;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GuV;->A06:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, -0x5

    .line 14
    .line 15
    and-int/lit16 v1, v0, -0x401

    .line 16
    .line 17
    iget-object v0, p0, LX/GuV;->A06:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public static final A0F(LX/GuV;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GuV;->A0Z:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/GuV;->A02(LX/GuV;)LX/GCm;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape201S0000000_5_I2;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape201S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    new-instance v1, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v3, v1, v0}, LX/GQu;->A00(LX/GCm;LX/0Q5;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, LX/GuV;->A0E:LX/FJb;

    .line 60
    .line 61
    const-string v2, "pagerAdapter"

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/GuV;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v2, "viewPager"

    .line 70
    .line 71
    :cond_2
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v1, LX/FJb;->A00:I

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v1, LX/FJb;->A04:Z

    .line 84
    .line 85
    iget-object v1, p0, LX/GuV;->A0E:LX/FJb;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const v0, 0x727c3698

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A0G(LX/GuV;IIIII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GuV;->A06:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p3}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p4}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, LX/GuV;->A0O:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/GuV;->A05:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    add-int/2addr p4, p2

    .line 17
    invoke-static {v0, p1, p4}, LX/GuV;->A06(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/GuV;->A06:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, LX/GuV;->A06(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GuV;->A07:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, LX/GuV;->A06(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/GuV;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "viewPager"

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {v0, p1, p2}, LX/GuV;->A06(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v0, p1, p5}, LX/GuV;->A06(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static final A0H(LX/GuV;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/GuV;->A02(LX/GuV;)LX/GCm;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape201S0000000_5_I2;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape201S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxProviderShape237S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, p1}, LX/GQu;->A00(LX/GCm;LX/0Q5;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public static final A0I(LX/GuV;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GuV;->A0F:LX/G6x;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mediaFetchController"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    iget-object v0, v0, LX/G6x;->A00:LX/Gc5;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GuV;->A04:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, LX/8fF;->A0x(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GuV;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "viewPager"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, LX/GuV;->A07:Landroid/view/ViewGroup;

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p0}, LX/GuV;->A02(LX/GuV;)LX/GCm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, LX/GCm;->A07:LX/Fb2;

    .line 49
    .line 50
    iget-object v2, v0, LX/Fb2;->A00:LX/HOi;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const-string v0, "finished"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/HOi;->A08(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, LX/GuV;->A0E:LX/FJb;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    const-string v0, "pagerAdapter"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, LX/GuV;->A06:Landroid/view/ViewGroup;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget-object v0, v1, LX/FJb;->A0B:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    const v0, 0x485b5df7

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    iput-boolean v4, p0, LX/GuV;->A0R:Z

    .line 83
    .line 84
    iput-object v3, p0, LX/GuV;->A0K:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v2, p0, LX/GuV;->A0I:LX/GCv;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-object v1, v2, LX/GCv;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 91
    .line 92
    iget-object v0, v2, LX/GCv;->A06:Lcom/facebook/redex/IDxObjectShape277S0100000_5_I2;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, LX/GCv;->A08:LX/4rZ;

    .line 98
    .line 99
    iget-object v0, v2, LX/GCv;->A07:LX/8WU;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LX/GCv;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 105
    .line 106
    invoke-static {v0}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {p0, v4}, LX/GuV;->A0H(LX/GuV;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/GuV;->A0J:LX/HLj;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object v3, v1, LX/HLj;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, LX/Bs4;->A0z(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, LX/HLj;->A02:LX/HLi;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v1, v0}, LX/HLi;->Cen(FF)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iput-boolean v4, p0, LX/GuV;->A0N:Z

    .line 139
    .line 140
    invoke-direct {p0}, LX/GuV;->A05()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/GuV;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    invoke-static {v0}, LX/0hI;->A0E(Landroid/app/Activity;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, LX/GuV;->A01()Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f09055c

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {p0}, LX/GuV;->A01()Landroid/view/ViewGroup;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ltz v0, :cond_8

    .line 168
    .line 169
    invoke-direct {p0}, LX/GuV;->A01()Landroid/view/ViewGroup;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static synthetic A0J(LX/GuV;Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, LX/Eqb;->A0E:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/GuV;->A02(LX/GuV;)LX/GCm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/GCm;->A07:LX/Fb2;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    iget-object v0, v0, LX/Fb2;->A06:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final Bst(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/GuV;->A0B(LX/GuV;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_aggregated_media_viewer"

    return-object v0
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

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Jdx;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GuV;->A0a:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/GuV;->A06:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/GuV;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/GuV;->A0b:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, LX/GuV;->A01()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/GuV;->A0S:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/GuV;->A0J:LX/HLj;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LX/HLj;->destroy()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LX/GuV;->A0i:LX/HrI;

    .line 38
    .line 39
    invoke-interface {v0}, LX/HrI;->destroy()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LX/GuV;->A01()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/GuV;->A06:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/GuV;->A0Y:LX/Ghx;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/Ghx;->stop()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, LX/GuV;->A05()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, LX/GuV;->A0Q:Z

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GuV;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GuV;->A0F:LX/G6x;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mediaFetchController"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/G6x;->A00:LX/Gc5;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, LX/Eqb;->A0E:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/GuV;->A02(LX/GuV;)LX/GCm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, LX/GCm;->A07:LX/Fb2;

    .line 38
    .line 39
    iget-object v1, v2, LX/Fb2;->A00:LX/HOi;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v0, "horizontal_scroll"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/HOi;->A05(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/Fb2;->A00(LX/Fb2;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/GuV;->A0U:LX/Gc5;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/GuV;->A0E(LX/GuV;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, LX/GuV;->A05()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GuV;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/GuV;->A03(LX/GuV;)LX/Eqb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, LX/Eqb;->A0E:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/GuV;->A02(LX/GuV;)LX/GCm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/GCm;->A07:LX/Fb2;

    .line 22
    .line 23
    iget-object v2, v0, LX/Fb2;->A00:LX/HOi;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x133

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/HOi;->A07(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/GuV;->A06:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-static {v0, p0}, LX/GuV;->A07(Landroid/view/View;LX/GuV;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GuV;->A0d:LX/4rZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/GuV;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuV;->A0d:LX/4rZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/GuV;->A05()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/GuV;->A0C(LX/GuV;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
