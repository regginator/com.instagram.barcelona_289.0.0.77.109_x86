.class public Lcom/google/android/material/bottomsheet/IDxSCallbackShape27S0200000_2_I2;
.super LX/6oe;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape27S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape27S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape27S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/6oe;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;F)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape27S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape27S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v3, LX/5ge;

    .line 7
    .line 8
    invoke-static {v3}, LX/5ge;->A02(LX/5ge;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v3, LX/5ge;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape27S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, v3, LX/5ge;->A0A:LX/0ZU;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    check-cast v3, LX/5gd;

    .line 42
    .line 43
    invoke-static {v3}, LX/5gd;->A00(LX/5gd;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    cmpg-float v0, p2, v0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v3, LX/5gd;->A02:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape27S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 62
    .line 63
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    if-eq v1, v0, :cond_3

    .line 67
    .line 68
    if-ne v1, v2, :cond_1

    .line 69
    .line 70
    :cond_3
    iget-object v0, v3, LX/5gd;->A04:LX/0ZU;

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method
