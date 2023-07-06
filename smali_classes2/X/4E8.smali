.class public final LX/4E8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qH;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Hsi;

.field public final A02:LX/4qH;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Hsi;LX/4qH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4E8;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/4E8;->A01:LX/Hsi;

    .line 6
    .line 7
    iput-object p3, p0, LX/4E8;->A02:LX/4qH;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BrY(ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4E8;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v2, p0, LX/4E8;->A01:LX/Hsi;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/Hsi;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/4E8;->A02:LX/4qH;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LX/4qH;->BrY(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final CH3(LX/4or;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4E8;->A02:LX/4qH;

    .line 1
    .line 2
    new-instance v0, LX/4EA;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/4EA;-><init>(LX/4or;LX/4E8;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/4qH;->CH3(LX/4or;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
