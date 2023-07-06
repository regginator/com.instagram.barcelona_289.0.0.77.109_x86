.class public final LX/7Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/text/Spannable;

.field public final synthetic A05:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Landroid/widget/TextView;FFFI)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Of;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Of;->A04:Landroid/text/Spannable;

    .line 3
    .line 4
    iput p6, p0, LX/7Of;->A03:I

    .line 5
    .line 6
    iput p3, p0, LX/7Of;->A01:F

    .line 7
    .line 8
    iput p4, p0, LX/7Of;->A02:F

    .line 9
    .line 10
    iput p5, p0, LX/7Of;->A00:F

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7Of;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v6, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, LX/7Of;->A04:Landroid/text/Spannable;

    .line 12
    .line 13
    iget v4, p0, LX/7Of;->A03:I

    .line 14
    .line 15
    iget v2, p0, LX/7Of;->A01:F

    .line 16
    .line 17
    iget v0, p0, LX/7Of;->A02:F

    .line 18
    .line 19
    iget v1, p0, LX/7Of;->A00:F

    .line 20
    .line 21
    invoke-static {v3, v2, v0, v0, v1}, LX/7Dg;->A02(Landroid/text/Layout;FFFF)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LX/7t7;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v4}, LX/7t7;-><init>(Ljava/util/List;FI)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, Landroid/text/Spannable;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    invoke-interface {v5, v3, v1, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, LX/7t7;->A02:Z

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method
