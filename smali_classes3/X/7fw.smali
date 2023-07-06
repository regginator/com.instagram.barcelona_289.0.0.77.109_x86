.class public final LX/7fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uz;


# instance fields
.field public final A00:I

.field public final A01:LX/8V0;


# direct methods
.method public constructor <init>(LX/8V0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/7fw;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/7fw;->A01:LX/8V0;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bsu(Landroid/view/ViewGroup;)LX/LsI;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/7fw;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uT;->A0N(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c05a2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LX/5Bi;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/5Bi;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/7fw;->A01:LX/8V0;

    .line 23
    .line 24
    iget-object v0, v2, LX/5Bi;->A00:Landroid/view/ViewStub;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/8V0;->Bsy(Landroid/view/ViewStub;)LX/6eJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/5Bi;->A05:LX/6eJ;

    .line 31
    .line 32
    return-object v2
.end method
