.class public abstract LX/CFc;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoEditFragment$SubFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Bu6;

.field public A02:LX/DeV;

.field public A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/DLG;

.field public A06:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/CFc;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 0
    iget-object v2, p0, LX/CFc;->A02:LX/DeV;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Bu6;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Bu6;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, LX/DeV;->A03:LX/Bu6;

    .line 15
    .line 16
    iput-object v0, p0, LX/CFc;->A01:LX/Bu6;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v0, -0x2

    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
.end method

.method public static A01(LX/CFc;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/CFc;->A0A(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method


# virtual methods
.method public final A0A(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/DaF;->A03(Ljava/lang/Object;)LX/EkK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/EkK;->CWr()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final A0B()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/CVA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CVA;

    .line 6
    .line 7
    iget-object v0, v0, LX/CVA;->A0G:LX/Df5;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Df5;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/CV9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, LX/CV9;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/CV9;->A09:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, LX/CV9;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/DY1;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/DY1;->A03(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v2, LX/CV9;->A09:Z

    .line 40
    .line 41
    iget-object v0, v2, LX/CV9;->A06:LX/Df5;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method
