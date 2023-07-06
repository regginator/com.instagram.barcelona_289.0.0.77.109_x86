.class public final LX/B4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eli;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CountdownStickerListController"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Z

.field public final A02:Landroid/view/ViewStub;

.field public final A03:LX/B66;

.field public final A04:Ljava/util/Set;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/069;LX/Bkk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B4b;->A04:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, LX/B66;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move-object v4, p5

    .line 15
    move-object v5, p6

    .line 16
    invoke-direct/range {v0 .. v5}, LX/B66;-><init>(Landroid/app/Activity;LX/069;LX/Bkk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/B4b;->A03:LX/B66;

    .line 20
    .line 21
    iput-object p2, p0, LX/B4b;->A02:Landroid/view/ViewStub;

    .line 22
    .line 23
    iput p7, p0, LX/B4b;->A05:I

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
.end method


# virtual methods
.method public final ARU()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B4b;->A04:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ASq()I
    .locals 1

    .line 0
    iget v0, p0, LX/B4b;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic BNQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic BYT()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final synthetic BlR()V
    .locals 0

    return-void
.end method

.method public final CVq()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/B4b;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/B4b;->A02:Landroid/view/ViewStub;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/B4b;->A04:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const v0, 0x7f090b44

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v1, p0, LX/B4b;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v0, p0, LX/B4b;->A03:LX/B66;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/B66;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, LX/B4b;->A01:Z

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/B4b;->A03:LX/B66;

    .line 35
    .line 36
    iget-object v0, v0, LX/B66;->A03:LX/BKi;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/BKi;->A00(Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "countdown-sticker-list"

    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
