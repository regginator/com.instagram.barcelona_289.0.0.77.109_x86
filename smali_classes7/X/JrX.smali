.class public final LX/JrX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public final synthetic A00:LX/KkG;

.field public final synthetic A01:LX/JE3;


# direct methods
.method public constructor <init>(LX/KkG;LX/JE3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrX;->A00:LX/KkG;

    .line 1
    .line 2
    iput-object p2, p0, LX/JrX;->A01:LX/JE3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BlE(Landroid/view/View;LX/03Z;)LX/03Z;
    .locals 11

    .line 0
    iget-object v5, p0, LX/JrX;->A00:LX/KkG;

    .line 1
    .line 2
    iget-object v0, p0, LX/JrX;->A01:LX/JE3;

    .line 3
    .line 4
    iget v8, v0, LX/JE3;->A02:I

    .line 5
    .line 6
    iget v6, v0, LX/JE3;->A01:I

    .line 7
    .line 8
    iget v10, v0, LX/JE3;->A00:I

    .line 9
    .line 10
    check-cast v5, LX/KAw;

    .line 11
    .line 12
    iget-object v3, v5, LX/KAw;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    invoke-virtual {p2}, LX/03Z;->A02()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v0, p2, LX/03Z;->A00:LX/03W;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/03W;->A04()LX/01P;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, LX/01P;->A00:I

    .line 51
    .line 52
    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 53
    .line 54
    add-int v4, v10, v0

    .line 55
    .line 56
    :cond_0
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move v1, v8

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    move v1, v6

    .line 64
    :cond_1
    iget-object v0, p2, LX/03Z;->A00:LX/03W;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/03W;->A04()LX/01P;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, LX/01P;->A01:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    :cond_2
    iget-boolean v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    move v6, v8

    .line 80
    :cond_3
    iget-object v0, p2, LX/03Z;->A00:LX/03W;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/03W;->A04()LX/01P;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, LX/01P;->A02:I

    .line 87
    .line 88
    add-int v7, v6, v0

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v1, v0, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, v5, LX/KAw;->A01:Z

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v0, p2, LX/03Z;->A00:LX/03W;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/03W;->A02()LX/01P;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v0, v0, LX/01P;->A00:I

    .line 108
    .line 109
    iput v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 110
    .line 111
    :cond_5
    if-nez v2, :cond_6

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    :cond_6
    iget-object v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 120
    .line 121
    .line 122
    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    if-ne v1, v0, :cond_7

    .line 126
    .line 127
    invoke-static {v2}, LX/Emq;->A0E(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-object p2
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
