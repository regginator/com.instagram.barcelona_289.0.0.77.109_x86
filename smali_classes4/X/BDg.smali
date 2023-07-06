.class public final LX/BDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmZ;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/AGY;

.field public final A02:LX/AKP;

.field public final A03:LX/AIw;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AKP;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/AKP;-><init>(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BDg;->A02:LX/AKP;

    .line 9
    .line 10
    const v1, 0x7f090aba

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/AGY;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/AGY;-><init>(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/BDg;->A01:LX/AGY;

    .line 19
    .line 20
    const v0, 0x7f091078

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, LX/BDg;->A00:Landroid/widget/ImageView;

    .line 30
    .line 31
    const v0, 0x7f091414

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    new-instance v0, LX/AIw;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/AIw;-><init>(Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/BDg;->A03:LX/AIw;

    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final B3A()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDg;->A02:LX/AKP;

    .line 1
    .line 2
    iget-object v0, v0, LX/AKP;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/0hI;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BPV()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BDg;->A02:LX/AKP;

    .line 1
    .line 2
    iget-object v1, v0, LX/AKP;->A01:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CuW()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BDg;->A02:LX/AKP;

    .line 1
    .line 2
    iget-object v1, v0, LX/AKP;->A01:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
