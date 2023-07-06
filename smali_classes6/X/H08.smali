.class public final LX/H08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkD;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/G63;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/G63;)V
    .locals 0

    iput-object p1, p0, LX/H08;->A00:Landroid/view/View;

    iput-object p2, p0, LX/H08;->A01:LX/G63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXk(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H08;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/H08;->A01:LX/G63;

    .line 11
    .line 12
    iget v0, v0, LX/G63;->A00:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
