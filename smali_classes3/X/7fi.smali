.class public final LX/7fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uw;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/7fi;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C4M(IZ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7fi;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v5}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    .line 8
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    .line 10
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    move v0, p1

    .line 16
    :cond_0
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
