.class public final LX/ExO;
.super LX/LiF;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/LiF;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ExO;->A02:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    instance-of v2, p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    :goto_0
    iput v0, p0, LX/ExO;->A01:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    iput v1, p0, LX/ExO;->A00:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0
    .line 27
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/ExO;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/ExO;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final A03(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ExO;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
