.class public Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/51V;

.field public final A02:LX/51V;

.field public final A03:LX/51V;

.field public final A04:LX/51V;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v7, LX/51V;

    .line 6
    .line 7
    invoke-direct {v7, p1}, LX/51V;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v7, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A01:LX/51V;

    .line 11
    .line 12
    new-instance v6, LX/51V;

    .line 13
    .line 14
    invoke-direct {v6, p1}, LX/51V;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A02:LX/51V;

    .line 18
    .line 19
    new-instance v5, LX/51V;

    .line 20
    .line 21
    invoke-direct {v5, p1}, LX/51V;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A03:LX/51V;

    .line 25
    .line 26
    new-instance v4, LX/51V;

    .line 27
    .line 28
    invoke-direct {v4, p1}, LX/51V;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A04:LX/51V;

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A05:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    new-instance v0, LX/6fQ;

    .line 57
    .line 58
    invoke-direct {v0, v1, v7}, LX/6fQ;-><init>(Landroid/view/ViewPropertyAnimator;LX/51V;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/6fQ;

    .line 69
    .line 70
    invoke-direct {v0, v1, v6}, LX/6fQ;-><init>(Landroid/view/ViewPropertyAnimator;LX/51V;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/6fQ;

    .line 81
    .line 82
    invoke-direct {v0, v1, v5}, LX/6fQ;-><init>(Landroid/view/ViewPropertyAnimator;LX/51V;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/6fQ;

    .line 89
    .line 90
    invoke-direct {v0, v2, v4}, LX/6fQ;-><init>(Landroid/view/ViewPropertyAnimator;LX/51V;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method private setupAvatar(LX/0l7;LX/51V;IIIIILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/instagram/direct/fragment/thread/actionbar/GroupThreadCoPresenceAvatarView;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v6, p3}, LX/4uX;->A05(Landroid/content/Context;I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v5, v0

    .line 7
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, LX/4uX;->A05(Landroid/content/Context;I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v3, v0

    .line 17
    invoke-static {v6, p5}, LX/4uX;->A05(Landroid/content/Context;I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v2, v0

    .line 22
    invoke-static {v6, p6}, LX/4uX;->A05(Landroid/content/Context;I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v1, v0

    .line 27
    invoke-static {v6, p7}, LX/4uX;->A05(Landroid/content/Context;I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p8, p1}, LX/51V;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v5}, LX/51V;->setBottomBadge(I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
