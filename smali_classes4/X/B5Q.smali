.class public final LX/B5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Huc;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Brq;

.field public final A02:LX/B5U;

.field public final A03:LX/4u2;

.field public final A04:LX/Afz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/B5U;LX/4u2;LX/Afz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B5Q;->A01:LX/Brq;

    .line 4
    .line 5
    iput-object p3, p0, LX/B5Q;->A02:LX/B5U;

    .line 6
    .line 7
    iput-object p1, p0, LX/B5Q;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p5, p0, LX/B5Q;->A04:LX/Afz;

    .line 10
    .line 11
    iput-object p4, p0, LX/B5Q;->A03:LX/4u2;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AuV()LX/Br2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5Q;->A01:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bfv;->AuV()LX/Br2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Aua()LX/EiR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5Q;->A01:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hkw;->Aua()LX/EiR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Aui()LX/Bf5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5Q;->A01:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hks;->Aui()LX/Bf5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Av1()LX/Br1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5Q;->A01:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HlI;->Av1()LX/Br1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AvE()LX/HvD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5Q;->A01:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HlH;->AvE()LX/HvD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B9T()LX/8Ww;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5Q;->A01:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8Wx;->B9T()LX/8Ww;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CTX()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/B5Q;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LX/Gp1;->A07(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/B5Q;->A04:LX/Afz;

    .line 16
    .line 17
    iget-object v0, p0, LX/B5Q;->A03:LX/4u2;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/Afz;->A08(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v3, v2, v0}, LX/Gp1;->A0T(ZZ)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/B5Q;->A02:LX/B5U;

    .line 35
    .line 36
    instance-of v0, v1, LX/9MC;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, LX/9MC;

    .line 41
    .line 42
    iget-object v0, v1, LX/9MC;->A0S:LX/FB9;

    .line 43
    .line 44
    iput-boolean v2, v0, LX/FB9;->A0e:Z

    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final CTf()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/B5Q;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LX/Gp1;->A07(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/B5Q;->A04:LX/Afz;

    .line 16
    .line 17
    iget-object v0, p0, LX/B5Q;->A03:LX/4u2;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/Afz;->A08(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v2, v2}, LX/Gp1;->A0T(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/B5Q;->A02:LX/B5U;

    .line 37
    .line 38
    instance-of v0, v1, LX/9MC;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, LX/9MC;

    .line 43
    .line 44
    iget-object v0, v1, LX/9MC;->A0S:LX/FB9;

    .line 45
    .line 46
    iput-boolean v2, v0, LX/FB9;->A0e:Z

    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method
