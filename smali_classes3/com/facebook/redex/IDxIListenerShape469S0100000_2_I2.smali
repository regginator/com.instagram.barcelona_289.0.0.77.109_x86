.class public Lcom/facebook/redex/IDxIListenerShape469S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape469S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape469S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BlE(Landroid/view/View;LX/03Z;)LX/03Z;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape469S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    iget-object v1, p2, LX/03Z;->A00:LX/03W;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/03W;->A05(I)LX/01P;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v3, v0, LX/01P;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v1, v0}, LX/03W;->A06(I)LX/01P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/01P;->A00:I

    .line 25
    .line 26
    sub-int/2addr v3, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape469S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/1hI;

    .line 35
    .line 36
    iget-object v0, v0, LX/1hI;->A01:Landroid/view/View;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "rootView"

    .line 41
    .line 42
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape469S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/53a;

    .line 54
    .line 55
    iget-object v1, v2, LX/53a;->A02:LX/6oe;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, v2, LX/53a;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object v0, v2, LX/53a;->A00:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    new-instance v1, LX/5nx;

    .line 71
    .line 72
    invoke-direct {v1, v0, p2}, LX/5nx;-><init>(Landroid/view/View;LX/03Z;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v2, LX/53a;->A02:LX/6oe;

    .line 76
    .line 77
    iget-object v0, v2, LX/53a;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(LX/6oe;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape469S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/7E5;

    .line 86
    .line 87
    iget-object v0, p2, LX/03Z;->A00:LX/03W;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/03W;->A03()LX/01P;

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LX/7E5;->A04:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v0, p2}, LX/02w;->A07(Landroid/view/View;LX/03Z;)LX/03Z;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_3
    return-object p2

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
.end method
