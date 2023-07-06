.class public final synthetic LX/EN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bsz;

.field public final synthetic A01:LX/Dzg;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/Bsz;LX/Dzg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EN1;->A01:LX/Dzg;

    iput-boolean p3, p0, LX/EN1;->A02:Z

    iput-object p1, p0, LX/EN1;->A00:LX/Bsz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EN1;->A01:LX/Dzg;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/EN1;->A02:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/EN1;->A00:LX/Bsz;

    .line 5
    .line 6
    iget-object v1, v6, LX/Dzg;->A0g:Landroid/app/Activity;

    .line 7
    .line 8
    const v0, 0x7f1104d1

    .line 9
    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1104bc

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, v6, LX/Dzg;->A0h:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, LX/Bs9;->A0F(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x1

    .line 31
    const/high16 v0, 0x41a00000    # 20.0f

    .line 32
    .line 33
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v1, v0

    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    shr-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    iget-object v2, v6, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/E5T;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v3, v4}, LX/E5T;-><init>(Landroid/view/View;IIZ)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v5, LX/DaV;->A04:LX/Hr6;

    .line 54
    .line 55
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, LX/0wt;->A1L(LX/DaV;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
