.class public final LX/DXC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:I

.field public A02:I

.field public final A03:Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

.field public final A04:LX/EcX;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/EcX;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DXC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p2, p0, LX/DXC;->A04:LX/EcX;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/DXC;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/DXC;->A02:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DXC;->A03:Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape367S0100000_4_I2;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape367S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/DXC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, p0, LX/DXC;->A03:Landroidx/recyclerview/widget/IDxSListenerShape59S0100000_4_I2;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/DXC;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DXC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq v6, v4, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/DXC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, v0}, LX/DXC;->A01(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    :goto_0
    if-eq v5, v3, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/DXC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, v0}, LX/DXC;->A01(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    :goto_1
    filled-new-array {v6, v5}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aget v4, v0, v2

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    if-eq v4, v1, :cond_2

    .line 77
    .line 78
    if-eq v5, v1, :cond_2

    .line 79
    .line 80
    if-ge v4, v2, :cond_0

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :cond_0
    if-ge v5, v2, :cond_1

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    :cond_1
    iget v0, p0, LX/DXC;->A01:I

    .line 87
    .line 88
    if-ne v4, v0, :cond_5

    .line 89
    .line 90
    iget v0, p0, LX/DXC;->A02:I

    .line 91
    .line 92
    if-ne v5, v0, :cond_5

    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    move v5, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v6, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v0, p0, LX/DXC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 102
    .line 103
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.gallery.albumpicker.BaseAdapter<*, T of com.instagram.creation.capture.gallery.albumpicker.AlbumImpressionTracker>"

    .line 104
    .line 105
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v3, LX/C0f;

    .line 109
    .line 110
    iget v0, p0, LX/DXC;->A01:I

    .line 111
    .line 112
    move v2, v4

    .line 113
    if-ne v0, v1, :cond_6

    .line 114
    .line 115
    :goto_2
    if-gt v2, v5, :cond_8

    .line 116
    .line 117
    iget-object v1, p0, LX/DXC;->A04:LX/EcX;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, LX/C0f;->A00(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0, v2}, LX/EcX;->C2a(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :goto_3
    iget v0, p0, LX/DXC;->A01:I

    .line 130
    .line 131
    if-ge v2, v0, :cond_7

    .line 132
    .line 133
    iget-object v1, p0, LX/DXC;->A04:LX/EcX;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, LX/C0f;->A00(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v0, v2}, LX/EcX;->C2a(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move v2, v5

    .line 146
    :goto_4
    iget v0, p0, LX/DXC;->A02:I

    .line 147
    .line 148
    if-le v2, v0, :cond_8

    .line 149
    .line 150
    iget-object v1, p0, LX/DXC;->A04:LX/EcX;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, LX/C0f;->A00(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v0, v2}, LX/EcX;->C2a(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, -0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    iput v4, p0, LX/DXC;->A01:I

    .line 163
    .line 164
    iput v5, p0, LX/DXC;->A02:I

    .line 165
    .line 166
    return-void
.end method

.method private final A01(Landroid/view/View;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-float/2addr v2, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/2addr v1, v0

    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    int-to-float v0, v1

    .line 50
    div-float/2addr v2, v0

    .line 51
    const v0, 0x3f19999a    # 0.6f

    .line 52
    .line 53
    .line 54
    cmpl-float v0, v2, v0

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_0
    return v3
.end method
