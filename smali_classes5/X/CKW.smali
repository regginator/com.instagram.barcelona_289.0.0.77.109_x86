.class public final LX/CKW;
.super LX/Ayw;
.source ""


# instance fields
.field public final A00:LX/Gnl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/widget/FrameLayout;FI)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v1, LX/Gnl;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p5, v2}, LX/Gnl;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;IZ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/CKW;->A00:LX/Gnl;

    .line 10
    .line 11
    iget-object v0, v1, LX/Gnl;->A02:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p3}, LX/Gnl;->A05(Landroid/widget/FrameLayout;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/CKW;->A00:LX/Gnl;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/Gnl;->A06(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/Gnl;->A02:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CKW;->A00:LX/Gnl;

    .line 1
    .line 2
    iget-object v1, v2, LX/Gnl;->A02:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, v2, LX/Gnl;->A02:Landroid/view/View;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
