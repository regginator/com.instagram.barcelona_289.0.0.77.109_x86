.class public final LX/ASp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/ColorFilter;

.field public A06:Landroid/graphics/ColorFilter;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/view/View$OnClickListener;

.field public A0A:Z

.field public final A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, LX/ASp;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/ASp;->A04:I

    .line 7
    .line 8
    iput v0, p0, LX/ASp;->A03:I

    .line 9
    .line 10
    iput v0, p0, LX/ASp;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/ASp;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/ASp;->A0A:Z

    .line 16
    .line 17
    iput-object p1, p0, LX/ASp;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00()LX/GD0;
    .locals 15

    .line 0
    iget-object v3, p0, LX/ASp;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v4, p0, LX/ASp;->A07:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v7, -0x2

    .line 5
    iget v8, p0, LX/ASp;->A04:I

    .line 6
    .line 7
    const/4 v14, 0x1

    .line 8
    iget v10, p0, LX/ASp;->A00:I

    .line 9
    .line 10
    iget v11, p0, LX/ASp;->A01:I

    .line 11
    .line 12
    iget-object v5, p0, LX/ASp;->A09:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iget-object v1, p0, LX/ASp;->A05:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    iget-object v2, p0, LX/ASp;->A06:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    iget-object v6, p0, LX/ASp;->A0B:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v0, LX/GD0;

    .line 21
    .line 22
    move v9, v7

    .line 23
    move v12, v7

    .line 24
    move v13, v7

    .line 25
    invoke-direct/range {v0 .. v14}, LX/GD0;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/ASp;->A08:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-void
    .line 8
.end method
