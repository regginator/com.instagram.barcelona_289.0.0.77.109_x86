.class public final LX/554;
.super LX/50s;
.source ""


# instance fields
.field public A00:LX/0Yl;

.field public A01:LX/0Yl;

.field public A02:LX/0Yl;

.field public A03:LX/8TV;

.field public final A04:Landroid/view/View;

.field public final A05:LX/8ZG;

.field public final A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6sO;LX/8ZG;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Ljava/lang/String;LX/0Yl;)V
    .locals 3

    .line 0
    invoke-static {p1, p6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0, p5}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p6, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p4}, LX/50s;-><init>(Landroid/content/Context;LX/6sO;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/554;->A04:Landroid/view/View;

    .line 17
    .line 18
    iput-object p4, p0, LX/554;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 19
    .line 20
    iput-object p3, p0, LX/554;->A05:LX/8ZG;

    .line 21
    .line 22
    iput-object p5, p0, LX/554;->A07:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, LX/554;->setClipChildren(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, LX/50s;->setView$ui_release(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p3, p5}, LX/8ZG;->AEH(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    instance-of v0, v1, Landroid/util/SparseArray;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, Landroid/util/SparseArray;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, LX/554;->A05:LX/8ZG;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LX/554;->A07:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x29

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v1, v0}, LX/8ZG;->Cal(Ljava/lang/String;LX/0ZU;)LX/8TV;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, LX/554;->setSaveableRegistryEntry(LX/8TV;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v0, LX/70K;->A00:LX/0Yl;

    .line 69
    .line 70
    iput-object v0, p0, LX/554;->A02:LX/0Yl;

    .line 71
    .line 72
    iput-object v0, p0, LX/554;->A01:LX/0Yl;

    .line 73
    .line 74
    iput-object v0, p0, LX/554;->A00:LX/0Yl;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static final A01(LX/554;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/554;->setSaveableRegistryEntry(LX/8TV;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method private final setSaveableRegistryEntry(LX/8TV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/554;->A03:LX/8TV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/8TV;->D8s()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/554;->A03:LX/8TV;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 1

    .line 0
    iget-object v0, p0, LX/554;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getReleaseBlock()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/554;->A00:LX/0Yl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getResetBlock()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/554;->A01:LX/0Yl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic getSubCompositionView()LX/50r;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final getTypedView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/554;->A04:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getUpdateBlock()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/554;->A02:LX/0Yl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final setReleaseBlock(LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/554;->A00:LX/0Yl;

    .line 5
    .line 6
    const/16 v0, 0x2a

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/50s;->setRelease(LX/0ZU;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setResetBlock(LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/554;->A01:LX/0Yl;

    .line 5
    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/50s;->setReset(LX/0ZU;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setUpdateBlock(LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/554;->A02:LX/0Yl;

    .line 5
    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/50s;->setUpdate(LX/0ZU;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
