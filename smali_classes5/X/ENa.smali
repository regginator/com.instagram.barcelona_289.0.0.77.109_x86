.class public final synthetic LX/ENa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/CSR;

.field public final synthetic A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/CSR;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ENa;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/ENa;->A01:LX/CSR;

    iput-object p3, p0, LX/ENa;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/ENa;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v2, p0, LX/ENa;->A01:LX/CSR;

    .line 3
    .line 4
    iget-object v5, p0, LX/ENa;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 5
    .line 6
    const v0, 0x7f1104bc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v1, v0

    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    shr-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/E5T;

    .line 38
    .line 39
    invoke-direct {v0, v5, v1, v2, v3}, LX/E5T;-><init>(Landroid/view/View;IIZ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v4, LX/DaV;->A04:LX/Hr6;

    .line 43
    .line 44
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/0wt;->A1L(LX/DaV;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
