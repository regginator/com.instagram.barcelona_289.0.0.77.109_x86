.class public Lcom/facebook/redex/IDxObjectShape290S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knr;
.implements LX/KxJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/appbar/MaterialToolbar;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxObjectShape290S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape290S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape290S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final C9e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 0
    int-to-float v1, p2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr v1, v0

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape290S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v0, v3

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    cmpg-float v1, v3, v0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape290S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
