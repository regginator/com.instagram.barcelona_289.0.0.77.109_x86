.class public final LX/DoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqr;


# instance fields
.field public final synthetic A00:LX/CHm;


# direct methods
.method public constructor <init>(LX/CHm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DoZ;->A00:LX/CHm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDp()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DoZ;->A00:LX/CHm;

    .line 1
    .line 2
    instance-of v0, v1, LX/CXU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/CXU;

    .line 7
    .line 8
    invoke-static {v1}, LX/CXU;->A0B(LX/CXU;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CDr(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DoZ;->A00:LX/CHm;

    .line 1
    .line 2
    instance-of v0, v1, LX/CXU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/CXU;

    .line 7
    .line 8
    iput-boolean p1, v1, LX/CXU;->A0O:Z

    .line 9
    .line 10
    invoke-static {v1}, LX/CXU;->A0F(LX/CXU;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Cp3(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DoZ;->A00:LX/CHm;

    .line 1
    .line 2
    instance-of v0, v2, LX/CXU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/CXU;

    .line 7
    .line 8
    const-string v0, "promotePostSharingOverlay"

    .line 9
    .line 10
    iget-object v1, v2, LX/CXU;->A02:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public final Ctt()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/DoZ;->A00:LX/CHm;

    .line 1
    .line 2
    instance-of v0, v1, LX/CXU;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, LX/CXU;

    .line 7
    .line 8
    invoke-static {v1}, LX/CXU;->A05(LX/CXU;)LX/E5y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/E5y;->A0U:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, LX/CXU;->A0A:LX/3Tm;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const v1, 0x7f1118ff

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1118e7

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/3Tm;->A00(LX/3Tm;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    return v0
    .line 37
    .line 38
.end method
