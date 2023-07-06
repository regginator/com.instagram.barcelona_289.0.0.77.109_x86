.class public final LX/5Fm;
.super LX/LiF;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Z

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LiF;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Fm;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/5Fm;->A01:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/5Fm;->A03:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/5Fm;->A02:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/5Fm;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/5Fm;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
