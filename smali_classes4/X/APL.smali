.class public final LX/APL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;F)V
    .locals 3

    .line 0
    iget v2, p0, LX/APL;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v0, p2

    .line 6
    invoke-static {v0, v2, v1}, LX/0h9;->A02(FII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/APL;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
