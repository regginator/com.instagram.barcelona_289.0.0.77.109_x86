.class public final LX/JN4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JN4;->A03:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JN4;->A03:Landroid/view/View;

    .line 1
    .line 2
    iget v2, p0, LX/JN4;->A02:I

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/JN4;->A01:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    sub-int/2addr v2, v1

    .line 12
    invoke-virtual {v3, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/JN4;->A00:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    neg-int v0, v1

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
