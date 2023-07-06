.class public final synthetic LX/EMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/DXU;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/DXU;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EMi;->A01:LX/DXU;

    iput-object p1, p0, LX/EMi;->A00:Landroid/view/View;

    iput-object p3, p0, LX/EMi;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/EMi;->A01:LX/DXU;

    .line 1
    .line 2
    iget-object v2, p0, LX/EMi;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v5, p0, LX/EMi;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v4, LX/DXU;->A08:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v2}, LX/0hI;->A0G(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/DXU;->A02:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    add-int/2addr v0, v3

    .line 44
    :goto_0
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    iget-object v0, v4, LX/DXU;->A02:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/DXU;->A02:Landroid/view/View;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/DXU;->A06:Lcom/instagram/arlink/ui/CoachMarkOverlay;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    float-to-int v1, v0

    .line 69
    iget-object v0, v4, LX/DXU;->A02:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v3

    .line 76
    goto :goto_0
.end method
