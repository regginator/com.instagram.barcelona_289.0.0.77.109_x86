.class public final Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final ACCOUNT_ID:Ljava/lang/String; = "Account Id: "

.field public static final Companion:Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$Companion;

.field public static final FXAIC_QUERY:Ljava/lang/String; = "FxAICQuery"

.field public static final MASTER_ACCOUNT_QUERY:Ljava/lang/String; = "MasterAccountQuery"

.field public static final OB_ID:Ljava/lang/String; = "ObId: "

.field public static final REFRESH:Ljava/lang/String; = "refresh"

.field public static final USERNAME:Ljava/lang/String; = "Username: "

.field public static final callerName:Ljava/lang/String; = "ig_android_linking_cache_fx_internal"

.field public static final nullString:Ljava/lang/String; = "NULL"


# instance fields
.field public accountCache:LX/23H;

.field public accountCacheHelper:LX/23I;

.field public final callerContext:Lcom/facebook/common/callercontext/CallerContext;

.field public final componentLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field public dataContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public header:Lcom/instagram/common/ui/base/IgTextView;

.field public final linearLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field public final queries:[Ljava/lang/String;

.field public querySelector:Landroid/widget/Spinner;

.field public timestamp:Lcom/instagram/common/ui/base/IgTextView;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->Companion:Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "MasterAccountQuery"

    .line 4
    .line 5
    const-string v0, "FxAICQuery"

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->queries:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "FXPFLinkageCacheDebugFragment"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->callerContext:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v1, -0x2

    .line 23
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->linearLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->componentLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->userSession$delegate:LX/0Pj;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static final synthetic access$genData(Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->genData()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final synthetic access$getAccountCacheHelper$p(Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;)LX/23I;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->accountCacheHelper:LX/23I;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getCallerContext$p(Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->callerContext:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getQuerySelector$p(Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;)Landroid/widget/Spinner;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->querySelector:Landroid/widget/Spinner;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method private final createContentContainer(Ljava/lang/String;Ljava/util/List;)Landroid/view/View;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->componentLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->createTextView(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;ZZ)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lfxcache/model/FxCalAccount;

    .line 38
    .line 39
    iget-object v1, v3, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "Account Id: "

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->createContentRow(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, Lfxcache/model/FxCalAccount;->A07:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "NULL"

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    :cond_0
    const-string v0, "Username: "

    .line 58
    .line 59
    invoke-direct {p0, v0, v2}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->createContentRow(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    :cond_1
    const-string v0, "ObId: "

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->createContentRow(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->getDivider()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v4
    .line 89
.end method

.method private final createContentRow(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->linearLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->componentLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v2, v2}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->createTextView(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;ZZ)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->componentLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-direct {p0, p2, v0, v2, v1}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->createTextView(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;ZZ)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v3
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private final createTextView(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;ZZ)Landroid/widget/TextView;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$createTextView$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$createTextView$1;-><init>(Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static synthetic createTextView$default(Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;ZZILjava/lang/Object;)Landroid/widget/TextView;
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->componentLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->createTextView(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;ZZ)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private final genData()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->dataContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 1
    .line 2
    const-string v7, "dataContainer"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->accountCache:LX/23H;

    .line 10
    .line 11
    const-string v6, "accountCache"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->callerContext:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    const-string v1, "FACEBOOK"

    .line 18
    .line 19
    const-string v5, "ig_android_linking_cache_fx_internal"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/23H;->A00:LX/23I;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v5, v1}, LX/3L7;->A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->accountCache:LX/23H;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->callerContext:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    const-string v1, "INSTAGRAM"

    .line 38
    .line 39
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/23H;->A00:LX/23I;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v5, v1}, LX/3L7;->A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v2, 0x7f111c60

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->header:Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    const-string v6, "header"

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->header:Lcom/instagram/common/ui/base/IgTextView;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->componentLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->dataContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const-string v0, "FB Accounts"

    .line 97
    .line 98
    invoke-direct {p0, v0, v4}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->createContentContainer(Ljava/lang/String;Ljava/util/List;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->dataContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    const-string v0, "IG Accounts"

    .line 110
    .line 111
    invoke-direct {p0, v0, v3}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->createContentContainer(Ljava/lang/String;Ljava/util/List;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->timestamp:Lcom/instagram/common/ui/base/IgTextView;

    .line 119
    .line 120
    const-string v7, "timestamp"

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->getTimestamp()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->timestamp:Lcom/instagram/common/ui/base/IgTextView;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->componentLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    const/4 v0, 0x0

    .line 149
    throw v0
    .line 150
    .line 151
.end method

.method private final getDivider()Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f060160

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    return-object v3
    .line 26
.end method

.method private final getTimestamp()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->accountCacheHelper:LX/23I;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "accountCacheHelper"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/23I;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 12
    .line 13
    iget-wide v2, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    .line 14
    .line 15
    new-instance v1, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setQuerySelectorOnInit()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3jB;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "querySelector"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->querySelector:Landroid/widget/Spinner;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->queries:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "FxAICQuery"

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, LX/85Q;->A01([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->queries:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "MasterAccountQuery"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "FX PF Linkage Cache Debug Tool"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fx_pf_obid_migration_linking_cache_library_data"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->userSession$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x311e46d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0cd5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->userSession$delegate:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->accountCache:LX/23H;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->userSession$delegate:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2Sz;->A00(Lcom/instagram/service/session/UserSession;)LX/23I;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->accountCacheHelper:LX/23I;

    .line 41
    .line 42
    const v0, 0x7f0913ce

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->header:Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    const v0, 0x7f090aba

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->dataContainer:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 63
    .line 64
    const v0, 0x7f092e85

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->timestamp:Lcom/instagram/common/ui/base/IgTextView;

    .line 74
    .line 75
    const v0, 0x7f092292

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/Spinner;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->querySelector:Landroid/widget/Spinner;

    .line 85
    .line 86
    const v0, 0x7f09065d

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->linearLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    const/16 v1, 0x20

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-virtual {v3, v1, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->componentLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    const/16 v0, 0x10

    .line 108
    .line 109
    invoke-virtual {v1, v0, v7, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->genData()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v2, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->queries:[Ljava/lang/String;

    .line 120
    .line 121
    const v0, 0x1090008

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 125
    .line 126
    invoke-direct {v1, v3, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x1090009

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->querySelector:Landroid/widget/Spinner;

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    const-string v0, "querySelector"

    .line 140
    .line 141
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0

    .line 146
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;->setQuerySelectorOnInit()V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$onCreateView$listener$1;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$onCreateView$listener$1;-><init>(Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$onCreateView$1;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$onCreateView$1;-><init>(Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment;Lcom/instagram/debug/devoptions/FXPFLinkageCacheDebugFragment$onCreateView$listener$1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "refresh"

    .line 166
    .line 167
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    const v0, -0x5c63fdcd

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 174
    .line 175
    .line 176
    return-object v5
    .line 177
    .line 178
    .line 179
    .line 180
.end method
