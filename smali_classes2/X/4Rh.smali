.class public final LX/4Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/ViewSwitcher;

.field public final synthetic A02:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ViewSwitcher;[Landroid/view/View;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Rh;->A01:Landroid/widget/ViewSwitcher;

    .line 1
    .line 2
    iput p3, p0, LX/4Rh;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/4Rh;->A02:[Landroid/view/View;

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
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Rh;->A01:Landroid/widget/ViewSwitcher;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p0, LX/4Rh;->A00:I

    .line 7
    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Rh;->A02:[Landroid/view/View;

    .line 11
    .line 12
    aget-object v1, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
