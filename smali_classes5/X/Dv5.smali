.class public final LX/Dv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Z

.field public final A02:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/4rZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dv5;->A02:Landroid/view/ViewStub;

    .line 4
    .line 5
    invoke-interface {p2, p0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;IZ)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Dv5;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Dv5;->A00:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Dv5;->A02:Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, LX/Dv5;->A00:Landroid/widget/TextView;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/Dv5;->A00:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f11341f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v1, 0x7f11342d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0
    .line 55
.end method

.method public final C4M(IZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dv5;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Dv5;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-gtz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/Dv5;->A00:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, LX/Dv5;->A00:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/Dg9;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2, p1}, LX/Dg9;-><init>(LX/Dv5;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
