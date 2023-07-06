.class public final LX/FRZ;
.super LX/Afw;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/DM9;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/DM9;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/FRZ;->A01:LX/DM9;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v0}, LX/Afw;-><init>(Landroid/app/Activity;LX/BmX;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/FRZ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A05(Lcom/instagram/model/reels/Reel;LX/B7B;)LX/Aky;
    .locals 1

    .line 0
    invoke-static {}, LX/Aky;->A00()LX/Aky;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A06(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final A07(Lcom/instagram/model/reels/Reel;LX/B7B;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FRZ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;LX/B7B;)V
    .locals 0

    return-void
.end method
