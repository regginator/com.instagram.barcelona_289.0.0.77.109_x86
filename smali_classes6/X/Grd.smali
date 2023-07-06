.class public final LX/Grd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/HrJ;
.implements LX/Hmx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectGenericSearchController"


# instance fields
.field public A00:LX/HIp;

.field public A01:LX/HsZ;

.field public A02:Lcom/instagram/ui/widget/search/SearchController;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/069;

.field public final A08:LX/Gy8;

.field public final A09:LX/HkN;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Z

.field public final A0C:Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/HkN;Lcom/instagram/service/session/UserSession;Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Grd;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/Grd;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/Grd;->A09:LX/HkN;

    .line 8
    .line 9
    iput-object p2, p0, LX/Grd;->A07:LX/069;

    .line 10
    .line 11
    iput p6, p0, LX/Grd;->A05:I

    .line 12
    .line 13
    iput-boolean p8, p0, LX/Grd;->A0B:Z

    .line 14
    .line 15
    invoke-static {p4}, LX/Gy8;->A00(Lcom/instagram/service/session/UserSession;)LX/Gy8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Grd;->A08:LX/Gy8;

    .line 20
    .line 21
    iput-object p5, p0, LX/Grd;->A0C:Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;

    .line 22
    .line 23
    iput p7, p0, LX/Grd;->A04:I

    .line 24
    .line 25
    return-void
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
    iget-object v0, p0, LX/Grd;->A02:Lcom/instagram/ui/widget/search/SearchController;

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
    iget-object v0, p0, LX/Grd;->A0C:Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A01:LX/HOl;

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

.method public final CJE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grd;->A01:LX/HsZ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/HsZ;->Cfd()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DIRECT_GENERIC_SEARCH_USER_CONTROLLER"

    return-object v0
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Grd;->A01:LX/HsZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
