.class public final LX/H7C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmN;


# instance fields
.field public final synthetic A00:LX/FA3;


# direct methods
.method public constructor <init>(LX/FA3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7C;->A00:LX/FA3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEr(Lcom/instagram/model/reels/Reel;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H7C;->A00:LX/FA3;

    .line 1
    .line 2
    iget-object v0, v1, LX/FA3;->A0D:LX/G4z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/G4z;->A01:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    :cond_0
    invoke-static {v1}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/FA3;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/FA3;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/FA3;->A0K:Z

    .line 27
    .line 28
    :cond_1
    iget-object v0, v1, LX/FA3;->A05:LX/FMZ;

    .line 29
    .line 30
    invoke-static {v1}, LX/FA3;->A00(LX/FA3;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LX/FMZ;->A0F(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final CEt(LX/B7P;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H7C;->A00:LX/FA3;

    .line 1
    .line 2
    iget-object v0, v1, LX/FA3;->A0D:LX/G4z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/G4z;->A00:LX/B7P;

    .line 7
    .line 8
    invoke-static {v1}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A07(LX/BqF;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LX/FA3;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/FA3;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/FA3;->A0K:Z

    .line 27
    .line 28
    invoke-static {v1}, LX/FMZ;->A05(LX/FA3;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public final CF4()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H7C;->A00:LX/FA3;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v2, LX/FA3;->A0K:Z

    .line 4
    .line 5
    invoke-static {v2}, LX/FMZ;->A05(LX/FA3;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/FA3;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v2, LX/FA3;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    iput-boolean v1, v2, LX/FA3;->A0K:Z

    .line 16
    .line 17
    invoke-static {v2}, LX/FMZ;->A05(LX/FA3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
