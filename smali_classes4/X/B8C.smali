.class public final LX/B8C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hof;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/FPr;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/FPr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B8C;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/B8C;->A01:LX/FPr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C5t(LX/B7P;LX/B8r;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/B8C;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/B8C;->A01:LX/FPr;

    .line 10
    .line 11
    invoke-static {v0}, LX/Gp1;->A05(Landroid/app/Activity;)LX/Gp1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/Gp1;->Cu1(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p2, LX/B8r;->A06:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/FPr;->A0K:LX/Fb6;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Fb6;->A0K()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, LX/B7P;->Av2()LX/CjE;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0
    .line 51
.end method

.method public final C5z(LX/B7P;LX/B8r;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/B8C;->A00:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/B8C;->A01:LX/FPr;

    .line 10
    .line 11
    invoke-static {v0}, LX/Gp1;->A05(Landroid/app/Activity;)LX/Gp1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/Gp1;->Cu1(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p2, LX/B8r;->A06:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v2, LX/FPr;->A0K:LX/Fb6;

    .line 41
    .line 42
    const-string v0, "long_pressed"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/Fb6;->A0R(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, LX/B7P;->Av2()LX/CjE;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
