.class public final LX/BE3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiG;


# instance fields
.field public A00:LX/Alp;

.field public A01:LX/Afv;

.field public A02:Z

.field public A03:LX/BoR;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:LX/ARY;

.field public final A07:LX/Aep;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BE3;->A05:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f091d05

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BE3;->A04:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f090bf1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/ARY;

    .line 25
    .line 26
    invoke-direct {v0, v1, p2}, LX/ARY;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/BE3;->A06:LX/ARY;

    .line 30
    .line 31
    const v0, 0x7f090c17

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f090c18

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/Aep;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1, p2}, LX/Aep;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/BE3;->A07:LX/Aep;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final AUw()LX/BoR;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BE3;->A02:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/BE3;->A03:LX/BoR;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, v1, LX/BE0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BE3;->A07:LX/Aep;

    .line 11
    .line 12
    new-instance v1, LX/BE0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/BE0;-><init>(LX/Aep;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    check-cast v1, LX/BoR;

    .line 18
    .line 19
    iput-object v1, p0, LX/BE3;->A03:LX/BoR;

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/BE3;->A01:LX/Afv;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/BoR;->CpO(LX/Afv;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1

    .line 29
    :cond_2
    instance-of v0, v1, LX/BE1;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/BE3;->A06:LX/ARY;

    .line 34
    .line 35
    new-instance v1, LX/BE1;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/BE1;-><init>(LX/ARY;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method
