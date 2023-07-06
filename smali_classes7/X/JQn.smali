.class public final LX/JQn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Resources$Theme;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/JZk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JZk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JQn;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JQn;->A02:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JQn;->A01:Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    iput-object p2, p0, LX/JQn;->A03:LX/JZk;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(F)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQn;->A02:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    invoke-static {p1}, LX/6uY;->A00(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final A01(I)I
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/JQn;->A03:LX/JZk;

    .line 3
    .line 4
    invoke-static {v2, p1}, LX/IIj;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, LX/JQn;->A02:Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, p1, v0}, LX/JZk;->A01(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    return v1
    .line 33
.end method

.method public final A02(I)I
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/JQn;->A03:LX/JZk;

    .line 3
    .line 4
    invoke-static {v2, p1}, LX/IIj;->A00(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, LX/JQn;->A02:Landroid/content/res/Resources;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, p1, v0}, LX/JZk;->A01(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    return v1
    .line 33
.end method
