.class public final LX/BDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmZ;


# instance fields
.field public final A00:LX/AGY;

.field public final A01:LX/G9X;

.field public final A02:LX/ADU;

.field public final A03:LX/AJ0;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f090ac5

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/G9X;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/G9X;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/BDi;->A01:LX/G9X;

    .line 12
    .line 13
    new-instance v0, LX/ADU;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/ADU;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/BDi;->A02:LX/ADU;

    .line 19
    .line 20
    new-instance v0, LX/AJ0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/AJ0;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/BDi;->A03:LX/AJ0;

    .line 26
    .line 27
    new-instance v0, LX/AGY;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LX/AGY;-><init>(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/BDi;->A00:LX/AGY;

    .line 33
    .line 34
    iput-object p1, p0, LX/BDi;->A04:Landroid/view/View;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final B3A()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BDi;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hI;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BPV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BDi;->A04:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CuW()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BDi;->A04:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
