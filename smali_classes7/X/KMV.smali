.class public final LX/KMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/ui/PhotoRequirementsView;)V
    .locals 0

    iput-object p1, p0, LX/KMV;->A00:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KMV;->A00:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v3, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget-object v0, v4, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    iget-object v1, v4, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    .line 57
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method
