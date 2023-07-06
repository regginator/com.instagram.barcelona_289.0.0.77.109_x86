.class public final LX/BuH;
.super Landroid/view/View$DragShadowBuilder;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/DF1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/DF1;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BuH;->A02:Landroid/view/View;

    .line 1
    .line 2
    iput p4, p0, LX/BuH;->A00:I

    .line 3
    .line 4
    iput p5, p0, LX/BuH;->A01:I

    .line 5
    .line 6
    iput-object p3, p0, LX/BuH;->A03:LX/DF1;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BuH;->A02:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget v2, p0, LX/BuH;->A00:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_1
    iget v0, p0, LX/BuH;->A01:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_2
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, p0, LX/BuH;->A03:LX/DF1;

    .line 32
    .line 33
    iget v0, p0, LX/BuH;->A01:I

    .line 34
    .line 35
    iput v0, v1, LX/DF1;->A00:I

    .line 36
    .line 37
    return-void
.end method
