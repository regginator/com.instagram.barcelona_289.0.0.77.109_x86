.class public final LX/HQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gbv;


# direct methods
.method public constructor <init>(LX/Gbv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQo;->A00:LX/Gbv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HQo;->A00:LX/Gbv;

    .line 1
    .line 2
    iget-object v5, v6, LX/Gbv;->A05:Landroid/graphics/drawable/ColorDrawable;

    .line 3
    .line 4
    iget-object v4, v6, LX/Gbv;->A06:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v5}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v6, LX/Gbv;->A02:Z

    .line 32
    .line 33
    iput-boolean v0, v6, LX/Gbv;->A00:Z

    .line 34
    .line 35
    iget-object v2, v6, LX/Gbv;->A07:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 v0, 0x5dc

    .line 38
    .line 39
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
