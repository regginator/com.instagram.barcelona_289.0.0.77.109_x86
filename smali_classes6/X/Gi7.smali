.class public final LX/Gi7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Gi7;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    iput-object p3, p0, LX/Gi7;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    iput-object p1, p0, LX/Gi7;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gi7;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v3, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Gi7;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iget-object v1, p0, LX/Gi7;->A00:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v3, v2, v0}, LX/Gd7;->A06(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method
