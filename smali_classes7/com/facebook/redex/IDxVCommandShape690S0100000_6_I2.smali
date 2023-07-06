.class public Lcom/facebook/redex/IDxVCommandShape690S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/040;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxVCommandShape690S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxVCommandShape690S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWu(Landroid/view/View;LX/03z;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVCommandShape690S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxVCommandShape690S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 8
    .line 9
    instance-of v0, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    instance-of v0, p1, LX/HzE;

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/Kns;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, p1}, LX/Kns;->BuN(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_3
    if-ne v0, v2, :cond_0

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    :cond_4
    const/4 v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/redex/IDxVCommandShape690S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/JNF;

    .line 69
    .line 70
    iget v2, p1, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    sub-int/2addr v2, v3

    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/redex/IDxVCommandShape690S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/JNF;

    .line 80
    .line 81
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    add-int/lit8 v2, v0, 0x1

    .line 85
    .line 86
    :goto_3
    iget-object v1, v1, LX/JNF;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .line 88
    iget-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->A04(IZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v0, 0x0

    .line 97
    return v0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
