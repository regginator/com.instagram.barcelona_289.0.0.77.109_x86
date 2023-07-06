.class public final LX/DRk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iput v0, p0, LX/DRk;->A01:I

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iput v0, p0, LX/DRk;->A03:I

    .line 10
    .line 11
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iput v0, p0, LX/DRk;->A02:I

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iput v0, p0, LX/DRk;->A00:I

    .line 18
    .line 19
    return-void
.end method
