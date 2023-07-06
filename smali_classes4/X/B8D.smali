.class public final LX/B8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hof;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Dbl;

.field public final A02:LX/Hof;

.field public final A03:LX/FPr;

.field public final A04:LX/FQo;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Dbl;LX/Hof;LX/FPr;LX/FQo;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0, p2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/B8D;->A02:LX/Hof;

    .line 11
    .line 12
    iput-object p1, p0, LX/B8D;->A00:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iput-object p4, p0, LX/B8D;->A03:LX/FPr;

    .line 15
    .line 16
    iput-object p5, p0, LX/B8D;->A04:LX/FQo;

    .line 17
    .line 18
    iput-object p2, p0, LX/B8D;->A01:LX/Dbl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C5t(LX/B7P;LX/B8r;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/B8D;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/B8D;->A03:LX/FPr;

    .line 9
    .line 10
    iget-object v2, p0, LX/B8D;->A01:LX/Dbl;

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p2, LX/B8r;->A06:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/FPr;->A0K:LX/Fb6;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Fb6;->A0K()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, LX/B7P;->Av2()LX/CjE;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0
.end method

.method public final C5z(LX/B7P;LX/B8r;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/B8D;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/B8D;->A03:LX/FPr;

    .line 9
    .line 10
    iget-object v0, p0, LX/B8D;->A04:LX/FQo;

    .line 11
    .line 12
    iget-object v0, v0, LX/FQo;->A00:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/B8D;->A01:LX/Dbl;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v0, p2, LX/B8r;->A06:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v1, v3, LX/FPr;->A0K:LX/Fb6;

    .line 49
    .line 50
    const-string v0, "long_pressed"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/Fb6;->A0R(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1}, LX/B7P;->Av2()LX/CjE;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method
