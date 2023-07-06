.class public final Landroidx/core/view/ViewGroupKt$descendants$1;
.super LX/Kd8;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "child",
        "index$iv",
        "$this$sequence",
        "$this$forEach$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A06:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/Kd8;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/8Yc;LX/81A;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2, p1}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Landroidx/core/view/ViewGroupKt$descendants$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/core/view/ViewGroupKt$descendants$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 2

    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A06:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;LX/8Yc;)V

    iput-object p1, v0, Landroidx/core/view/ViewGroupKt$descendants$1;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/81A;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p2, p1}, Landroidx/core/view/ViewGroupKt$descendants$1;->A00(LX/8Yc;LX/81A;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {}, LX/4V6;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget v0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A02:I

    .line 5
    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A01:I

    .line 11
    .line 12
    iget v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A00:I

    .line 13
    .line 14
    if-eq v0, v6, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/81A;

    .line 23
    .line 24
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    :goto_0
    if-ge v4, v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iput v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A00:I

    .line 45
    .line 46
    iput v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A01:I

    .line 47
    .line 48
    iput v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A02:I

    .line 49
    .line 50
    invoke-virtual {v2, v1, p0}, LX/81A;->A01(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v8, :cond_2

    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_1
    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A05:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/81A;

    .line 68
    .line 69
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-static {v1}, LX/033;->A01(Landroid/view/ViewGroup;)LX/8b0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A05:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A04:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A00:I

    .line 90
    .line 91
    iput v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A01:I

    .line 92
    .line 93
    iput v7, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A02:I

    .line 94
    .line 95
    invoke-virtual {v2, p0, v1}, LX/81A;->A02(LX/8Yc;LX/8b0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v8, :cond_0

    .line 100
    .line 101
    return-object v8

    .line 102
    :cond_3
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A05:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/81A;

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A06:Landroid/view/ViewGroup;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v8
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
.end method
