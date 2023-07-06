.class public final LX/H4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hl5;


# instance fields
.field public final synthetic A00:LX/FB9;


# direct methods
.method public constructor <init>(LX/FB9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H4Z;->A00:LX/FB9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Acu()F
    .locals 8

    .line 0
    iget-object v6, p0, LX/H4Z;->A00:LX/FB9;

    .line 1
    .line 2
    invoke-static {v6}, LX/8fB;->A0A(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Gp1;->A0O:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, "Required value was null."

    .line 21
    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    shr-int/lit8 v5, v4, 0x1

    .line 25
    .line 26
    sget-object v1, LX/9ea;->A0H:LX/9ea;

    .line 27
    .line 28
    invoke-static {v1, v3}, LX/Alw;->A03(LX/9ea;LX/Hsp;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v7, -0x1

    .line 33
    if-eq v0, v7, :cond_4

    .line 34
    .line 35
    invoke-static {v1, v3}, LX/Alw;->A03(LX/9ea;LX/Hsp;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v3, v0}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int v0, v4, v0

    .line 51
    .line 52
    if-gt v0, v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v0, v4

    .line 59
    add-int/2addr v0, v5

    .line 60
    :goto_0
    add-int/2addr v4, v0

    .line 61
    invoke-virtual {v6}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    sget-object v2, LX/9ea;->A0E:LX/9ea;

    .line 68
    .line 69
    invoke-static {v2, v3}, LX/Alw;->A03(LX/9ea;LX/Hsp;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eq v1, v7, :cond_0

    .line 75
    .line 76
    invoke-static {v2, v3}, LX/Alw;->A03(LX/9ea;LX/Hsp;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {v3, v1}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int v1, v4, v1

    .line 91
    .line 92
    if-gt v1, v5, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v0, v4

    .line 99
    add-int/2addr v0, v5

    .line 100
    :cond_0
    add-int/2addr v4, v0

    .line 101
    :cond_1
    iget-object v0, v6, LX/FB9;->A0V:LX/EnX;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v0, LX/EnX;->A02:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    add-int/2addr v4, v1

    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    if-ge v4, v0, :cond_3

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    :cond_3
    int-to-float v0, v4

    .line 125
    return v0

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_6
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method
