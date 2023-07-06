.class public final LX/7sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoI;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/7sQ;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/7sQ;->A00:Landroidx/fragment/app/Fragment;

    .line 268435460
    .line 268435461
    iput p2, p0, LX/7sQ;->A01:I

    .line 268435462
    .line 268435463
    return-void
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
.end method


# virtual methods
.method public final Ajs()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sQ;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B7f()I
    .locals 1

    .line 0
    iget v0, p0, LX/7sQ;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B9S()LX/BkJ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7sQ;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/BkJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/BkJ;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sQ;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sQ;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sQ;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final isResumed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sQ;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
