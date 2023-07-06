.class public final LX/KLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I0V;


# direct methods
.method public constructor <init>(LX/I0V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KLt;->A00:LX/I0V;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KLt;->A00:LX/I0V;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v4, v0, v2, v1}, LX/4uX;->A1G(Landroid/view/View;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
