.class public final LX/Dja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/McS;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:LX/EaM;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Jjv;Landroidx/recyclerview/widget/RecyclerView;LX/EaM;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, LX/Dja;->A04:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/Dja;->A03:LX/EaM;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Dja;->A05:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/Dja;->A01:Z

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/Dja;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/C6S;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2, p0}, LX/C6S;-><init>(LX/Jjv;Landroidx/recyclerview/widget/RecyclerView;LX/Dja;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Dja;->A02:Landroid/view/GestureDetector;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A00(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;LX/Dja;)[Ljava/lang/Integer;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v0, v6

    .line 37
    cmpl-float v0, v8, v0

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    add-float/2addr v0, v6

    .line 47
    cmpg-float v0, v8, v0

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    add-float/2addr v0, v5

    .line 57
    cmpl-float v0, v7, v0

    .line 58
    .line 59
    if-ltz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    add-float/2addr v0, v5

    .line 67
    cmpg-float v0, v7, v0

    .line 68
    .line 69
    if-gtz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v4, -0x1

    .line 82
    const/4 v3, -0x1

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-static {v5}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    if-lez v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v0, v2

    .line 115
    if-ge v1, v0, :cond_2

    .line 116
    .line 117
    iget-boolean v0, p2, LX/Dja;->A05:Z

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-boolean v0, p2, LX/Dja;->A04:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    rem-int/lit8 v0, v1, 0x2

    .line 126
    .line 127
    if-eq v0, v2, :cond_5

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    rem-int/lit8 v0, v1, 0x2

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    if-ne v0, v2, :cond_2

    .line 137
    .line 138
    :cond_4
    move v3, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move v4, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2}, LX/Bs8;->A0D(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    const-string v1, "original_position"

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/BuG;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/BuG;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v0, v2, v4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Dja;->A03:LX/EaM;

    .line 32
    .line 33
    check-cast v1, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;

    .line 34
    .line 35
    iget v0, v1, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;->A01:I

    .line 36
    .line 37
    rsub-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v1, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/DsW;

    .line 44
    .line 45
    iget-object v0, v2, LX/DsW;->A0F:LX/DsN;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/DsN;->A04()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/DsW;->A0N:LX/Bwc;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, v0}, LX/Bwc;->A03(LX/Bwc;Z)V

    .line 54
    .line 55
    .line 56
    shr-int/lit8 v1, v3, 0x1

    .line 57
    .line 58
    iget-object v0, v2, LX/DsW;->A0K:LX/C0o;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/C0o;->A03(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
.end method

.method public final C39(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1, p2}, LX/Bs8;->A0D(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Dja;->A02:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/Dja;->A03:LX/EaM;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;

    .line 25
    .line 26
    iget v0, v1, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;->A01:I

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_1
    return v3

    .line 32
    :pswitch_0
    iget-object v2, v1, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/CTJ;

    .line 35
    .line 36
    invoke-static {v2}, LX/CTJ;->A02(LX/CTJ;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, LX/CTJ;->A07:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v0, v2, LX/CTJ;->A0K:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :pswitch_1
    iget-object v2, v1, Lcom/facebook/redex/IDxListenerShape744S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/CTI;

    .line 53
    .line 54
    iget-object v1, v2, LX/CTI;->A0D:LX/Bwc;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/Bwc;->A09()LX/Crl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, LX/CSb;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, LX/Bwc;->A09()LX/Crl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, LX/CSm;

    .line 69
    .line 70
    iget-object v0, v2, LX/CTI;->A0F:LX/Bwe;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, LX/Bwe;->A0F()V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, v2, LX/CTI;->A09:LX/C1S;

    .line 78
    .line 79
    iput-boolean v3, v0, LX/C1S;->A09:Z

    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    invoke-virtual {v0}, LX/Bwe;->A0G()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final CGS(Z)V
    .locals 0

    return-void
.end method

.method public final CPu(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
