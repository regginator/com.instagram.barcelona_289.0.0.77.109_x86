.class public final LX/5wl;
.super LX/6pe;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;FF)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/6pe;-><init>(Landroid/view/View;FF)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5wl;->A02:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/5wl;->A01:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/5wl;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
