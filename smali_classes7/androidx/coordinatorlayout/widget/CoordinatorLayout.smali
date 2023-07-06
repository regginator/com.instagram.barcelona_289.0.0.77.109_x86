.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/05t;
.implements LX/0Rw;


# static fields
.field public static final A0I:Ljava/lang/String;

.field public static final A0J:Ljava/lang/ThreadLocal;

.field public static final A0K:Ljava/util/Comparator;

.field public static final A0L:[Ljava/lang/Class;

.field public static final A0M:LX/01b;


# instance fields
.field public A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public A01:LX/Jpv;

.field public A02:LX/03Z;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:LX/02W;

.field public A0A:Z

.field public A0B:[I

.field public final A0C:LX/JXs;

.field public final A0D:LX/02V;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:[I

.field public final A0H:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/KV3;

    .line 16
    .line 17
    invoke-direct {v0}, LX/KV3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0K:Ljava/util/Comparator;

    .line 21
    .line 22
    const-class v1, Landroid/content/Context;

    .line 23
    .line 24
    const-class v0, Landroid/util/AttributeSet;

    .line 25
    .line 26
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0L:[Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0J:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    new-instance v0, LX/0S4;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/0S4;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:LX/01b;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040232

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    move/from16 v14, p3

    .line 7
    .line 8
    invoke-direct {v6, v3, v5, v14}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, LX/JXs;

    .line 18
    .line 19
    invoke-direct {v0}, LX/JXs;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/JXs;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v0, v1, [I

    .line 32
    .line 33
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:[I

    .line 34
    .line 35
    new-array v0, v1, [I

    .line 36
    .line 37
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    .line 38
    .line 39
    new-instance v0, LX/02V;

    .line 40
    .line 41
    invoke-direct {v0}, LX/02V;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/02V;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    sget-object v7, LX/J3d;->A00:[I

    .line 48
    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    const v9, 0x7f12051a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5, v7, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static/range {v3 .. v9}, LX/02w;->A09(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    .line 84
    .line 85
    array-length v1, v2

    .line 86
    :goto_1
    if-ge v8, v1, :cond_1

    .line 87
    .line 88
    aget v0, v2, v8

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    mul-float/2addr v0, v3

    .line 92
    float-to-int v0, v0

    .line 93
    aput v0, v2, v8

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v3, v5, v7, v14, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v9, v3

    .line 103
    move-object v10, v4

    .line 104
    move-object v11, v5

    .line 105
    move-object v12, v6

    .line 106
    move-object v13, v7

    .line 107
    move v15, v8

    .line 108
    invoke-static/range {v9 .. v15}, LX/02w;->A09(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v1, 0x1

    .line 113
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .line 121
    .line 122
    invoke-direct {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05()V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/Jpr;

    .line 126
    .line 127
    invoke-direct {v0, v6}, LX/Jpr;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 128
    .line 129
    .line 130
    invoke-super {v6, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getImportantForAccessibility()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method private A00(I)I
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B:[I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "CoordinatorLayout"

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "No keylines defined for "

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Hvb;->A0p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, " - attempted index lookup "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    if-ltz p1, :cond_1

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    if-ge p1, v0, :cond_1

    .line 33
    .line 34
    aget v0, v1, p1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    const-string v0, "Keyline index "

    .line 38
    .line 39
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " out of range for "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method

.method public static A01()Landroid/graphics/Rect;
    .locals 1

    .line 0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:LX/01b;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01b;->A56()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method public static final A02(Landroid/view/View;)LX/HyV;
    .locals 7

    .line 0
    invoke-static {p0}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-boolean v0, v6, LX/HyV;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/Khz;

    .line 9
    .line 10
    const-string v5, "CoordinatorLayout"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, LX/HyV;->A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iput-boolean v4, v6, LX/HyV;->A0B:Z

    .line 24
    .line 25
    :cond_1
    return-object v6

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :try_start_0
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/4uW;->A0k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 56
    .line 57
    invoke-virtual {v6, v0}, LX/HyV;->A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    const-string v2, "Default behavior class "

    .line 63
    .line 64
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, " could not be instantiated. Did you forget a default constructor?"

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

.method private A03()V
    .locals 12

    .line 0
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/JXs;

    .line 6
    .line 7
    iget-object v6, v7, LX/JXs;->A00:LX/00w;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/00w;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v1, v6, LX/00w;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    shl-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    check-cast v1, Ljava/util/AbstractCollection;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v7, LX/JXs;->A01:LX/01b;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/01b;->CbD(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v6}, LX/00w;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v9, :cond_16

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/view/View;)LX/HyV;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v1, v4, LX/HyV;->A05:I

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    if-ne v1, v0, :cond_a

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v4, LX/HyV;->A08:Landroid/view/View;

    .line 64
    .line 65
    iput-object v0, v4, LX/HyV;->A09:Landroid/view/View;

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v6, v3}, LX/00w;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v6, v3, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_3
    if-ge v2, v9, :cond_9

    .line 79
    .line 80
    if-eq v2, v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v4, LX/HyV;->A08:Landroid/view/View;

    .line 87
    .line 88
    if-eq v1, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-static {v1}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, LX/HyV;->A03:I

    .line 99
    .line 100
    invoke-static {v0, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    iget v0, v4, LX/HyV;->A01:I

    .line 107
    .line 108
    invoke-static {v0, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    and-int/2addr v0, v10

    .line 113
    if-ne v0, v10, :cond_8

    .line 114
    .line 115
    :cond_3
    :goto_4
    invoke-virtual {v6, v1}, LX/00w;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v1}, LX/00w;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v6, v1, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v6, v1}, LX/00w;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_15

    .line 136
    .line 137
    invoke-virtual {v6, v3}, LX/00w;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_15

    .line 142
    .line 143
    invoke-virtual {v6, v1}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/AbstractCollection;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v7, LX/JXs;->A01:LX/01b;

    .line 152
    .line 153
    invoke-interface {v0}, LX/01b;->A56()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/AbstractCollection;

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_5
    invoke-virtual {v6, v1, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    iget-object v0, v4, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0, v3, v1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A07(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_a
    iget-object v0, v4, LX/HyV;->A09:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v0, v4, LX/HyV;->A05:I

    .line 198
    .line 199
    if-ne v1, v0, :cond_e

    .line 200
    .line 201
    iget-object v2, v4, LX/HyV;->A09:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_5
    if-eq v1, p0, :cond_c

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    if-eq v1, v3, :cond_d

    .line 212
    .line 213
    instance-of v0, v1, Landroid/view/View;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    move-object v2, v1

    .line 218
    check-cast v2, Landroid/view/View;

    .line 219
    .line 220
    :cond_b
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_5

    .line 225
    :cond_c
    iput-object v2, v4, LX/HyV;->A08:Landroid/view/View;

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_d
    const/4 v0, 0x0

    .line 230
    iput-object v0, v4, LX/HyV;->A08:Landroid/view/View;

    .line 231
    .line 232
    iput-object v0, v4, LX/HyV;->A09:Landroid/view/View;

    .line 233
    .line 234
    :cond_e
    iget v11, v4, LX/HyV;->A05:I

    .line 235
    .line 236
    invoke-virtual {p0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iput-object v10, v4, LX/HyV;->A09:Landroid/view/View;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    if-eqz v10, :cond_13

    .line 244
    .line 245
    if-ne v10, p0, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_14

    .line 252
    .line 253
    const-string v0, "View can not be anchored to the the parent CoordinatorLayout"

    .line 254
    .line 255
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_6
    if-eq v1, p0, :cond_12

    .line 265
    .line 266
    if-eqz v1, :cond_12

    .line 267
    .line 268
    if-ne v1, v3, :cond_10

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_14

    .line 275
    .line 276
    const-string v0, "Anchor must not be a descendant of the anchored view"

    .line 277
    .line 278
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_10
    instance-of v0, v1, Landroid/view/View;

    .line 284
    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    move-object v10, v1

    .line 288
    check-cast v10, Landroid/view/View;

    .line 289
    .line 290
    :cond_11
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_6

    .line 295
    :cond_12
    iput-object v10, v4, LX/HyV;->A08:Landroid/view/View;

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_13
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isInEditMode()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_14

    .line 304
    .line 305
    const-string v0, "Could not find CoordinatorLayout descendant view with id "

    .line 306
    .line 307
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, " to anchor view "

    .line 323
    .line 324
    invoke-static {v3, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_14
    iput-object v2, v4, LX/HyV;->A08:Landroid/view/View;

    .line 334
    .line 335
    iput-object v2, v4, LX/HyV;->A09:Landroid/view/View;

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_15
    const-string v0, "All nodes must be present in the graph before being added as an edge"

    .line 340
    .line 341
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_16
    iget-object v5, v7, LX/JXs;->A02:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 349
    .line 350
    .line 351
    iget-object v4, v7, LX/JXs;->A03:Ljava/util/HashSet;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, LX/00w;->size()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    const/4 v2, 0x0

    .line 361
    :goto_7
    if-ge v2, v3, :cond_17

    .line 362
    .line 363
    iget-object v1, v6, LX/00w;->A02:[Ljava/lang/Object;

    .line 364
    .line 365
    shl-int/lit8 v0, v2, 0x1

    .line 366
    .line 367
    aget-object v0, v1, v0

    .line 368
    .line 369
    invoke-static {v7, v0, v5, v4}, LX/JXs;->A00(LX/JXs;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v2, v2, 0x1

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_17
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    return-void
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method private A04()V
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-wide v5, v3

    .line 20
    move v9, v8

    .line 21
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0A(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method private A05()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:LX/02W;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, Lcom/facebook/redex/IDxIListenerShape471S0100000_6_I2;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxIListenerShape471S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09:LX/02W;

    .line 17
    .line 18
    :cond_0
    invoke-static {p0, v1}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x500

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A06(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0M:LX/01b;

    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/01b;->CbD(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A07(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/HyV;III)V
    .locals 9

    .line 0
    iget v0, p2, LX/HyV;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    :cond_0
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p2, LX/HyV;->A00:I

    .line 11
    .line 12
    and-int/lit8 v0, v1, 0x7

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const v0, 0x800003

    .line 17
    .line 18
    .line 19
    or-int/2addr v1, v0

    .line 20
    :cond_1
    and-int/lit8 v0, v1, 0x70

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x30

    .line 25
    .line 26
    :cond_2
    invoke-static {v1, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v8, v2, 0x7

    .line 31
    .line 32
    and-int/lit8 v7, v2, 0x70

    .line 33
    .line 34
    and-int/lit8 v0, v1, 0x7

    .line 35
    .line 36
    and-int/lit8 v2, v1, 0x70

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v0, v5, :cond_a

    .line 41
    .line 42
    if-eq v0, v6, :cond_9

    .line 43
    .line 44
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    :goto_0
    const/16 v4, 0x50

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    if-eq v2, v3, :cond_8

    .line 51
    .line 52
    if-eq v2, v4, :cond_7

    .line 53
    .line 54
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :goto_1
    if-eq v8, v5, :cond_6

    .line 57
    .line 58
    if-eq v8, v6, :cond_3

    .line 59
    .line 60
    sub-int/2addr v1, p4

    .line 61
    :cond_3
    :goto_2
    if-eq v7, v3, :cond_5

    .line 62
    .line 63
    if-eq v7, v4, :cond_4

    .line 64
    .line 65
    sub-int/2addr v2, p5

    .line 66
    :cond_4
    :goto_3
    add-int/2addr p4, v1

    .line 67
    add-int/2addr p5, v2

    .line 68
    invoke-virtual {p1, v1, v2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    shr-int/lit8 v0, p5, 0x1

    .line 73
    .line 74
    sub-int/2addr v2, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    shr-int/lit8 v0, p4, 0x1

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    shr-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    add-int/2addr v2, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_9
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    shr-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    goto :goto_0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method private A08(Landroid/graphics/Rect;LX/HyV;II)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, p2, LX/HyV;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v3, v0

    .line 22
    sub-int/2addr v3, p3

    .line 23
    iget v0, p2, LX/HyV;->rightMargin:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    invoke-static {v1, v3, v2}, LX/Hvc;->A05(III)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v0, p2, LX/HyV;->topMargin:I

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v4, v0

    .line 44
    sub-int/2addr v4, p4

    .line 45
    iget v0, p2, LX/HyV;->bottomMargin:I

    .line 46
    .line 47
    sub-int/2addr v4, v0

    .line 48
    invoke-static {v1, v4, v2}, LX/Hvc;->A05(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr p3, v3

    .line 53
    add-int/2addr p4, v0

    .line 54
    invoke-virtual {p1, v3, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private A09(Landroid/view/MotionEvent;I)Z
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v1, v2, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0K:Ljava/util/Comparator;

    .line 40
    .line 41
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_2
    if-ge v6, v7, :cond_a

    .line 52
    .line 53
    invoke-static {v8, v6}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v0, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 62
    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2, p1, v3, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0A(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :goto_3
    if-eqz v5, :cond_8

    .line 75
    .line 76
    iput-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    if-eq v9, v4, :cond_8

    .line 80
    .line 81
    if-eq v9, v0, :cond_8

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_4
    if-ge v3, v6, :cond_8

    .line 85
    .line 86
    invoke-static {v8, v3}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0A(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v0, v1, v2, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0C(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v2, p1, v3, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0C(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-eqz v9, :cond_8

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    if-eqz p2, :cond_9

    .line 139
    .line 140
    invoke-virtual {v2, v1, v3, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0A(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-virtual {v2, v1, v3, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0C(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 156
    .line 157
    .line 158
    :cond_b
    return v5
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
.method public final A0A(Landroid/view/View;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/JXs;

    .line 1
    .line 2
    iget-object v5, v0, LX/JXs;->A00:LX/00w;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/00w;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v4, :cond_2

    .line 11
    .line 12
    iget-object v1, v5, LX/00w;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    shl-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/AbstractCollection;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    iget-object v1, v5, LX/00w;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    shl-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_3
    return-object v3
    .line 55
    .line 56
    .line 57
.end method

.method public final A0B(I)V
    .locals 27

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    .line 3
    .line 4
    .line 5
    move-result v20

    .line 6
    iget-object v8, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v19

    .line 12
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    move/from16 v0, v19

    .line 26
    .line 27
    if-ge v4, v0, :cond_1d

    .line 28
    .line 29
    invoke-static {v8, v4}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    move/from16 v10, p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v13, 0x0

    .line 53
    :goto_1
    if-ge v13, v4, :cond_9

    .line 54
    .line 55
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v12, LX/HyV;->A08:Landroid/view/View;

    .line 60
    .line 61
    if-ne v0, v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, LX/HyV;

    .line 68
    .line 69
    iget-object v0, v11, LX/HyV;->A09:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v14, v11, LX/HyV;->A09:Landroid/view/View;

    .line 86
    .line 87
    move-object/from16 v0, v18

    .line 88
    .line 89
    invoke-virtual {v9, v14, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    if-eq v14, v0, :cond_8

    .line 107
    .line 108
    invoke-static {v3, v2}, LX/Hvb;->A0z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    move-object/from16 v23, v11

    .line 120
    .line 121
    move/from16 v24, v20

    .line 122
    .line 123
    move/from16 v25, v16

    .line 124
    .line 125
    move/from16 v26, v15

    .line 126
    .line 127
    move-object/from16 v21, v18

    .line 128
    .line 129
    move-object/from16 v22, v1

    .line 130
    .line 131
    invoke-static/range {v21 .. v26}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/HyV;III)V

    .line 132
    .line 133
    .line 134
    iget v14, v1, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    if-ne v14, v0, :cond_2

    .line 139
    .line 140
    iget v14, v1, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    if-eq v14, v0, :cond_3

    .line 145
    .line 146
    :cond_2
    const/16 v17, 0x1

    .line 147
    .line 148
    :cond_3
    move/from16 v14, v16

    .line 149
    .line 150
    invoke-direct {v9, v1, v11, v14, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08(Landroid/graphics/Rect;LX/HyV;II)V

    .line 151
    .line 152
    .line 153
    iget v15, v1, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    sub-int/2addr v15, v0

    .line 158
    iget v14, v1, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    sub-int/2addr v14, v0

    .line 163
    if-eqz v15, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3, v15}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    if-eqz v14, :cond_5

    .line 169
    .line 170
    invoke-virtual {v3, v14}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    if-eqz v17, :cond_6

    .line 174
    .line 175
    iget-object v14, v11, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 176
    .line 177
    if-eqz v14, :cond_6

    .line 178
    .line 179
    iget-object v0, v11, LX/HyV;->A09:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v14, v3, v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A08(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static/range {v18 .. v18}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    const/4 v2, 0x1

    .line 202
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    if-eq v1, v0, :cond_e

    .line 215
    .line 216
    invoke-virtual {v9, v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    iget v0, v12, LX/HyV;->A03:I

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    iget v1, v12, LX/HyV;->A03:I

    .line 230
    .line 231
    move/from16 v0, v20

    .line 232
    .line 233
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    and-int/lit8 v1, v13, 0x70

    .line 238
    .line 239
    const/16 v0, 0x30

    .line 240
    .line 241
    if-eq v1, v0, :cond_d

    .line 242
    .line 243
    const/16 v0, 0x50

    .line 244
    .line 245
    if-ne v1, v0, :cond_a

    .line 246
    .line 247
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    invoke-static {v1, v0, v11}, LX/Hvd;->A08(III)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 260
    .line 261
    :cond_a
    :goto_4
    and-int/lit8 v1, v13, 0x7

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    if-eq v1, v0, :cond_c

    .line 265
    .line 266
    const/4 v0, 0x5

    .line 267
    if-ne v1, v0, :cond_b

    .line 268
    .line 269
    iget v11, v7, Landroid/graphics/Rect;->right:I

    .line 270
    .line 271
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 276
    .line 277
    invoke-static {v1, v0, v11}, LX/Hvd;->A08(III)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, v7, Landroid/graphics/Rect;->right:I

    .line 282
    .line 283
    :cond_b
    :goto_5
    iget v0, v12, LX/HyV;->A01:I

    .line 284
    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_14

    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-lez v0, :cond_14

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-lez v0, :cond_14

    .line 310
    .line 311
    invoke-static {v3}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    iget-object v0, v13, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 316
    .line 317
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v3, v1}, LX/Hvb;->A0z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 326
    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    instance-of v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;

    .line 331
    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    const-string v0, "shadowPadding"

    .line 335
    .line 336
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_c
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 342
    .line 343
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 344
    .line 345
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 353
    .line 354
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 355
    .line 356
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_e
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_f
    invoke-virtual {v11, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_13

    .line 379
    .line 380
    iget v1, v13, LX/HyV;->A01:I

    .line 381
    .line 382
    move/from16 v0, v20

    .line 383
    .line 384
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    and-int/lit8 v1, v16, 0x30

    .line 389
    .line 390
    const/16 v0, 0x30

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    if-ne v1, v0, :cond_1c

    .line 394
    .line 395
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 396
    .line 397
    iget v0, v13, LX/HyV;->topMargin:I

    .line 398
    .line 399
    sub-int/2addr v1, v0

    .line 400
    iget v0, v13, LX/HyV;->A07:I

    .line 401
    .line 402
    sub-int/2addr v1, v0

    .line 403
    iget v14, v7, Landroid/graphics/Rect;->top:I

    .line 404
    .line 405
    if-ge v1, v14, :cond_1c

    .line 406
    .line 407
    sub-int/2addr v14, v1

    .line 408
    invoke-static {v3}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget v0, v1, LX/HyV;->A07:I

    .line 413
    .line 414
    if-eq v0, v14, :cond_10

    .line 415
    .line 416
    sub-int v0, v14, v0

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 419
    .line 420
    .line 421
    iput v14, v1, LX/HyV;->A07:I

    .line 422
    .line 423
    :cond_10
    const/4 v15, 0x1

    .line 424
    :goto_6
    and-int/lit8 v1, v16, 0x50

    .line 425
    .line 426
    const/16 v0, 0x50

    .line 427
    .line 428
    if-ne v1, v0, :cond_1b

    .line 429
    .line 430
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 435
    .line 436
    sub-int/2addr v14, v0

    .line 437
    iget v0, v13, LX/HyV;->bottomMargin:I

    .line 438
    .line 439
    sub-int/2addr v14, v0

    .line 440
    iget v0, v13, LX/HyV;->A07:I

    .line 441
    .line 442
    add-int/2addr v14, v0

    .line 443
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 444
    .line 445
    if-ge v14, v0, :cond_1b

    .line 446
    .line 447
    sub-int/2addr v14, v0

    .line 448
    invoke-static {v3}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget v0, v1, LX/HyV;->A07:I

    .line 453
    .line 454
    if-eq v0, v14, :cond_11

    .line 455
    .line 456
    sub-int v0, v14, v0

    .line 457
    .line 458
    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 459
    .line 460
    .line 461
    iput v14, v1, LX/HyV;->A07:I

    .line 462
    .line 463
    :cond_11
    :goto_7
    and-int/lit8 v1, v16, 0x3

    .line 464
    .line 465
    const/4 v0, 0x3

    .line 466
    if-ne v1, v0, :cond_1a

    .line 467
    .line 468
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 469
    .line 470
    iget v0, v13, LX/HyV;->leftMargin:I

    .line 471
    .line 472
    sub-int/2addr v1, v0

    .line 473
    iget v0, v13, LX/HyV;->A06:I

    .line 474
    .line 475
    sub-int/2addr v1, v0

    .line 476
    iget v14, v7, Landroid/graphics/Rect;->left:I

    .line 477
    .line 478
    if-ge v1, v14, :cond_1a

    .line 479
    .line 480
    sub-int/2addr v14, v1

    .line 481
    invoke-static {v3}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget v0, v1, LX/HyV;->A06:I

    .line 486
    .line 487
    if-eq v0, v14, :cond_12

    .line 488
    .line 489
    sub-int v0, v14, v0

    .line 490
    .line 491
    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 492
    .line 493
    .line 494
    iput v14, v1, LX/HyV;->A06:I

    .line 495
    .line 496
    :cond_12
    const/4 v14, 0x1

    .line 497
    :goto_8
    const/4 v1, 0x5

    .line 498
    and-int/lit8 v0, v16, 0x5

    .line 499
    .line 500
    if-ne v0, v1, :cond_19

    .line 501
    .line 502
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 507
    .line 508
    sub-int/2addr v1, v0

    .line 509
    iget v0, v13, LX/HyV;->rightMargin:I

    .line 510
    .line 511
    sub-int/2addr v1, v0

    .line 512
    iget v0, v13, LX/HyV;->A06:I

    .line 513
    .line 514
    add-int/2addr v1, v0

    .line 515
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 516
    .line 517
    if-ge v1, v0, :cond_19

    .line 518
    .line 519
    sub-int v12, v1, v0

    .line 520
    .line 521
    :goto_9
    invoke-static {v3}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget v0, v1, LX/HyV;->A06:I

    .line 526
    .line 527
    if-eq v0, v12, :cond_13

    .line 528
    .line 529
    sub-int v0, v12, v0

    .line 530
    .line 531
    invoke-virtual {v3, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 532
    .line 533
    .line 534
    iput v12, v1, LX/HyV;->A06:I

    .line 535
    .line 536
    :cond_13
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 537
    .line 538
    .line 539
    :cond_14
    const/4 v12, 0x2

    .line 540
    if-eq v10, v12, :cond_15

    .line 541
    .line 542
    invoke-static {v3}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget-object v0, v0, LX/HyV;->A0F:Landroid/graphics/Rect;

    .line 547
    .line 548
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_0

    .line 556
    .line 557
    invoke-static {v3}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v0, v0, LX/HyV;->A0F:Landroid/graphics/Rect;

    .line 562
    .line 563
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 564
    .line 565
    .line 566
    :cond_15
    add-int/lit8 v11, v4, 0x1

    .line 567
    .line 568
    :goto_a
    move/from16 v0, v19

    .line 569
    .line 570
    if-ge v11, v0, :cond_0

    .line 571
    .line 572
    invoke-static {v8, v11}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    invoke-static {v14}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    iget-object v1, v13, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 581
    .line 582
    if-eqz v1, :cond_16

    .line 583
    .line 584
    invoke-virtual {v1, v14, v3, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A07(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_16

    .line 589
    .line 590
    if-nez p1, :cond_17

    .line 591
    .line 592
    iget-boolean v0, v13, LX/HyV;->A0E:Z

    .line 593
    .line 594
    if-eqz v0, :cond_18

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    :goto_b
    iput-boolean v0, v13, LX/HyV;->A0E:Z

    .line 598
    .line 599
    :cond_16
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_17
    if-ne v10, v12, :cond_18

    .line 603
    .line 604
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 605
    .line 606
    if-eqz v0, :cond_16

    .line 607
    .line 608
    instance-of v0, v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 609
    .line 610
    if-eqz v0, :cond_16

    .line 611
    .line 612
    sget-object v0, LX/03n;->A0Z:LX/03n;

    .line 613
    .line 614
    invoke-static {v0}, LX/Hvd;->A0D(LX/03n;)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v9, v0}, LX/02w;->A0C(Landroid/view/View;I)V

    .line 619
    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    invoke-static {v9, v1}, LX/02w;->A0B(Landroid/view/View;I)V

    .line 623
    .line 624
    .line 625
    sget-object v0, LX/03n;->A0X:LX/03n;

    .line 626
    .line 627
    invoke-static {v0}, LX/Hvd;->A0D(LX/03n;)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v9, v0}, LX/02w;->A0C(Landroid/view/View;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v9, v1}, LX/02w;->A0B(Landroid/view/View;I)V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_18
    invoke-virtual {v1, v14, v3, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A08(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-ne v10, v2, :cond_16

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_19
    if-nez v14, :cond_13

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_1a
    const/4 v14, 0x0

    .line 649
    goto/16 :goto_8

    .line 650
    .line 651
    :cond_1b
    if-nez v15, :cond_11

    .line 652
    .line 653
    invoke-static {v3}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget v0, v1, LX/HyV;->A07:I

    .line 658
    .line 659
    if-eq v0, v12, :cond_11

    .line 660
    .line 661
    neg-int v0, v0

    .line 662
    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 663
    .line 664
    .line 665
    iput v12, v1, LX/HyV;->A07:I

    .line 666
    .line 667
    goto/16 :goto_7

    .line 668
    .line 669
    :cond_1c
    const/4 v15, 0x0

    .line 670
    goto/16 :goto_6

    .line 671
    .line 672
    :cond_1d
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 679
    .line 680
    .line 681
    return-void
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method public final A0C(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/JXs;

    .line 1
    .line 2
    iget-object v0, v0, LX/JXs;->A00:LX/00w;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/util/AbstractList;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v1}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A08(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public final A0D(Landroid/view/View;I)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/HyV;->A09:Landroid/view/View;

    .line 5
    .line 6
    move v8, p2

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget v1, v2, LX/HyV;->A05:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget v3, v2, LX/HyV;->A04:I

    .line 22
    .line 23
    if-ltz v3, :cond_7

    .line 24
    .line 25
    invoke-static {p1}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v0, v7, LX/HyV;->A02:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const v0, 0x800035

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v0, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit8 v9, v0, 0x7

    .line 41
    .line 42
    and-int/lit8 v1, v0, 0x70

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne p2, v0, :cond_2

    .line 62
    .line 63
    sub-int v3, v2, v3

    .line 64
    .line 65
    :cond_2
    invoke-direct {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    sub-int/2addr v8, v5

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eq v9, v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-ne v9, v0, :cond_3

    .line 75
    .line 76
    add-int/2addr v8, v5

    .line 77
    :cond_3
    :goto_0
    const/16 v0, 0x10

    .line 78
    .line 79
    if-eq v1, v0, :cond_5

    .line 80
    .line 81
    const/16 v0, 0x50

    .line 82
    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    move v3, v4

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v0, v7, LX/HyV;->leftMargin:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v2, v0

    .line 98
    sub-int/2addr v2, v5

    .line 99
    iget v0, v7, LX/HyV;->rightMargin:I

    .line 100
    .line 101
    sub-int/2addr v2, v0

    .line 102
    invoke-static {v8, v2, v1}, LX/Hvc;->A05(III)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v0, v7, LX/HyV;->topMargin:I

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v6, v0

    .line 118
    sub-int/2addr v6, v4

    .line 119
    iget v0, v7, LX/HyV;->bottomMargin:I

    .line 120
    .line 121
    sub-int/2addr v6, v0

    .line 122
    invoke-static {v3, v6, v1}, LX/Hvc;->A05(III)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {p1, v5, v2, v4, v0}, LX/Hvf;->A0h(Landroid/view/View;IIII)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    shr-int/lit8 v0, v4, 0x1

    .line 131
    .line 132
    add-int/2addr v3, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    shr-int/lit8 v0, v5, 0x1

    .line 135
    .line 136
    add-int/2addr v8, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-static {p1}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget v0, v2, LX/HyV;->leftMargin:I

    .line 151
    .line 152
    add-int/2addr v5, v0

    .line 153
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget v0, v2, LX/HyV;->topMargin:I

    .line 158
    .line 159
    add-int/2addr v4, v0

    .line 160
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v3, v0

    .line 169
    iget v0, v2, LX/HyV;->rightMargin:I

    .line 170
    .line 171
    sub-int/2addr v3, v0

    .line 172
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sub-int/2addr v1, v0

    .line 181
    iget v0, v2, LX/HyV;->bottomMargin:I

    .line 182
    .line 183
    sub-int/2addr v1, v0

    .line 184
    invoke-virtual {v6, v5, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03Z;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 204
    .line 205
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03Z;

    .line 206
    .line 207
    iget-object v0, v0, LX/03Z;->A00:LX/03W;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/03W;->A04()LX/01P;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v0, v0, LX/01P;->A01:I

    .line 214
    .line 215
    add-int/2addr v1, v0

    .line 216
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 219
    .line 220
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03Z;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/03Z;->A02()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v1, v0

    .line 227
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 228
    .line 229
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 230
    .line 231
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03Z;

    .line 232
    .line 233
    iget-object v0, v0, LX/03Z;->A00:LX/03W;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/03W;->A04()LX/01P;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v0, v0, LX/01P;->A02:I

    .line 240
    .line 241
    sub-int/2addr v1, v0

    .line 242
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 245
    .line 246
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03Z;

    .line 247
    .line 248
    iget-object v0, v0, LX/03Z;->A00:LX/03W;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/03W;->A04()LX/01P;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget v0, v0, LX/01P;->A00:I

    .line 255
    .line 256
    sub-int/2addr v1, v0

    .line 257
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 258
    .line 259
    :cond_8
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget v3, v2, LX/HyV;->A02:I

    .line 264
    .line 265
    and-int/lit8 v0, v3, 0x7

    .line 266
    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    const v0, 0x800003

    .line 270
    .line 271
    .line 272
    or-int/2addr v3, v0

    .line 273
    :cond_9
    and-int/lit8 v0, v3, 0x70

    .line 274
    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    or-int/lit8 v3, v3, 0x30

    .line 278
    .line 279
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-static/range {v3 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 288
    .line 289
    .line 290
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 293
    .line 294
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 295
    .line 296
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 297
    .line 298
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_b
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    :try_start_0
    invoke-virtual {p0, v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-static/range {v5 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/HyV;III)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, v6, v7, v9, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08(Landroid/graphics/Rect;LX/HyV;II)V

    .line 335
    .line 336
    .line 337
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 338
    .line 339
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 340
    .line 341
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 344
    .line 345
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 360
    .line 361
    .line 362
    throw v0
.end method

.method public final A0E(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/70L;->A00:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/Matrix;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1, p1, p0}, LX/70L;->A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewParent;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/70L;->A01:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/graphics/RectF;

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v5, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 53
    .line 54
    .line 55
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    const/high16 v4, 0x3f000000    # 0.5f

    .line 58
    .line 59
    add-float/2addr v0, v4

    .line 60
    float-to-int v3, v0

    .line 61
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    add-float/2addr v0, v4

    .line 64
    float-to-int v2, v0

    .line 65
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    add-float/2addr v0, v4

    .line 68
    float-to-int v1, v0

    .line 69
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    add-float/2addr v0, v4

    .line 72
    float-to-int v0, v0

    .line 73
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A0F(Landroid/view/View;II)Z
    .locals 2

    .line 0
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final C90(Landroid/view/View;[IIII)V
    .locals 18

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ge v4, v5, :cond_a

    .line 13
    .line 14
    invoke-virtual {v12, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq v6, v0, :cond_2

    .line 25
    .line 26
    invoke-static {v13}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move/from16 v7, p5

    .line 31
    .line 32
    if-eqz p5, :cond_9

    .line 33
    .line 34
    if-ne v7, v3, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v6, LX/HyV;->A0C:Z

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v10, v6, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    iget-object v14, v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:[I

    .line 45
    .line 46
    aput v9, v14, v9

    .line 47
    .line 48
    aput v9, v14, v3

    .line 49
    .line 50
    instance-of v0, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v15, p3

    .line 55
    .line 56
    move/from16 v6, p4

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    check-cast v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    .line 62
    if-eq v7, v3, :cond_1

    .line 63
    .line 64
    iget-object v0, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    if-ne v11, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    sub-int v0, v8, p4

    .line 79
    .line 80
    if-lez p4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v10}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v0, v7, :cond_6

    .line 87
    .line 88
    sub-int/2addr v8, v7

    .line 89
    aput v8, v14, v3

    .line 90
    .line 91
    neg-int v0, v8

    .line 92
    invoke-virtual {v13, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    :goto_3
    invoke-virtual {v10, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_4
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v10, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G(I)V

    .line 104
    .line 105
    .line 106
    iput v6, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 107
    .line 108
    iput-boolean v3, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 109
    .line 110
    :cond_1
    :goto_5
    aget v0, v14, v9

    .line 111
    .line 112
    if-lez p3, :cond_4

    .line 113
    .line 114
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_6
    aget v0, v14, v3

    .line 119
    .line 120
    if-lez p4, :cond_3

    .line 121
    .line 122
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_7
    const/4 v8, 0x1

    .line 127
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_7

    .line 135
    :cond_4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    if-gez p4, :cond_0

    .line 141
    .line 142
    const/4 v7, -0x1

    .line 143
    invoke-virtual {v11, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_0

    .line 148
    .line 149
    iget v7, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 150
    .line 151
    if-le v0, v7, :cond_6

    .line 152
    .line 153
    iget-boolean v0, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    sub-int/2addr v8, v7

    .line 158
    aput v8, v14, v3

    .line 159
    .line 160
    neg-int v0, v8

    .line 161
    invoke-virtual {v13, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    iget-boolean v0, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    aput p4, v14, v3

    .line 171
    .line 172
    neg-int v0, v6

    .line 173
    invoke-virtual {v13, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    const/4 v0, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    instance-of v0, v10, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 187
    .line 188
    check-cast v13, Lcom/google/android/material/appbar/AppBarLayout;

    .line 189
    .line 190
    move/from16 v17, v7

    .line 191
    .line 192
    move/from16 v16, v6

    .line 193
    .line 194
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0H(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[IIII)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    iget-boolean v0, v6, LX/HyV;->A0D:Z

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_a
    aput v2, p2, v9

    .line 203
    .line 204
    aput v1, p2, v3

    .line 205
    .line 206
    if-eqz v8, :cond_b

    .line 207
    .line 208
    invoke-virtual {v12, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(I)V

    .line 209
    .line 210
    .line 211
    :cond_b
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final C91(Landroid/view/View;IIIII)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H:[I

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C92(Landroid/view/View;[IIIIII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final C92(Landroid/view/View;[IIIIII)V
    .locals 20

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-virtual {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v7, 0x1

    .line 12
    if-ge v4, v6, :cond_4

    .line 13
    .line 14
    invoke-virtual {v13, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v11}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move/from16 v9, p7

    .line 31
    .line 32
    if-eqz p7, :cond_3

    .line 33
    .line 34
    if-ne v9, v7, :cond_0

    .line 35
    .line 36
    iget-boolean v1, v3, LX/HyV;->A0C:Z

    .line 37
    .line 38
    :goto_1
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v10, v3, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    iget-object v14, v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G:[I

    .line 45
    .line 46
    aput v5, v14, v5

    .line 47
    .line 48
    aput v5, v14, v7

    .line 49
    .line 50
    move-object/from16 v12, p1

    .line 51
    .line 52
    move/from16 v15, p3

    .line 53
    .line 54
    move/from16 v16, p4

    .line 55
    .line 56
    move/from16 v17, p5

    .line 57
    .line 58
    move/from16 v18, p6

    .line 59
    .line 60
    move/from16 v19, v9

    .line 61
    .line 62
    invoke-virtual/range {v10 .. v19}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A09(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIIIII)V

    .line 63
    .line 64
    .line 65
    aget v1, v14, v5

    .line 66
    .line 67
    if-lez p5, :cond_2

    .line 68
    .line 69
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    aget v1, v14, v7

    .line 74
    .line 75
    if-lez p6, :cond_1

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_3
    const/4 v8, 0x1

    .line 82
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-boolean v1, v3, LX/HyV;->A0D:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object/from16 v1, p2

    .line 99
    .line 100
    invoke-static {v1, v5, v2}, LX/Hvf;->A12([III)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v7, v0}, LX/Hvf;->A12([III)V

    .line 104
    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-virtual {v13, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0B(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public final C93(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/02V;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iput p3, v1, LX/02V;->A00:I

    .line 6
    .line 7
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_1
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput p3, v1, LX/02V;->A01:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public CMK(Landroid/view/View;Landroid/view/View;II)Z
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/HyV;

    .line 26
    .line 27
    iget-object v6, v2, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 28
    .line 29
    move/from16 v12, p4

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    move-object v8, p1

    .line 34
    move-object v9, p2

    .line 35
    move/from16 v11, p3

    .line 36
    .line 37
    invoke-virtual/range {v6 .. v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0B(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr v3, v1

    .line 42
    :goto_1
    if-eqz p4, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v12, v0, :cond_0

    .line 46
    .line 47
    iput-boolean v1, v2, LX/HyV;->A0C:Z

    .line 48
    .line 49
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-boolean v1, v2, LX/HyV;->A0D:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return v3
.end method

.method public final CMr(Landroid/view/View;I)V
    .locals 13

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/02V;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    if-ne p2, v6, :cond_14

    .line 5
    .line 6
    iput v7, v0, LX/02V;->A00:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    if-ge v4, v5, :cond_15

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v8}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz p2, :cond_13

    .line 24
    .line 25
    if-ne p2, v6, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v3, LX/HyV;->A0C:Z

    .line 28
    .line 29
    :goto_2
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v3, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    instance-of v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    if-eqz v0, :cond_10

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x3

    .line 50
    if-ne v9, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_3
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iput-boolean v7, v3, LX/HyV;->A0C:Z

    .line 58
    .line 59
    :goto_4
    iput-boolean v7, v3, LX/HyV;->A0E:Z

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iput-boolean v7, v3, LX/HyV;->A0D:Z

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-object v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne p1, v0, :cond_0

    .line 76
    .line 77
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 86
    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    iget v9, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    .line 90
    .line 91
    :cond_4
    :goto_5
    invoke-virtual {v2, v8, v1, v9, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(Landroid/view/View;IIZ)V

    .line 92
    .line 93
    .line 94
    iput-boolean v7, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/view/VelocityTracker;

    .line 102
    .line 103
    if-nez v10, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_6
    invoke-virtual {v2, v8, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(Landroid/view/View;F)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget v9, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/16 v9, 0x3e8

    .line 117
    .line 118
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:F

    .line 119
    .line 120
    invoke-virtual {v10, v9, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/view/VelocityTracker;

    .line 124
    .line 125
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 126
    .line 127
    invoke-virtual {v9, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 141
    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    iget v9, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    .line 145
    .line 146
    invoke-static {v11, v9}, LX/Bs9;->A04(II)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    iget v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 151
    .line 152
    invoke-static {v11, v10}, LX/Bs9;->A04(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lt v12, v0, :cond_4

    .line 157
    .line 158
    :cond_8
    move v9, v10

    .line 159
    :goto_7
    const/4 v1, 0x4

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget v9, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v9, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 173
    .line 174
    invoke-static {v0, v9}, LX/Bs9;->A04(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 179
    .line 180
    invoke-static {v0, v10}, LX/Bs9;->A04(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_8

    .line 185
    :cond_b
    invoke-static {v11, v9}, LX/Bs9;->A04(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 190
    .line 191
    invoke-static {v11, v10}, LX/Bs9;->A04(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_8
    if-ge v1, v0, :cond_8

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget v9, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 203
    .line 204
    if-le v0, v9, :cond_f

    .line 205
    .line 206
    :cond_d
    :goto_9
    const/4 v1, 0x6

    .line 207
    goto :goto_5

    .line 208
    :cond_e
    iget v9, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 209
    .line 210
    if-ge v11, v9, :cond_b

    .line 211
    .line 212
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 213
    .line 214
    invoke-static {v11, v0}, LX/Bs9;->A04(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ge v11, v0, :cond_d

    .line 219
    .line 220
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_10
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 231
    .line 232
    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    .line 233
    .line 234
    iget v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01:I

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    if-ne p2, v6, :cond_12

    .line 239
    .line 240
    :cond_11
    invoke-static {p0, v2, v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v0, v8, Lcom/google/android/material/appbar/AppBarLayout;->A0B:Z

    .line 244
    .line 245
    if-eqz v0, :cond_12

    .line 246
    .line 247
    invoke-virtual {v8, p1}, Lcom/google/android/material/appbar/AppBarLayout;->A02(Landroid/view/View;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v8, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(Z)Z

    .line 252
    .line 253
    .line 254
    :cond_12
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_13
    iget-boolean v0, v3, LX/HyV;->A0D:Z

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_14
    iput v7, v0, LX/02V;->A01:I

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_15
    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Landroid/view/View;

    .line 272
    .line 273
    return-void
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/HyV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/HyV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HyV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, LX/HyV;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1, p1}, LX/HyV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object v0
    .line 268435466
    .line 268435467
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    instance-of v0, p1, LX/HyV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/HyV;

    .line 5
    .line 6
    new-instance v0, LX/HyV;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/HyV;-><init>(LX/HyV;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    new-instance v0, LX/HyV;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/HyV;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, LX/HyV;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/HyV;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLastWindowInsets()LX/03Z;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03Z;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D:LX/02V;

    .line 1
    .line 2
    iget v1, v0, LX/02V;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/02V;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0, v2}, LX/Hvd;->A07(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0, v2}, LX/Hvd;->A07(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x448d560d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/Jpv;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/Jpv;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Jpv;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/Jpv;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/Jpv;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03Z;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    .line 52
    .line 53
    const v0, -0x49550600

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x7fe3d52a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/Jpv;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/Jpv;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A08:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    .line 39
    .line 40
    const v0, -0x58a5da59

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03Z;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/03Z;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09(Landroid/view/MotionEvent;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v2, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return v1
    .line 27
    .line 28
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    invoke-static {v5, v3}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2, p0, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0D(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v2, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method

.method public onMeasure(II)V
    .locals 35

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-direct {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A03()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v6, v8, :cond_0

    .line 12
    .line 13
    invoke-virtual {v9, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C:LX/JXs;

    .line 18
    .line 19
    iget-object v4, v0, LX/JXs;->A00:LX/00w;

    .line 20
    .line 21
    invoke-virtual {v4}, LX/00w;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v2, v3, :cond_1a

    .line 27
    .line 28
    iget-object v1, v4, LX/00w;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    shl-int/lit8 v0, v2, 0x1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    aget-object v0, v1, v0

    .line 35
    .line 36
    check-cast v0, Ljava/util/AbstractCollection;

    .line 37
    .line 38
    if-eqz v0, :cond_19

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_19

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    :cond_0
    iget-boolean v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 48
    .line 49
    if-eq v7, v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04:Z

    .line 52
    .line 53
    if-eqz v7, :cond_17

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/Jpv;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, LX/Jpv;

    .line 62
    .line 63
    invoke-direct {v0, v9}, LX/Jpv;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/Jpv;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/Jpv;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    :goto_2
    iput-boolean v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05:Z

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v25

    .line 84
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v24

    .line 88
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    .line 89
    .line 90
    .line 91
    move-result v23

    .line 92
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v9}, Landroid/view/View;->getLayoutDirection()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v14, v0}, LX/0wq;->A1W(II)Z

    .line 102
    .line 103
    .line 104
    move-result v22

    .line 105
    move/from16 v34, p1

    .line 106
    .line 107
    invoke-static/range {v34 .. v34}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static/range {v34 .. v34}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v21

    .line 115
    move/from16 v33, p2

    .line 116
    .line 117
    invoke-static/range {v33 .. v33}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    invoke-static/range {v33 .. v33}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    add-int v18, v25, v23

    .line 126
    .line 127
    add-int v24, v24, v1

    .line 128
    .line 129
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03Z;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v17, 0x1

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    :cond_4
    const/16 v17, 0x0

    .line 150
    .line 151
    :cond_5
    iget-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E:Ljava/util/List;

    .line 152
    .line 153
    move-object/from16 v32, v0

    .line 154
    .line 155
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_3
    move/from16 v0, v16

    .line 162
    .line 163
    if-ge v4, v0, :cond_1b

    .line 164
    .line 165
    move-object/from16 v0, v32

    .line 166
    .line 167
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    if-eq v1, v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, LX/HyV;

    .line 186
    .line 187
    iget v0, v2, LX/HyV;->A04:I

    .line 188
    .line 189
    if-ltz v0, :cond_15

    .line 190
    .line 191
    if-eqz v8, :cond_15

    .line 192
    .line 193
    iget v0, v2, LX/HyV;->A04:I

    .line 194
    .line 195
    invoke-direct {v9, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00(I)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    iget v0, v2, LX/HyV;->A02:I

    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    const v0, 0x800035

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-static {v0, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    and-int/lit8 v1, v0, 0x7

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    if-ne v1, v0, :cond_12

    .line 214
    .line 215
    if-eqz v22, :cond_13

    .line 216
    .line 217
    :cond_7
    :goto_4
    sub-int v10, v10, v25

    .line 218
    .line 219
    :goto_5
    invoke-static {v10}, LX/Hvf;->A01(I)I

    .line 220
    .line 221
    .line 222
    move-result v29

    .line 223
    :goto_6
    if-eqz v17, :cond_11

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_11

    .line 230
    .line 231
    iget-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03Z;

    .line 232
    .line 233
    iget-object v0, v0, LX/03Z;->A00:LX/03W;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/03W;->A04()LX/01P;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget v10, v0, LX/01P;->A01:I

    .line 240
    .line 241
    iget-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03Z;

    .line 242
    .line 243
    iget-object v0, v0, LX/03Z;->A00:LX/03W;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/03W;->A04()LX/01P;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget v0, v0, LX/01P;->A02:I

    .line 250
    .line 251
    add-int/2addr v10, v0

    .line 252
    iget-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03Z;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/03Z;->A02()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    iget-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03Z;

    .line 259
    .line 260
    iget-object v0, v0, LX/03Z;->A00:LX/03W;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/03W;->A04()LX/01P;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget v0, v0, LX/01P;->A00:I

    .line 267
    .line 268
    add-int/2addr v1, v0

    .line 269
    sub-int v0, v21, v10

    .line 270
    .line 271
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 272
    .line 273
    .line 274
    move-result v28

    .line 275
    sub-int v1, v19, v1

    .line 276
    .line 277
    move/from16 v0, v20

    .line 278
    .line 279
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 280
    .line 281
    .line 282
    move-result v30

    .line 283
    :goto_7
    iget-object v1, v2, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    instance-of v0, v1, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;

    .line 288
    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget v12, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 296
    .line 297
    const/4 v11, -0x1

    .line 298
    if-eq v12, v11, :cond_8

    .line 299
    .line 300
    const/4 v0, -0x2

    .line 301
    if-ne v12, v0, :cond_b

    .line 302
    .line 303
    :cond_8
    invoke-virtual {v9, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Landroid/view/View;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    const/4 v0, 0x0

    .line 312
    :goto_8
    if-ge v0, v13, :cond_b

    .line 313
    .line 314
    invoke-static {v15, v0}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    instance-of v1, v10, Lcom/google/android/material/appbar/AppBarLayout;

    .line 319
    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    if-eqz v10, :cond_b

    .line 323
    .line 324
    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-lez v13, :cond_e

    .line 329
    .line 330
    invoke-virtual {v10}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    iget-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03Z;

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    invoke-virtual {v0}, LX/03Z;->A02()I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    iget-object v0, v0, LX/03Z;->A00:LX/03W;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/03W;->A04()LX/01P;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget v0, v0, LX/01P;->A00:I

    .line 351
    .line 352
    add-int/2addr v15, v0

    .line 353
    add-int/2addr v13, v15

    .line 354
    :cond_9
    :goto_9
    if-eqz v1, :cond_d

    .line 355
    .line 356
    move-object v0, v10

    .line 357
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    :goto_a
    add-int/2addr v13, v0

    .line 364
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    sub-int/2addr v13, v0

    .line 369
    const/high16 v0, -0x80000000

    .line 370
    .line 371
    if-ne v12, v11, :cond_a

    .line 372
    .line 373
    const/high16 v0, 0x40000000    # 2.0f

    .line 374
    .line 375
    :cond_a
    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 376
    .line 377
    .line 378
    move-result v30

    .line 379
    :cond_b
    :goto_b
    const/16 v31, 0x0

    .line 380
    .line 381
    move-object/from16 v26, v9

    .line 382
    .line 383
    move-object/from16 v27, v3

    .line 384
    .line 385
    invoke-virtual/range {v26 .. v31}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    add-int v1, v18, v0

    .line 393
    .line 394
    iget v0, v2, LX/HyV;->leftMargin:I

    .line 395
    .line 396
    add-int/2addr v1, v0

    .line 397
    iget v0, v2, LX/HyV;->rightMargin:I

    .line 398
    .line 399
    invoke-static {v1, v0, v7}, LX/Hvd;->A07(III)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    add-int v1, v24, v0

    .line 408
    .line 409
    iget v0, v2, LX/HyV;->topMargin:I

    .line 410
    .line 411
    add-int/2addr v1, v0

    .line 412
    iget v0, v2, LX/HyV;->bottomMargin:I

    .line 413
    .line 414
    invoke-static {v1, v0, v6}, LX/Hvd;->A07(III)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-static {v3, v5}, LX/Hve;->A06(Landroid/view/View;I)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    goto :goto_a

    .line 431
    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    goto :goto_9

    .line 436
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_10
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 440
    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    invoke-static {v3}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget v1, v0, LX/HyV;->height:I

    .line 448
    .line 449
    const/4 v0, -0x2

    .line 450
    if-ne v1, v0, :cond_b

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 454
    .line 455
    .line 456
    move-result v30

    .line 457
    goto :goto_b

    .line 458
    :cond_11
    move/from16 v28, v34

    .line 459
    .line 460
    move/from16 v30, v33

    .line 461
    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    :cond_12
    const/4 v0, 0x5

    .line 465
    if-ne v1, v0, :cond_14

    .line 466
    .line 467
    if-eqz v22, :cond_7

    .line 468
    .line 469
    :cond_13
    sub-int v0, v21, v23

    .line 470
    .line 471
    sub-int v10, v0, v10

    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_14
    if-ne v1, v0, :cond_16

    .line 476
    .line 477
    if-eqz v22, :cond_7

    .line 478
    .line 479
    :cond_15
    const/16 v29, 0x0

    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :cond_16
    const/4 v0, 0x3

    .line 484
    if-ne v1, v0, :cond_15

    .line 485
    .line 486
    if-eqz v22, :cond_15

    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_17
    if-eqz v0, :cond_18

    .line 491
    .line 492
    iget-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/Jpv;

    .line 493
    .line 494
    if-eqz v0, :cond_18

    .line 495
    .line 496
    invoke-virtual {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v0, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A01:LX/Jpv;

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 503
    .line 504
    .line 505
    :cond_18
    const/4 v0, 0x0

    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_1b
    const/high16 v1, -0x1000000

    .line 517
    .line 518
    and-int/2addr v1, v5

    .line 519
    move/from16 v0, v34

    .line 520
    .line 521
    invoke-static {v7, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    shl-int/lit8 v1, v5, 0x10

    .line 526
    .line 527
    move/from16 v0, v33

    .line 528
    .line 529
    invoke-static {v6, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v9, v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 534
    .line 535
    .line 536
    return-void
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v4, v5, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v0, v1, LX/HyV;->A0D:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    instance-of v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_0
    :goto_1
    or-int/2addr v5, v2

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return v5
    .line 62
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v3, p2

    .line 4
    move v4, p3

    .line 5
    move-object v2, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C90(Landroid/view/View;[IIII)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C91(Landroid/view/View;IIIII)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C93(Landroid/view/View;Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    .line 0
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02(Landroid/view/View;)LX/HyV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v0, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v1, v7, :cond_a

    .line 40
    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/os/Parcelable;

    .line 48
    .line 49
    if-eqz v6, :cond_a

    .line 50
    .line 51
    instance-of v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 52
    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    check-cast v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 58
    .line 59
    iget v8, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 60
    .line 61
    if-eqz v8, :cond_9

    .line 62
    .line 63
    if-eq v8, v7, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    and-int/lit8 v0, v8, 0x1

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    :cond_2
    iget v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A00:I

    .line 71
    .line 72
    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 73
    .line 74
    :cond_3
    if-eq v8, v7, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    and-int/lit8 v0, v8, 0x2

    .line 78
    .line 79
    if-ne v0, v1, :cond_5

    .line 80
    .line 81
    :cond_4
    iget-boolean v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A01:Z

    .line 82
    .line 83
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 84
    .line 85
    :cond_5
    if-eq v8, v7, :cond_6

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    and-int/lit8 v0, v8, 0x4

    .line 89
    .line 90
    if-ne v0, v1, :cond_7

    .line 91
    .line 92
    :cond_6
    iget-boolean v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A02:Z

    .line 93
    .line 94
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    .line 95
    .line 96
    :cond_7
    if-eq v8, v7, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    and-int/lit8 v0, v8, 0x8

    .line 101
    .line 102
    if-ne v0, v1, :cond_9

    .line 103
    .line 104
    :cond_8
    iget-boolean v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A03:Z

    .line 105
    .line 106
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:Z

    .line 107
    .line 108
    :cond_9
    iget v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A04:I

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    if-eq v1, v0, :cond_b

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    if-eq v1, v0, :cond_b

    .line 115
    .line 116
    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 117
    .line 118
    :cond_a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    const/4 v0, 0x4

    .line 122
    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_c
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 130
    .line 131
    instance-of v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 136
    .line 137
    iget v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A01:I

    .line 138
    .line 139
    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    .line 140
    .line 141
    iget v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A00:F

    .line 142
    .line 143
    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A00:F

    .line 144
    .line 145
    iget-boolean v0, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A02:Z

    .line 146
    .line 147
    iput-boolean v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A06:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_d
    iput v7, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:I

    .line 151
    .line 152
    goto :goto_1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 14

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 5
    .line 6
    invoke-direct {v9, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v7, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v12}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v5, v0, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    instance-of v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    .line 45
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v8, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/material/appbar/ViewOffsetBehavior;

    .line 63
    .line 64
    check-cast v12, Lcom/google/android/material/appbar/AppBarLayout;

    .line 65
    .line 66
    sget-object v13, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A01:LX/JN4;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget v11, v0, LX/JN4;->A02:I

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_3
    if-ge v1, v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, v11

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v11

    .line 96
    if-gtz v0, :cond_3

    .line 97
    .line 98
    if-ltz v3, :cond_3

    .line 99
    .line 100
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 101
    .line 102
    invoke-direct {v2, v13}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    iput v1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A01:I

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v12}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    if-ne v3, v1, :cond_2

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    :cond_2
    iput-boolean v10, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A02:Z

    .line 120
    .line 121
    int-to-float v1, v3

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    div-float/2addr v1, v0

    .line 128
    iput v1, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->A00:F

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v11, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v2, v13

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    sget-object v2, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 139
    .line 140
    :goto_4
    if-eqz v2, :cond_0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iput-object v8, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->A00:Landroid/util/SparseArray;

    .line 144
    .line 145
    return-object v9
    .line 146
    .line 147
    .line 148
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CMK(Landroid/view/View;Landroid/view/View;II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CMr(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const v0, 0x65f1008a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-static {v0}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0A(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eq v6, v1, :cond_4

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    if-eq v6, v4, :cond_2

    .line 54
    .line 55
    if-ne v6, v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 61
    .line 62
    .line 63
    :cond_3
    const v0, -0x564fe746

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/2addr v2, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v2, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-direct {p0, p1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A09(Landroid/view/MotionEvent;I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 5
    .line 6
    if-eqz v5, :cond_2

    .line 7
    .line 8
    instance-of v0, v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v5, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Landroid/view/View;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    invoke-static {v3, v1}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v0, v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v5, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A02:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    xor-int/lit8 v1, p3, 0x1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    :cond_0
    or-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    iput v0, v4, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
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
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A07:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/Hvd;->A0N(Landroid/view/View;)LX/HyV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/HyV;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    move-wide v7, v5

    .line 43
    move v11, v10

    .line 44
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    invoke-virtual {v0, v3, v1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->A0C(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A04()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A:Z

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A05()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    .line 16
.end method

.method public setVisibility(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, LX/0wr;->A1W(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A06:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
