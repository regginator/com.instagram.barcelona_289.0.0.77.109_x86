.class public final LX/Grc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/HrJ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HighProfileUsersSearchController"


# instance fields
.field public A00:LX/8hv;

.field public A01:Lcom/instagram/ui/widget/search/SearchController;

.field public A02:LX/FEs;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/HkN;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/069;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/HkN;Lcom/instagram/service/session/UserSession;Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Grc;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/Grc;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p6, p0, LX/Grc;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Grc;->A0B:LX/069;

    .line 10
    .line 11
    iput p7, p0, LX/Grc;->A07:I

    .line 12
    .line 13
    iput-object p3, p0, LX/Grc;->A09:LX/HkN;

    .line 14
    .line 15
    iput-object p5, p0, LX/Grc;->A05:Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;

    .line 16
    .line 17
    if-gtz p8, :cond_0

    .line 18
    .line 19
    const p8, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :cond_0
    iput p8, p0, LX/Grc;->A06:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final AQm(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bkt(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;FF)V
    .locals 0

    return-void
.end method

.method public final Bxb()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grc;->A01:Lcom/instagram/ui/widget/search/SearchController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/GCs;

    .line 5
    .line 6
    iget-object v0, v0, LX/GCs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Grc;->A05:Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A05:LX/HOl;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, LX/FbL;

    .line 18
    .line 19
    iget-object v0, v0, LX/FbL;->A00:LX/GUN;

    .line 20
    .line 21
    iget-object v0, v0, LX/GUN;->A03:LX/Gcn;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Gcn;->A07()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "HIGH_PROFILE_USERS_SEARCH_CONTROLLER"

    return-object v0
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Grc;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Grc;->A00:LX/8hv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, LX/Grc;->A08:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f1139bc

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/FIm;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/FIm;-><init>(Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Grc;->A00:LX/8hv;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, LX/8hv;->A04(LX/3KG;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, LX/Grc;->A08:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, p0, LX/Grc;->A0B:LX/069;

    .line 48
    .line 49
    new-instance v5, LX/7p1;

    .line 50
    .line 51
    invoke-direct {v5, v1, v0}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Grc;->A0A:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget v4, p0, LX/Grc;->A06:I

    .line 57
    .line 58
    const-string v3, "verified_user_search"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "direct_v2/high_profile_search/"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v1, LX/F6b;

    .line 74
    .line 75
    const-class v0, LX/GOO;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "query"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "search_surface"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "count"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "max_fb_results"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/Grc;->A02:LX/FEs;

    .line 105
    .line 106
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 107
    .line 108
    invoke-virtual {v5, v1}, LX/7p1;->schedule(LX/8Zw;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
    .line 112
    .line 113
    .line 114
.end method
