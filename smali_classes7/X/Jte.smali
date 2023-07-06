.class public final LX/Jte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpC;


# static fields
.field public static final A00:LX/KpC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jte;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jte;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jte;->A00:LX/KpC;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ADM(Landroid/view/View;)V
    .locals 3

    .line 0
    const v2, 0x7f091776

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final BvR(Landroid/graphics/Canvas;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V
    .locals 8

    .line 0
    if-eqz p7, :cond_2

    .line 1
    .line 2
    const v7, 0x7f091776

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v0, p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpl-float v0, v1, v3

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    move v3, v1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-float/2addr v3, v5

    .line 48
    invoke-virtual {p2, v3}, Landroid/view/View;->setElevation(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method
