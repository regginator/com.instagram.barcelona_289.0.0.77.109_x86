.class public final LX/Dw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehp;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dw7;->A01:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/Dw7;->A02:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, LX/Dw7;->A01:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dw7;->A00:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, LX/Dw7;->setDegree(F)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final hide()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dw7;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setDegree(F)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xb0

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Dw7;->A02:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    iget-object v1, p0, LX/Dw7;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs8;->A02(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Dw7;->A01:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    new-instance v0, LX/EEn;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/EEn;-><init>(LX/Dw7;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final setSelected(Z)V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dw7;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
