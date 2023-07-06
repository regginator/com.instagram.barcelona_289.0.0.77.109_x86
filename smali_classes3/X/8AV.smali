.class public final LX/8AV;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I


# direct methods
.method public constructor <init>(IFF)V
    .locals 1

    iput p1, p0, LX/8AV;->A02:I

    iput p2, p0, LX/8AV;->A00:F

    iput p3, p0, LX/8AV;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, LX/8AV;->A02:I

    .line 12
    .line 13
    iget v1, p0, LX/8AV;->A00:F

    .line 14
    .line 15
    iget v0, p0, LX/8AV;->A01:F

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setSpinnerType(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    return-object v3
    .line 27
.end method
