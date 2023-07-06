.class public final LX/Dg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Dv5;


# direct methods
.method public constructor <init>(LX/Dv5;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dg9;->A02:LX/Dv5;

    .line 1
    .line 2
    iput p2, p0, LX/Dg9;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/Dg9;->A00:I

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
    .line 13
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dg9;->A02:LX/Dv5;

    .line 1
    .line 2
    iget-object v0, v1, LX/Dv5;->A00:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/Dv5;->A00:Landroid/widget/TextView;

    .line 10
    .line 11
    iget v1, p0, LX/Dg9;->A01:I

    .line 12
    .line 13
    iget v0, p0, LX/Dg9;->A00:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    invoke-static {v2, v1}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
