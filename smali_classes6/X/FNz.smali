.class public final LX/FNz;
.super LX/H4N;
.source ""


# instance fields
.field public final A00:LX/FGd;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/Hoa;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/FGd;LX/Hoa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H4N;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FNz;->A02:LX/Hoa;

    .line 4
    .line 5
    iput-object p2, p0, LX/FNz;->A00:LX/FGd;

    .line 6
    .line 7
    iput-object p1, p0, LX/FNz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BIJ()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HuC;

    return-object v0
.end method

.method public final DBR(LX/Hq6;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FNz;->A02:LX/Hoa;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/Hoa;->BIH(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v8, "Required value was null."

    .line 11
    .line 12
    if-eqz v5, :cond_6

    .line 13
    .line 14
    check-cast v5, LX/HuC;

    .line 15
    .line 16
    invoke-interface {v5}, LX/HuC;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v6, v5, p2}, LX/Hq6;->DBT(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v7, p0, LX/FNz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr p2, v0

    .line 38
    invoke-virtual {v7, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    if-le v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v7, v0}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-int/2addr v1, v0

    .line 67
    int-to-double v0, v1

    .line 68
    sub-double/2addr v2, v0

    .line 69
    :cond_1
    iget-object v4, p0, LX/FNz;->A00:LX/FGd;

    .line 70
    .line 71
    invoke-interface {v5}, LX/HuC;->BJ3()LX/Fe2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/Fe2;->A0C:LX/Fe2;

    .line 76
    .line 77
    if-eq v1, v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v4, LX/FGd;->A07:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v6, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_0
    float-to-double v4, v0

    .line 92
    cmpl-double v0, v2, v4

    .line 93
    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    double-to-float v0, v2

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_5
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_6
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
