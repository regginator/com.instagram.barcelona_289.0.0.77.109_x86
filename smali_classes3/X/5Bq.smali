.class public final LX/5Bq;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:LX/4wf;

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/5Bq;->A02:I

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070193

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/5Bq;->A01:I

    .line 25
    .line 26
    new-instance v0, LX/4wf;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/4wf;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5Bq;->A00:LX/4wf;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Bq;->A00:LX/4wf;

    .line 1
    .line 2
    iget v0, p0, LX/5Bq;->A02:I

    .line 3
    .line 4
    iget v3, p0, LX/5Bq;->A01:I

    .line 5
    .line 6
    iget-object v2, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, LX/4uU;->A0D(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v3, v1

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-le v0, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    iget-boolean v0, v4, LX/4wf;->A01:Z

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    iput-boolean v1, v4, LX/4wf;->A01:Z

    .line 35
    .line 36
    invoke-static {v4}, LX/4wf;->A00(LX/4wf;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
.end method
