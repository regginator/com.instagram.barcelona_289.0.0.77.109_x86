.class public final LX/Gi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/FPl;

.field public final synthetic A01:LX/GcJ;

.field public final synthetic A02:LX/GVS;


# direct methods
.method public constructor <init>(LX/FPl;LX/GcJ;LX/GVS;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Gi1;->A02:LX/GVS;

    .line 1
    .line 2
    iput-object p1, p0, LX/Gi1;->A00:LX/FPl;

    .line 3
    .line 4
    iput-object p2, p0, LX/Gi1;->A01:LX/GcJ;

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
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/Gi1;->A02:LX/GVS;

    .line 1
    .line 2
    iget-object v0, v3, LX/GVS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/0hI;->A0l(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/Gi1;->A00:LX/FPl;

    .line 12
    .line 13
    iget-object v5, v3, LX/GVS;->A04:LX/HrU;

    .line 14
    .line 15
    invoke-interface {v5}, LX/HrU;->APP()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    iget-object v10, v3, LX/GVS;->A02:LX/LyY;

    .line 20
    .line 21
    invoke-static {v10}, LX/Gcs;->A01(LX/LyY;)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v10}, LX/Gcs;->A02(LX/LyY;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v6, 0x1

    .line 45
    if-le v1, v8, :cond_2

    .line 46
    .line 47
    sub-int/2addr v4, v6

    .line 48
    :goto_1
    invoke-interface {v5}, LX/HrU;->APP()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v3, LX/GVS;->A00:I

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, LX/Gi1;->A01:LX/GcJ;

    .line 73
    .line 74
    invoke-static {v0}, LX/GcJ;->A01(LX/GcJ;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-interface {v5}, LX/HrU;->APP()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-gt v9, v1, :cond_4

    .line 92
    .line 93
    if-gt v1, v8, :cond_4

    .line 94
    .line 95
    iput v4, v3, LX/GVS;->A00:I

    .line 96
    .line 97
    invoke-static {v10}, LX/Gcs;->A01(LX/LyY;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lt v1, v0, :cond_3

    .line 102
    .line 103
    sub-int/2addr v1, v0

    .line 104
    invoke-virtual {v10}, LX/LyY;->A0h()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-gt v1, v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v10, v1}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/L0Q;

    .line 121
    .line 122
    invoke-virtual {v10, v1}, LX/LyY;->A0k(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v0, v0, LX/L0Q;->topMargin:I

    .line 127
    .line 128
    sub-int/2addr v1, v0

    .line 129
    int-to-float v2, v1

    .line 130
    iget v1, v7, LX/FPl;->A01:F

    .line 131
    .line 132
    iget v0, v7, LX/FPl;->A02:F

    .line 133
    .line 134
    sub-float/2addr v1, v0

    .line 135
    cmpl-float v0, v2, v1

    .line 136
    .line 137
    if-lez v0, :cond_3

    .line 138
    .line 139
    sub-int/2addr v4, v6

    .line 140
    iput v4, v3, LX/GVS;->A00:I

    .line 141
    .line 142
    :cond_3
    iget v4, v3, LX/GVS;->A00:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
.end method
