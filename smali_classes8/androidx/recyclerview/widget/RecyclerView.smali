.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/02T;


# static fields
.field public static final A1B:Landroid/view/animation/Interpolator;

.field public static final A1C:LX/L3p;

.field public static final A1D:F

.field public static final A1E:[Ljava/lang/Class;

.field public static final A1F:[I


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/widget/EdgeEffect;

.field public A09:Landroid/widget/EdgeEffect;

.field public A0A:Landroid/widget/EdgeEffect;

.field public A0B:Landroid/widget/EdgeEffect;

.field public A0C:LX/M2c;

.field public A0D:LX/LwX;

.field public A0E:LX/M2f;

.field public A0F:LX/Lq2;

.field public A0G:LX/LsC;

.field public A0H:LX/LyY;

.field public A0I:LX/GDe;

.field public A0J:LX/McS;

.field public A0K:LX/6oW;

.field public A0L:LX/His;

.field public A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public A0N:LX/I28;

.field public A0O:Ljava/lang/Runnable;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:F

.field public A0a:F

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:Landroid/view/VelocityTracker;

.field public A0l:LX/02U;

.field public A0m:LX/EZQ;

.field public A0n:LX/LOk;

.field public A0o:LX/MXQ;

.field public A0p:Z

.field public A0q:Z

.field public final A0r:Landroid/graphics/RectF;

.field public final A0s:Ljava/lang/Runnable;

.field public final A0t:[I

.field public final A0u:F

.field public final A0v:I

.field public final A0w:Landroid/graphics/Rect;

.field public final A0x:Landroid/graphics/Rect;

.field public final A0y:Landroid/view/accessibility/AccessibilityManager;

.field public final A0z:LX/Lvh;

.field public final A10:LX/MXT;

.field public final A11:LX/LgZ;

.field public final A12:Ljava/util/ArrayList;

.field public final A13:Ljava/util/ArrayList;

.field public final A14:Ljava/util/List;

.field public final A15:Ljava/util/List;

.field public final A16:[I

.field public final A17:I

.field public final A18:LX/L3n;

.field public final A19:[I

.field public final A1A:[I

.field public mGapWorker:LX/MPe;

.field public final mState:LX/LiD;

.field public mTouchSlop:I

.field public final mViewFlinger:LX/MPZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v0, 0x1010436

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:[I

    .line 8
    .line 9
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    div-double/2addr v2, v0

    .line 28
    double-to-float v0, v2

    .line 29
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:F

    .line 30
    .line 31
    const-class v2, Landroid/content/Context;

    .line 32
    .line 33
    const-class v1, Landroid/util/AttributeSet;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    filled-new-array {v2, v1, v0, v0}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:[Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxObjectShape143S0000000_7_I2;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxObjectShape143S0000000_7_I2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1B:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    new-instance v0, LX/L3p;

    .line 52
    .line 53
    invoke-direct {v0}, LX/L3p;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:LX/L3p;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const v0, 0x7f0407e0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    .line 271482004
    move-object/from16 v15, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-direct {v15, v6, v3, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 271482005
    new-instance v0, LX/L3n;

    invoke-direct {v0, v15}, LX/L3n;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A18:LX/L3n;

    .line 271482006
    new-instance v0, LX/Lvh;

    invoke-direct {v0, v15}, LX/Lvh;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 271482007
    new-instance v0, LX/LgZ;

    invoke-direct {v0}, LX/LgZ;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/LgZ;

    .line 271482008
    new-instance v0, LX/MI6;

    invoke-direct {v0, v15}, LX/MI6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0s:Ljava/lang/Runnable;

    .line 271482009
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v0

    .line 271482010
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    .line 271482011
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v0

    .line 271482012
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/graphics/Rect;

    .line 271482013
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0r:Landroid/graphics/RectF;

    .line 271482014
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 271482015
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    .line 271482016
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 271482017
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 271482018
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 271482019
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 271482020
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 271482021
    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 271482022
    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 271482023
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 271482024
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 271482025
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:LX/L3p;

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/LOk;

    .line 271482026
    new-instance v0, LX/L4Y;

    invoke-direct {v0}, LX/L4Y;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 271482027
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    const/4 v8, -0x1

    .line 271482028
    iput v8, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    const/4 v0, 0x1

    .line 271482029
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0Z:F

    .line 271482030
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    const/4 v2, 0x1

    .line 271482031
    iput-boolean v2, v15, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 271482032
    new-instance v0, LX/MPZ;

    invoke-direct {v0, v15}, LX/MPZ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/MPZ;

    .line 271482033
    new-instance v0, LX/M2f;

    invoke-direct {v0}, LX/M2f;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/M2f;

    .line 271482034
    new-instance v0, LX/LiD;

    invoke-direct {v0}, LX/LiD;-><init>()V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 271482035
    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 271482036
    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 271482037
    new-instance v0, LX/M2e;

    invoke-direct {v0, v15}, LX/M2e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/MXQ;

    .line 271482038
    iput-boolean v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    const/4 v10, 0x2

    new-array v0, v10, [I

    .line 271482039
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A16:[I

    new-array v0, v10, [I

    .line 271482040
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    new-array v0, v10, [I

    .line 271482041
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    new-array v0, v10, [I

    .line 271482042
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0t:[I

    .line 271482043
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 271482044
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    .line 271482045
    new-instance v0, LX/MI7;

    invoke-direct {v0, v15}, LX/MI7;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    .line 271482046
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 271482047
    iput v4, v15, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 271482048
    new-instance v0, LX/M2l;

    invoke-direct {v0, v15}, LX/M2l;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/MXT;

    .line 271482049
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollContainer(Z)V

    .line 271482050
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 271482051
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 271482052
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 271482053
    invoke-static {v6, v1}, LX/02z;->A00(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0Z:F

    .line 271482054
    invoke-static {v6, v1}, LX/02z;->A01(Landroid/content/Context;Landroid/view/ViewConfiguration;)F

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    .line 271482055
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0v:I

    .line 271482056
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A17:I

    .line 271482057
    invoke-static {v6}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 271482058
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr v1, v0

    const v0, 0x43c10b3d

    mul-float/2addr v1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr v1, v0

    .line 271482059
    iput v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0u:F

    .line 271482060
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    .line 271482061
    invoke-static {v0, v10}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 271482062
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 271482063
    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/MXQ;

    .line 271482064
    iput-object v0, v1, LX/LsC;->A03:LX/MXQ;

    .line 271482065
    new-instance v1, LX/M2U;

    invoke-direct {v1, v15}, LX/M2U;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/M2c;

    invoke-direct {v0, v1}, LX/M2c;-><init>(LX/McR;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/M2c;

    .line 271482066
    new-instance v1, LX/M2V;

    invoke-direct {v1, v15}, LX/M2V;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/LwX;

    invoke-direct {v0, v1}, LX/LwX;-><init>(LX/MXN;)V

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 271482067
    invoke-static {v15}, LX/02w;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 271482068
    invoke-static {v15, v0}, LX/02w;->A0D(Landroid/view/View;I)V

    .line 271482069
    :cond_0
    invoke-virtual {v15}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    .line 271482070
    if-nez v0, :cond_1

    .line 271482071
    invoke-virtual {v15, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 271482072
    :cond_1
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 271482073
    invoke-static {v7}, LX/Hve;->A0L(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 271482074
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0y:Landroid/view/accessibility/AccessibilityManager;

    .line 271482075
    new-instance v0, LX/I28;

    invoke-direct {v0, v15}, LX/I28;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/I28;)V

    .line 271482076
    sget-object v0, LX/LTU;->A00:[I

    invoke-virtual {v6, v3, v0, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 271482077
    move-object/from16 v16, v0

    move/from16 v17, v5

    move/from16 v18, v4

    move-object v13, v1

    move-object v14, v3

    move-object v12, v6

    invoke-static/range {v12 .. v18}, LX/02w;->A09(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 271482078
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 271482079
    invoke-virtual {v1, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v8, :cond_2

    const/high16 v0, 0x40000

    .line 271482080
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 271482081
    :cond_2
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 271482082
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271482083
    const/4 v0, 0x6

    .line 271482084
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/StateListDrawable;

    .line 271482085
    const/4 v0, 0x7

    .line 271482086
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 271482087
    const/4 v0, 0x4

    .line 271482088
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    check-cast v14, Landroid/graphics/drawable/StateListDrawable;

    .line 271482089
    const/4 v0, 0x5

    .line 271482090
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 271482091
    if-eqz v13, :cond_8

    if-eqz v11, :cond_8

    if-eqz v14, :cond_8

    if-eqz v12, :cond_8

    .line 271482092
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 271482093
    const v0, 0x7f07000d

    .line 271482094
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const v0, 0x7f07005e

    .line 271482095
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const v0, 0x7f070033

    .line 271482096
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v18

    new-instance v10, LX/L3s;

    invoke-direct/range {v10 .. v18}, LX/L3s;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 271482097
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 271482098
    const-string v8, ": Could not instantiate the LayoutManager: "

    if-eqz v9, :cond_7

    .line 271482099
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 271482100
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 271482101
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v9, 0x2e

    if-ne v0, v9, :cond_4

    .line 271482102
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271482103
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271482104
    :goto_0
    invoke-static {v7, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 271482105
    goto :goto_1

    :cond_4
    const-string v0, "."

    .line 271482106
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 271482107
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 271482108
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 271482109
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 271482110
    invoke-static {v15}, LX/4uT;->A0i(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 271482111
    :goto_2
    invoke-static {v7, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/LyY;

    .line 271482112
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v11

    const/4 v9, 0x0

    goto :goto_3

    .line 271482113
    :cond_6
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 271482114
    :goto_3
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1E:[Ljava/lang/Class;

    .line 271482115
    invoke-virtual {v11, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    .line 271482116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v9

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v1

    :try_start_2
    new-array v0, v4, [Ljava/lang/Class;

    .line 271482117
    invoke-virtual {v11, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 271482118
    :goto_4
    :try_start_3
    invoke-virtual {v10, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 271482119
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LyY;

    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    goto :goto_5

    :catch_1
    move-exception v2

    .line 271482120
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 271482121
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Error creating LayoutManager "

    invoke-static {v1, v0, v7}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    .line 271482122
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Class is not a LayoutManager "

    invoke-static {v1, v0, v7}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    .line 271482123
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Cannot access non-public constructor "

    invoke-static {v1, v0, v7}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v2

    .line 271482124
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v2

    .line 271482125
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v2

    .line 271482126
    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Unable to find LayoutManager "

    invoke-static {v1, v0, v7}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 271482127
    :cond_7
    :goto_5
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:[I

    invoke-virtual {v6, v3, v0, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 271482128
    move-object v9, v15

    move-object v10, v0

    move v11, v5

    move v12, v4

    move-object v7, v1

    move-object v8, v3

    invoke-static/range {v6 .. v12}, LX/02w;->A09(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 271482129
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 271482130
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 271482131
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 271482132
    const v1, 0x7f091759

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 271482133
    return-void

    .line 271482134
    :cond_8
    const-string v1, "Trying to set fast scroller without both required drawables."

    .line 271482135
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271482136
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 271482137
    throw v0
.end method

.method private A01(IF)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p2, v0

    .line 6
    int-to-float v1, p1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v1, v0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v2, v0}, LX/4uT;->A05(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpl-float v0, v0, v2

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    invoke-static {v0, v1, p2}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpl-float v0, v0, v2

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    neg-float v1, v1

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v0, p2

    .line 98
    invoke-static {v3, v1, v0}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    neg-float v1, v0

    .line 103
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    cmpl-float v0, v0, v2

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 116
    .line 117
    .line 118
    :cond_4
    move v2, v1

    .line 119
    goto :goto_1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private A02(IF)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p2, v0

    .line 6
    int-to-float v3, p1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v3, v0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v2, v0}, LX/4uT;->A05(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpl-float v0, v0, v2

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sub-float/2addr v0, p2

    .line 78
    invoke-static {v1, v3, v0}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    cmpl-float v0, v0, v2

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    neg-float v0, v3

    .line 98
    invoke-static {v1, v0, p2}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    neg-float v1, v0

    .line 103
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    cmpl-float v0, v0, v2

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 116
    .line 117
    .line 118
    :cond_4
    move v2, v1

    .line 119
    goto :goto_1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A03(Landroid/view/View;)I
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/LsI;->getAbsoluteAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
    .line 13
    .line 14
.end method

.method public static A04(Landroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;II)I
    .locals 5

    .line 0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v4, 0x40800000    # 4.0f

    .line 4
    .line 5
    if-lez p2, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    neg-int v0, p2

    .line 18
    int-to-float v2, v0

    .line 19
    mul-float/2addr v2, v4

    .line 20
    int-to-float v0, p3

    .line 21
    div-float/2addr v2, v0

    .line 22
    neg-int v0, p3

    .line 23
    int-to-float v1, v0

    .line 24
    div-float/2addr v1, v4

    .line 25
    invoke-static {p0, v2, v3}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    sub-int/2addr p2, v0

    .line 39
    :cond_1
    return p2

    .line 40
    :cond_2
    if-gez p2, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    int-to-float v0, p2

    .line 53
    mul-float/2addr v0, v4

    .line 54
    int-to-float v1, p3

    .line 55
    div-float/2addr v0, v1

    .line 56
    div-float/2addr v1, v4

    .line 57
    invoke-static {p1, v0, v3}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
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
.end method

.method public static A05(Landroid/view/View;)LX/LsI;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, LX/L0Q;->mViewHolder:LX/LsI;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A06(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    :cond_0
    return-object v3

    .line 13
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0
.end method

.method private A07()V
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v4}, LX/LiD;->A01(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x2

    .line 11
    if-ne v0, v6, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/MPZ;

    .line 14
    .line 15
    iget-object v0, v0, LX/MPZ;->A01:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iput-boolean v7, v0, LX/LiD;->A09:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/LgZ;

    .line 38
    .line 39
    iget-object v5, v0, LX/LgZ;->A01:LX/00w;

    .line 40
    .line 41
    invoke-virtual {v5}, LX/00w;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LX/LgZ;->A00:LX/00r;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/00r;->A04()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A09()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasFocus()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V(Landroid/view/View;)LX/LsI;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/Lq2;->hasStableIds()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-wide v0, v8, LX/LsI;->mItemId:J

    .line 101
    .line 102
    :goto_0
    iput-wide v0, v3, LX/LiD;->A07:J

    .line 103
    .line 104
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    :goto_1
    iput v0, v3, LX/LiD;->A01:I

    .line 110
    .line 111
    iget-object v8, v8, LX/LsI;->itemView:Landroid/view/View;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    instance-of v0, v8, Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    check-cast v8, Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, -0x1

    .line 144
    if-eq v1, v0, :cond_1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iget v0, v8, LX/LsI;->mFlags:I

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x8

    .line 150
    .line 151
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget v0, v8, LX/LsI;->mOldPosition:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v8}, LX/LsI;->getAbsoluteAdapterPosition()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const-wide/16 v0, -0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 169
    .line 170
    const-wide/16 v0, -0x1

    .line 171
    .line 172
    iput-wide v0, v3, LX/LiD;->A07:J

    .line 173
    .line 174
    const/4 v9, -0x1

    .line 175
    iput v9, v3, LX/LiD;->A01:I

    .line 176
    .line 177
    :cond_6
    iput v9, v3, LX/LiD;->A02:I

    .line 178
    .line 179
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 180
    .line 181
    iget-boolean v0, v1, LX/LiD;->A0B:Z

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    :goto_3
    iput-boolean v4, v1, LX/LiD;->A0D:Z

    .line 190
    .line 191
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 192
    .line 193
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 194
    .line 195
    iget-boolean v0, v1, LX/LiD;->A0A:Z

    .line 196
    .line 197
    iput-boolean v0, v1, LX/LiD;->A08:Z

    .line 198
    .line 199
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v1, LX/LiD;->A03:I

    .line 206
    .line 207
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:[I

    .line 208
    .line 209
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0L([I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 213
    .line 214
    iget-boolean v0, v0, LX/LiD;->A0B:Z

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 219
    .line 220
    invoke-virtual {v9}, LX/LwX;->A04()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_4
    if-ge v4, v8, :cond_c

    .line 226
    .line 227
    invoke-virtual {v9, v4}, LX/LwX;->A07(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, LX/LsI;->shouldIgnore()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    iget v0, v3, LX/LsI;->mFlags:I

    .line 242
    .line 243
    and-int/lit8 v0, v0, 0x4

    .line 244
    .line 245
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/Lq2;->hasStableIds()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    :cond_7
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 263
    .line 264
    invoke-static {v3}, LX/LsC;->A07(LX/LsI;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, LX/LsI;->getUnmodifiedPayloads()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, LX/LsC;->A08(LX/LsI;)LX/LYC;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v5, v3}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/Lqq;

    .line 279
    .line 280
    if-nez v1, :cond_9

    .line 281
    .line 282
    invoke-static {}, LX/Lqq;->A00()LX/Lqq;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v5, v3, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_9
    iput-object v0, v1, LX/Lqq;->A02:LX/LYC;

    .line 290
    .line 291
    iget v0, v1, LX/Lqq;->A00:I

    .line 292
    .line 293
    or-int/lit8 v0, v0, 0x4

    .line 294
    .line 295
    iput v0, v1, LX/Lqq;->A00:I

    .line 296
    .line 297
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 298
    .line 299
    iget-boolean v0, v0, LX/LiD;->A0D:Z

    .line 300
    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    iget v0, v3, LX/LsI;->mFlags:I

    .line 304
    .line 305
    and-int/lit8 v0, v0, 0x2

    .line 306
    .line 307
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    iget v0, v3, LX/LsI;->mFlags:I

    .line 314
    .line 315
    and-int/lit8 v0, v0, 0x8

    .line 316
    .line 317
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_7

    .line 322
    .line 323
    invoke-virtual {v3}, LX/LsI;->shouldIgnore()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_7

    .line 328
    .line 329
    iget v0, v3, LX/LsI;->mFlags:I

    .line 330
    .line 331
    and-int/lit8 v0, v0, 0x4

    .line 332
    .line 333
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_7

    .line 338
    .line 339
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/Lq2;->hasStableIds()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    iget-wide v0, v3, LX/LsI;->mItemId:J

    .line 348
    .line 349
    :goto_6
    invoke-virtual {v2, v0, v1, v3}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_a
    iget v0, v3, LX/LsI;->mPosition:I

    .line 354
    .line 355
    int-to-long v0, v0

    .line 356
    goto :goto_6

    .line 357
    :cond_b
    const/4 v4, 0x0

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 361
    .line 362
    iget-boolean v0, v0, LX/LiD;->A0A:Z

    .line 363
    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 367
    .line 368
    invoke-virtual {v4}, LX/LwX;->A05()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    const/4 v2, 0x0

    .line 373
    :goto_7
    if-ge v2, v3, :cond_e

    .line 374
    .line 375
    invoke-static {v4, v2}, LX/LwX;->A01(LX/LwX;I)LX/LsI;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, LX/LsI;->shouldIgnore()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_d

    .line 384
    .line 385
    invoke-virtual {v1}, LX/LsI;->saveOldPosition()V

    .line 386
    .line 387
    .line 388
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_e
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 392
    .line 393
    iget-boolean v2, v3, LX/LiD;->A0C:Z

    .line 394
    .line 395
    iput-boolean v7, v3, LX/LiD;->A0C:Z

    .line 396
    .line 397
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 398
    .line 399
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 400
    .line 401
    invoke-virtual {v1, v0, v3}, LX/LyY;->A1P(LX/Lvh;LX/LiD;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 405
    .line 406
    iput-boolean v2, v0, LX/LiD;->A0C:Z

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    :goto_8
    invoke-virtual {v4}, LX/LwX;->A04()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ge v3, v0, :cond_13

    .line 414
    .line 415
    invoke-virtual {v4, v3}, LX/LwX;->A07(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v8}, LX/LsI;->shouldIgnore()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_f

    .line 428
    .line 429
    invoke-virtual {v5, v8}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/Lqq;

    .line 434
    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    iget v0, v0, LX/Lqq;->A00:I

    .line 438
    .line 439
    and-int/lit8 v0, v0, 0x4

    .line 440
    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    :cond_f
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_10
    invoke-static {v8}, LX/LsC;->A07(LX/LsI;)V

    .line 447
    .line 448
    .line 449
    const/16 v1, 0x2000

    .line 450
    .line 451
    iget v0, v8, LX/LsI;->mFlags:I

    .line 452
    .line 453
    and-int/2addr v1, v0

    .line 454
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 459
    .line 460
    invoke-virtual {v8}, LX/LsI;->getUnmodifiedPayloads()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v8}, LX/LsC;->A08(LX/LsI;)LX/LYC;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v1, :cond_11

    .line 468
    .line 469
    invoke-virtual {p0, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/LYC;LX/LsI;)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_11
    invoke-virtual {v5, v8}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LX/Lqq;

    .line 478
    .line 479
    if-nez v1, :cond_12

    .line 480
    .line 481
    invoke-static {}, LX/Lqq;->A00()LX/Lqq;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v5, v8, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_12
    iget v0, v1, LX/Lqq;->A00:I

    .line 489
    .line 490
    or-int/lit8 v0, v0, 0x2

    .line 491
    .line 492
    iput v0, v1, LX/Lqq;->A00:I

    .line 493
    .line 494
    iput-object v2, v1, LX/Lqq;->A02:LX/LYC;

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_13
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 498
    .line 499
    invoke-virtual {v4}, LX/LwX;->A05()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const/4 v2, 0x0

    .line 504
    :goto_a
    if-ge v2, v3, :cond_15

    .line 505
    .line 506
    invoke-static {v4, v2}, LX/LwX;->A01(LX/LwX;I)LX/LsI;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, LX/LsI;->shouldIgnore()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_14

    .line 515
    .line 516
    invoke-virtual {v1}, LX/LsI;->clearOldPosition()V

    .line 517
    .line 518
    .line 519
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_15
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 523
    .line 524
    iget-object v3, v5, LX/Lvh;->A06:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const/4 v4, 0x0

    .line 531
    const/4 v1, 0x0

    .line 532
    :goto_b
    if-ge v1, v2, :cond_16

    .line 533
    .line 534
    invoke-static {v3, v1}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, LX/LsI;->clearOldPosition()V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v1, v1, 0x1

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_16
    iget-object v3, v5, LX/Lvh;->A05:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    const/4 v1, 0x0

    .line 551
    :goto_c
    if-ge v1, v2, :cond_17

    .line 552
    .line 553
    invoke-static {v3, v1}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, LX/LsI;->clearOldPosition()V

    .line 558
    .line 559
    .line 560
    add-int/lit8 v1, v1, 0x1

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_17
    iget-object v2, v5, LX/Lvh;->A04:Ljava/util/ArrayList;

    .line 564
    .line 565
    if-eqz v2, :cond_18

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    :goto_d
    if-ge v4, v1, :cond_18

    .line 572
    .line 573
    invoke-static {v2, v4}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, LX/LsI;->clearOldPosition()V

    .line 578
    .line 579
    .line 580
    add-int/lit8 v4, v4, 0x1

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 590
    .line 591
    iput v6, v0, LX/LiD;->A04:I

    .line 592
    .line 593
    return-void
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
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
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
.end method

.method private A08()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-virtual {v1, v0}, LX/LiD;->A01(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/M2c;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/M2c;->A06()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v1, LX/LiD;->A03:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, v0, LX/LiD;->A00:I

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Lq2;->canRestoreState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/LyY;->A19(Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 62
    .line 63
    iput-boolean v3, v2, LX/LiD;->A08:Z

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LX/LyY;->A1P(LX/Lvh;LX/LiD;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 73
    .line 74
    iput-boolean v3, v2, LX/LiD;->A0C:Z

    .line 75
    .line 76
    iget-boolean v0, v2, LX/LiD;->A0B:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :cond_3
    iput-boolean v0, v2, LX/LiD;->A0B:Z

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    iput v0, v2, LX/LiD;->A04:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method

.method private A09()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/M2c;

    .line 5
    .line 6
    iget-object v0, v1, LX/M2c;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M2c;->A09(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/M2c;->A05:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/M2c;->A09(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, v1, LX/M2c;->A00:I

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/LyY;->A1W(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/LyY;->A1h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/M2c;

    .line 43
    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    invoke-virtual {v0}, LX/M2c;->A07()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v2, 0x1

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/LyY;->A0F:Z

    .line 79
    .line 80
    :goto_1
    if-eqz v0, :cond_8

    .line 81
    .line 82
    :cond_5
    const/4 v0, 0x1

    .line 83
    :goto_2
    iput-boolean v0, v1, LX/LiD;->A0B:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/LyY;->A1h()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_6
    iput-boolean v3, v1, LX/LiD;->A0A:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/Lq2;->hasStableIds()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    const/4 v0, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_9
    invoke-virtual {v0}, LX/M2c;->A06()V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private A0A()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v1, v0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr v1, v0

    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    or-int/2addr v1, v0

    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    const/4 v1, 0x0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private A0B(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/0wr;->A1W(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public static A0C(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 14

    .line 0
    move/from16 v3, p3

    .line 1
    .line 2
    move/from16 v4, p2

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move-object v12, p1

    .line 6
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 7
    .line 8
    if-nez v5, :cond_1

    .line 9
    .line 10
    const-string v1, "RecyclerView"

    .line 11
    .line 12
    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v13, p1, Landroidx/recyclerview/widget/RecyclerView;->A0t:[I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput v1, v13, v1

    .line 26
    .line 27
    aput v1, v13, v2

    .line 28
    .line 29
    invoke-virtual {v5}, LX/LyY;->A1e()Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/LyY;->A1f()Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    move v9, v11

    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    or-int/lit8 v9, v11, 0x2

    .line 43
    .line 44
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    if-nez p0, :cond_a

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v7, v0

    .line 54
    div-float/2addr v7, v8

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v6, v0

    .line 60
    div-float/2addr v6, v8

    .line 61
    :goto_0
    invoke-direct {p1, v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->A01(IF)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int v4, p2, v0

    .line 66
    .line 67
    invoke-direct {p1, v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->A02(IF)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int v3, p3, v0

    .line 72
    .line 73
    invoke-virtual {p1, v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    move p1, v4

    .line 80
    :cond_3
    const/16 p2, 0x0

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    move/from16 p2, v3

    .line 85
    .line 86
    :cond_4
    iget-object p0, v12, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    .line 87
    .line 88
    move/from16 p3, v2

    .line 89
    .line 90
    invoke-virtual/range {v12 .. v17}, Landroidx/recyclerview/widget/RecyclerView;->A1B([I[IIII)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    aget v0, v13, v1

    .line 97
    .line 98
    sub-int/2addr v4, v0

    .line 99
    aget v0, v13, v2

    .line 100
    .line 101
    sub-int/2addr v3, v0

    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    move v0, v4

    .line 106
    :cond_6
    if-eqz v10, :cond_7

    .line 107
    .line 108
    move v1, v3

    .line 109
    :cond_7
    invoke-virtual {v12, v5, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(Landroid/view/MotionEvent;III)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/MPe;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    :cond_8
    invoke-virtual {v0, v12, v4, v3}, LX/MPe;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_a
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_0
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
.end method

.method public static A0D(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, v6, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    sub-int/2addr v4, v0

    .line 13
    iget v0, v6, LX/L0Q;->leftMargin:I

    .line 14
    .line 15
    sub-int/2addr v4, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    sub-int/2addr v3, v0

    .line 23
    iget v0, v6, LX/L0Q;->topMargin:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget v0, v6, LX/L0Q;->rightMargin:I

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iget v0, v6, LX/L0Q;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private A0E(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    move-object v6, p1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    :cond_0
    move-object v5, p0

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/L0Q;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/L0Q;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/L0Q;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 75
    .line 76
    xor-int/lit8 v6, v0, 0x1

    .line 77
    .line 78
    invoke-static {p2}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual/range {v2 .. v7}, LX/LyY;->A1i(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static synthetic A0F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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

.method public static A0G(LX/Lq2;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 6

    .line 0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A18:LX/L3n;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Lq2;->unregisterAdapterDataObserver(LX/Lid;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/Lq2;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/LsC;->A0A()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/LyY;->A1M(LX/Lvh;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/LyY;->A1N(LX/Lvh;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 36
    .line 37
    invoke-virtual {v4}, LX/Lvh;->A06()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/M2c;

    .line 41
    .line 42
    iget-object v0, v1, LX/M2c;->A04:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/M2c;->A09(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/M2c;->A05:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/M2c;->A09(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, v1, LX/M2c;->A00:I

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 56
    .line 57
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A18:LX/L3n;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, LX/Lq2;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, LX/LyY;->A1J(LX/Lq2;LX/Lq2;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 79
    .line 80
    invoke-virtual {v4}, LX/Lvh;->A06()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/Lvh;->A02:LX/LoJ;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v0, LX/LoJ;->A02:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {v4}, LX/Lvh;->A01(LX/Lvh;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, LX/Lvh;->A02:LX/LoJ;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget v0, v5, LX/LoJ;->A00:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    iput v0, v5, LX/LoJ;->A00:I

    .line 107
    .line 108
    :cond_6
    if-nez p2, :cond_8

    .line 109
    .line 110
    iget v0, v5, LX/LoJ;->A00:I

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_0
    iget-object v1, v5, LX/LoJ;->A01:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v3, v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/Lay;

    .line 128
    .line 129
    iget-object v2, v0, LX/Lay;->A03:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/LsI;

    .line 146
    .line 147
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {v0}, LX/6tL;->A01(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    if-eqz p0, :cond_9

    .line 160
    .line 161
    iget v0, v5, LX/LoJ;->A00:I

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    iput v0, v5, LX/LoJ;->A00:I

    .line 166
    .line 167
    :cond_9
    invoke-static {v4}, LX/Lvh;->A02(LX/Lvh;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, v1, LX/LiD;->A0C:Z

    .line 174
    .line 175
    return-void
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
.end method

.method public static A0H(LX/LsI;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LsI;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    check-cast v2, Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 14
    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object v1, p0, LX/LsI;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
    .line 31
.end method

.method public static synthetic A0I(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->detachViewFromParent(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic A0J(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A0K(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {v0, p0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0V(Landroid/view/View;)LX/LsI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/Lvh;->A0D(LX/LsI;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/LsI;->isTmpDetached()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v4, v0, v1, v5}, LX/LwX;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v2, v4, v0, v5}, LX/LwX;->A0A(Landroid/view/View;IZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, v2, LX/LwX;->A01:LX/MXN;

    .line 45
    .line 46
    check-cast v0, LX/M2V;

    .line 47
    .line 48
    iget-object v0, v0, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v2, LX/LwX;->A00:LX/Lpm;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/Lpm;->A04(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2}, LX/LwX;->A02(Landroid/view/View;LX/LwX;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, "view is not a child, cannot hide "

    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
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
    .line 89
    .line 90
.end method

.method private A0L([I)V
    .locals 9

    .line 0
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 1
    .line 2
    invoke-virtual {v8}, LX/LwX;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    aput v4, p1, v5

    .line 12
    .line 13
    :goto_0
    aput v4, p1, v6

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-ge v2, v7, :cond_3

    .line 23
    .line 24
    invoke-virtual {v8, v2}, LX/LwX;->A07(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LX/LsI;->shouldIgnore()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LX/LsI;->getLayoutPosition()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v0, v3, :cond_1

    .line 43
    .line 44
    move v3, v0

    .line 45
    :cond_1
    if-le v0, v4, :cond_2

    .line 46
    .line 47
    move v4, v0

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    aput v3, p1, v5

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private A0M(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/McS;

    .line 19
    .line 20
    invoke-interface {v1, p1, p0}, LX/McS;->C39(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v6, v0, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/McS;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private A0N(Landroid/widget/EdgeEffect;II)Z
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    int-to-float v0, p3

    .line 8
    mul-float/2addr v9, v0

    .line 9
    neg-int v0, p2

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    const v0, 0x3eb33333    # 0.35f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    iget v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0u:F

    .line 20
    .line 21
    const v0, 0x3c75c28f    # 0.015f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v8, v0

    .line 25
    div-float/2addr v1, v8

    .line 26
    float-to-double v0, v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1D:F

    .line 32
    .line 33
    float-to-double v4, v0

    .line 34
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    sub-double v0, v4, v2

    .line 37
    .line 38
    float-to-double v2, v8

    .line 39
    div-double/2addr v4, v0

    .line 40
    mul-double/2addr v4, v6

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    mul-double/2addr v2, v0

    .line 46
    double-to-float v0, v2

    .line 47
    cmpg-float v0, v0, v9

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    :cond_0
    return v10
.end method

.method public static synthetic A0O(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method private getScrollingChildHelper()LX/02U;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:LX/02U;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/02U;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/02U;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:LX/02U;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0P(LX/LsI;)I
    .locals 7

    .line 0
    const/16 v1, 0x20c

    .line 1
    .line 2
    iget v0, p1, LX/LsI;->mFlags:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, LX/LsI;->isBound()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/M2c;

    .line 18
    .line 19
    iget v5, p1, LX/LsI;->mPosition:I

    .line 20
    .line 21
    iget-object v4, v0, LX/M2c;->A04:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_6

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/Lhx;

    .line 35
    .line 36
    iget v1, v6, LX/Lhx;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v0, v6, LX/Lhx;->A02:I

    .line 49
    .line 50
    if-ne v0, v5, :cond_1

    .line 51
    .line 52
    iget v5, v6, LX/Lhx;->A01:I

    .line 53
    .line 54
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v0, v6, LX/Lhx;->A02:I

    .line 58
    .line 59
    if-ge v0, v5, :cond_2

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    :cond_2
    iget v0, v6, LX/Lhx;->A01:I

    .line 64
    .line 65
    if-gt v0, v5, :cond_0

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v0, v6, LX/Lhx;->A02:I

    .line 71
    .line 72
    if-gt v0, v5, :cond_0

    .line 73
    .line 74
    iget v1, v6, LX/Lhx;->A02:I

    .line 75
    .line 76
    iget v0, v6, LX/Lhx;->A01:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    if-gt v1, v5, :cond_5

    .line 80
    .line 81
    iget v0, v6, LX/Lhx;->A01:I

    .line 82
    .line 83
    sub-int/2addr v5, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget v0, v6, LX/Lhx;->A02:I

    .line 86
    .line 87
    if-gt v0, v5, :cond_0

    .line 88
    .line 89
    iget v0, v6, LX/Lhx;->A01:I

    .line 90
    .line 91
    add-int/2addr v5, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v5, -0x1

    .line 94
    :cond_6
    return v5
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

.method public final A0Q(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 0
    invoke-static {p1}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-boolean v0, v7, LX/L0Q;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/LiD;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v7, LX/L0Q;->mViewHolder:LX/LsI;

    .line 15
    .line 16
    iget v0, v1, LX/LsI;->mFlags:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, v1, LX/LsI;->mFlags:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v6, v7, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_1
    iget-object v6, v7, LX/L0Q;->A02:Landroid/graphics/Rect;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/76K;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 66
    .line 67
    invoke-virtual {v1, v8, p1, p0, v0}, LX/76K;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V

    .line 68
    .line 69
    .line 70
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iput-boolean v5, v7, LX/L0Q;->A01:Z

    .line 102
    .line 103
    return-object v6
    .line 104
    .line 105
.end method

.method public final A0R(FF)Landroid/view/View;
    .locals 6

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/LwX;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/LwX;->A07(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    add-float/2addr v0, v4

    .line 28
    cmpl-float v0, p1, v0

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    add-float/2addr v0, v4

    .line 38
    cmpg-float v0, p1, v0

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr v0, v3

    .line 48
    cmpl-float v0, p2, v0

    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    add-float/2addr v0, v3

    .line 58
    cmpg-float v0, p2, v0

    .line 59
    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    return-object v5
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
.end method

.method public final A0S(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eq v1, p0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p1, v1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eq v1, p0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    return-object p1
    .line 20
    .line 21
    .line 22
.end method

.method public final A0T(I)LX/LsI;
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/LwX;->A05()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_2

    .line 13
    .line 14
    invoke-static {v5, v3}, LX/LwX;->A01(LX/LwX;I)LX/LsI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v0, v2, LX/LsI;->mFlags:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(LX/LsI;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, p1, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, v5, LX/LwX;->A02:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v2

    .line 51
    :cond_2
    return-object v1
.end method

.method public final A0U(IZ)LX/LsI;
    .locals 6

    .line 0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/LwX;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_3

    .line 9
    .line 10
    invoke-static {v5, v3}, LX/LwX;->A01(LX/LwX;I)LX/LsI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v0, v2, LX/LsI;->mFlags:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget v0, v2, LX/LsI;->mPosition:I

    .line 29
    .line 30
    :goto_1
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, v5, LX/LwX;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, LX/LsI;->getLayoutPosition()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-object v2

    .line 52
    :cond_3
    return-object v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A0V(Landroid/view/View;)LX/LsI;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    const-string v0, "View "

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " is not a direct child of "

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {p1}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/L0Q;->mViewHolder:LX/LsI;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public final A0W()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, " "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", adapter:"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", layout:"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", context:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method

.method public final A0X()V
    .locals 7

    .line 0
    const v0, -0x1e877b24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 8
    .line 9
    const-string v3, "RV FullInvalidate"

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/M2c;

    .line 18
    .line 19
    iget-object v2, v6, LX/M2c;->A04:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_5

    .line 26
    .line 27
    iget v1, v6, LX/M2c;->A00:I

    .line 28
    .line 29
    and-int/lit8 v0, v1, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    and-int/lit8 v0, v1, 0xb

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const v1, -0x636ca369

    .line 38
    .line 39
    .line 40
    const-string v0, "RV PartialInvalidate"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 53
    .line 54
    invoke-virtual {v6}, LX/M2c;->A07()V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/LwX;->A04()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v2, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v2}, LX/LwX;->A07(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, LX/LsI;->shouldIgnore()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget v0, v1, LX/LsI;->mFlags:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 104
    .line 105
    .line 106
    const v0, -0x397d3fbf

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const v0, -0x798d71e5

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v0, v5}, LX/0pH;->A0D(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v6}, LX/M2c;->A05()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_1

    .line 131
    .line 132
    const v0, 0x4400c325

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    .line 139
    .line 140
    .line 141
    const v0, 0x56226b20

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const v0, -0x31cf8e92

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const v0, -0x3b162daa

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    .line 156
    .line 157
    .line 158
    const v0, -0x7924c4ea

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 162
    .line 163
    .line 164
    const v0, -0x4806d839

    .line 165
    .line 166
    .line 167
    goto :goto_3
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A0Y()V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 3
    .line 4
    const-string v7, "RecyclerView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "No adapter attached; skipping layout"

    .line 9
    .line 10
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "No layout manager attached; skipping layout"

    .line 19
    .line 20
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-boolean v5, v0, LX/LiD;->A09:Z

    .line 28
    .line 29
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_19

    .line 33
    .line 34
    iget v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v1, v0, :cond_19

    .line 49
    .line 50
    :cond_2
    const/4 v2, 0x1

    .line 51
    :goto_0
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 52
    .line 53
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 54
    .line 55
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    .line 56
    .line 57
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 58
    .line 59
    iget v0, v0, LX/LiD;->A04:I

    .line 60
    .line 61
    if-ne v0, v6, :cond_17

    .line 62
    .line 63
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, v1, v0}, LX/LyY;->A16(II)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {v1, v0}, LX/LiD;->A01(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 99
    .line 100
    .line 101
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 106
    .line 107
    iput v6, v1, LX/LiD;->A04:I

    .line 108
    .line 109
    iget-boolean v0, v1, LX/LiD;->A0B:Z

    .line 110
    .line 111
    if-eqz v0, :cond_23

    .line 112
    .line 113
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    invoke-virtual/range {v18 .. v18}, LX/LwX;->A04()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sub-int/2addr v3, v6

    .line 122
    :goto_3
    if-ltz v3, :cond_1b

    .line 123
    .line 124
    move-object/from16 v0, v18

    .line 125
    .line 126
    invoke-virtual {v0, v3}, LX/LwX;->A07(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, LX/LsI;->shouldIgnore()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/Lq2;->hasStableIds()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_16

    .line 147
    .line 148
    iget-wide v1, v10, LX/LsI;->mItemId:J

    .line 149
    .line 150
    :goto_4
    new-instance v14, LX/LYC;

    .line 151
    .line 152
    invoke-direct {v14}, LX/LYC;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v8, v10, LX/LsI;->itemView:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v14, LX/LYC;->A00:I

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v14, LX/LYC;->A01:I

    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 173
    .line 174
    .line 175
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/LgZ;

    .line 176
    .line 177
    iget-object v0, v8, LX/LgZ;->A00:LX/00r;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, LX/LsI;

    .line 184
    .line 185
    if-eqz v11, :cond_4

    .line 186
    .line 187
    invoke-virtual {v11}, LX/LsI;->shouldIgnore()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    iget-object v13, v8, LX/LgZ;->A01:LX/00w;

    .line 194
    .line 195
    invoke-virtual {v13, v11}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/Lqq;

    .line 200
    .line 201
    const/16 v17, 0x1

    .line 202
    .line 203
    if-eqz v0, :cond_15

    .line 204
    .line 205
    iget v0, v0, LX/Lqq;->A00:I

    .line 206
    .line 207
    and-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    if-eqz v0, :cond_15

    .line 210
    .line 211
    :goto_5
    invoke-virtual {v13, v10}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/Lqq;

    .line 216
    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    iget v0, v0, LX/Lqq;->A00:I

    .line 222
    .line 223
    and-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    :goto_6
    if-eqz v17, :cond_7

    .line 228
    .line 229
    if-ne v11, v10, :cond_7

    .line 230
    .line 231
    :cond_4
    iget-object v0, v8, LX/LgZ;->A01:LX/00w;

    .line 232
    .line 233
    invoke-virtual {v0, v10}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/Lqq;

    .line 238
    .line 239
    if-nez v1, :cond_5

    .line 240
    .line 241
    invoke-static {}, LX/Lqq;->A00()LX/Lqq;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v10, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_5
    iput-object v14, v1, LX/Lqq;->A01:LX/LYC;

    .line 249
    .line 250
    iget v0, v1, LX/Lqq;->A00:I

    .line 251
    .line 252
    or-int/lit8 v0, v0, 0x8

    .line 253
    .line 254
    iput v0, v1, LX/Lqq;->A00:I

    .line 255
    .line 256
    :cond_6
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_7
    invoke-virtual {v13, v11}, LX/00w;->A04(Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    const/4 v12, 0x0

    .line 265
    if-ltz v15, :cond_e

    .line 266
    .line 267
    iget-object v8, v13, LX/00w;->A02:[Ljava/lang/Object;

    .line 268
    .line 269
    shl-int/lit8 v0, v15, 0x1

    .line 270
    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    aget-object v8, v8, v0

    .line 274
    .line 275
    check-cast v8, LX/Lqq;

    .line 276
    .line 277
    if-eqz v8, :cond_e

    .line 278
    .line 279
    iget v9, v8, LX/Lqq;->A00:I

    .line 280
    .line 281
    and-int/lit8 v0, v9, 0x4

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    and-int/lit8 v0, v9, -0x5

    .line 286
    .line 287
    iput v0, v8, LX/Lqq;->A00:I

    .line 288
    .line 289
    iget-object v9, v8, LX/Lqq;->A02:LX/LYC;

    .line 290
    .line 291
    and-int/lit8 v0, v0, 0xc

    .line 292
    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    invoke-virtual {v13, v15}, LX/00w;->A06(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iput v5, v8, LX/Lqq;->A00:I

    .line 299
    .line 300
    iput-object v12, v8, LX/Lqq;->A02:LX/LYC;

    .line 301
    .line 302
    iput-object v12, v8, LX/Lqq;->A01:LX/LYC;

    .line 303
    .line 304
    sget-object v0, LX/Lqq;->A03:LX/01b;

    .line 305
    .line 306
    invoke-interface {v0, v8}, LX/01b;->CbD(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_8
    :goto_8
    invoke-virtual {v13, v10}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, LX/Lqq;

    .line 314
    .line 315
    if-nez v8, :cond_9

    .line 316
    .line 317
    invoke-static {}, LX/Lqq;->A00()LX/Lqq;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v13, v10, v8}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_9
    iput-object v14, v8, LX/Lqq;->A01:LX/LYC;

    .line 325
    .line 326
    iget v0, v8, LX/Lqq;->A00:I

    .line 327
    .line 328
    or-int/lit8 v0, v0, 0x8

    .line 329
    .line 330
    iput v0, v8, LX/Lqq;->A00:I

    .line 331
    .line 332
    invoke-virtual {v13, v10}, LX/00w;->A04(Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-ltz v15, :cond_b

    .line 337
    .line 338
    iget-object v8, v13, LX/00w;->A02:[Ljava/lang/Object;

    .line 339
    .line 340
    shl-int/lit8 v0, v15, 0x1

    .line 341
    .line 342
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    aget-object v14, v8, v0

    .line 345
    .line 346
    check-cast v14, LX/Lqq;

    .line 347
    .line 348
    if-eqz v14, :cond_b

    .line 349
    .line 350
    iget v8, v14, LX/Lqq;->A00:I

    .line 351
    .line 352
    and-int/lit8 v0, v8, 0x8

    .line 353
    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    and-int/lit8 v0, v8, -0x9

    .line 357
    .line 358
    iput v0, v14, LX/Lqq;->A00:I

    .line 359
    .line 360
    iget-object v8, v14, LX/Lqq;->A01:LX/LYC;

    .line 361
    .line 362
    and-int/lit8 v0, v0, 0xc

    .line 363
    .line 364
    if-nez v0, :cond_a

    .line 365
    .line 366
    invoke-virtual {v13, v15}, LX/00w;->A06(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iput v5, v14, LX/Lqq;->A00:I

    .line 370
    .line 371
    iput-object v12, v14, LX/Lqq;->A02:LX/LYC;

    .line 372
    .line 373
    iput-object v12, v14, LX/Lqq;->A01:LX/LYC;

    .line 374
    .line 375
    sget-object v0, LX/Lqq;->A03:LX/01b;

    .line 376
    .line 377
    invoke-interface {v0, v14}, LX/01b;->CbD(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_a
    move-object v12, v8

    .line 381
    :cond_b
    if-nez v9, :cond_10

    .line 382
    .line 383
    invoke-virtual/range {v18 .. v18}, LX/LwX;->A04()I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    const/4 v13, 0x0

    .line 388
    :goto_9
    if-ge v13, v14, :cond_f

    .line 389
    .line 390
    move-object/from16 v0, v18

    .line 391
    .line 392
    invoke-virtual {v0, v13}, LX/LwX;->A07(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    if-eq v12, v10, :cond_d

    .line 401
    .line 402
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/Lq2;->hasStableIds()Z

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    if-eqz v15, :cond_c

    .line 409
    .line 410
    iget-wide v8, v12, LX/LsI;->mItemId:J

    .line 411
    .line 412
    :goto_a
    cmp-long v0, v8, v1

    .line 413
    .line 414
    if-nez v0, :cond_d

    .line 415
    .line 416
    const-string v2, " \n View Holder 2:"

    .line 417
    .line 418
    if-eqz v15, :cond_1a

    .line 419
    .line 420
    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 421
    .line 422
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :cond_c
    iget v0, v12, LX/LsI;->mPosition:I

    .line 449
    .line 450
    int-to-long v8, v0

    .line 451
    goto :goto_a

    .line 452
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_e
    move-object v9, v12

    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :cond_f
    const-string v0, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 459
    .line 460
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v0, " cannot be found but it is necessary for "

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :cond_10
    invoke-virtual {v11, v5}, LX/LsI;->setIsRecyclable(Z)V

    .line 489
    .line 490
    .line 491
    if-eqz v17, :cond_11

    .line 492
    .line 493
    invoke-static {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0K(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)V

    .line 494
    .line 495
    .line 496
    :cond_11
    if-eq v11, v10, :cond_13

    .line 497
    .line 498
    if-eqz v16, :cond_12

    .line 499
    .line 500
    invoke-static {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0K(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)V

    .line 501
    .line 502
    .line 503
    :cond_12
    iput-object v10, v11, LX/LsI;->mShadowedHolder:LX/LsI;

    .line 504
    .line 505
    invoke-static {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0K(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 509
    .line 510
    invoke-virtual {v0, v11}, LX/Lvh;->A0D(LX/LsI;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v5}, LX/LsI;->setIsRecyclable(Z)V

    .line 514
    .line 515
    .line 516
    iput-object v11, v10, LX/LsI;->mShadowingHolder:LX/LsI;

    .line 517
    .line 518
    :cond_13
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 519
    .line 520
    invoke-virtual {v0, v9, v12, v11, v10}, LX/LsC;->A0I(LX/LYC;LX/LYC;LX/LsI;LX/LsI;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_6

    .line 525
    .line 526
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 527
    .line 528
    if-nez v0, :cond_6

    .line 529
    .line 530
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 531
    .line 532
    if-eqz v0, :cond_6

    .line 533
    .line 534
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    .line 535
    .line 536
    invoke-virtual {v4, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 537
    .line 538
    .line 539
    iput-boolean v6, v4, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 540
    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :cond_14
    const/16 v16, 0x0

    .line 544
    .line 545
    goto/16 :goto_6

    .line 546
    .line 547
    :cond_15
    const/16 v17, 0x0

    .line 548
    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :cond_16
    iget v0, v10, LX/LsI;->mPosition:I

    .line 552
    .line 553
    int-to-long v1, v0

    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :cond_17
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/M2c;

    .line 557
    .line 558
    iget-object v0, v1, LX/M2c;->A05:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_18

    .line 565
    .line 566
    iget-object v0, v1, LX/M2c;->A04:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_18

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_18
    if-nez v2, :cond_3

    .line 577
    .line 578
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 579
    .line 580
    iget v1, v0, LX/LyY;->A04:I

    .line 581
    .line 582
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-ne v1, v0, :cond_3

    .line 587
    .line 588
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 589
    .line 590
    iget v1, v0, LX/LyY;->A01:I

    .line 591
    .line 592
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-ne v1, v0, :cond_3

    .line 597
    .line 598
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 599
    .line 600
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const/high16 v2, 0x40000000    # 2.0f

    .line 605
    .line 606
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {v3, v1, v0}, LX/LyY;->A16(II)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :cond_19
    const/4 v2, 0x0

    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_1a
    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 627
    .line 628
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :cond_1b
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/LgZ;

    .line 655
    .line 656
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/MXT;

    .line 657
    .line 658
    iget-object v7, v0, LX/LgZ;->A01:LX/00w;

    .line 659
    .line 660
    invoke-virtual {v7}, LX/00w;->size()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    :goto_b
    add-int/lit8 v3, v3, -0x1

    .line 665
    .line 666
    if-ltz v3, :cond_23

    .line 667
    .line 668
    iget-object v1, v7, LX/00w;->A02:[Ljava/lang/Object;

    .line 669
    .line 670
    shl-int/lit8 v0, v3, 0x1

    .line 671
    .line 672
    aget-object v2, v1, v0

    .line 673
    .line 674
    check-cast v2, LX/LsI;

    .line 675
    .line 676
    invoke-virtual {v7, v3}, LX/00w;->A06(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, LX/Lqq;

    .line 681
    .line 682
    iget v0, v1, LX/Lqq;->A00:I

    .line 683
    .line 684
    const/4 v9, 0x3

    .line 685
    and-int/lit8 v0, v0, 0x3

    .line 686
    .line 687
    if-eq v0, v9, :cond_22

    .line 688
    .line 689
    iget v0, v1, LX/Lqq;->A00:I

    .line 690
    .line 691
    and-int/lit8 v0, v0, 0x1

    .line 692
    .line 693
    if-eqz v0, :cond_1d

    .line 694
    .line 695
    iget-object v0, v1, LX/Lqq;->A02:LX/LYC;

    .line 696
    .line 697
    if-eqz v0, :cond_22

    .line 698
    .line 699
    iget-object v10, v1, LX/Lqq;->A02:LX/LYC;

    .line 700
    .line 701
    iget-object v9, v1, LX/Lqq;->A01:LX/LYC;

    .line 702
    .line 703
    :goto_c
    move-object v0, v8

    .line 704
    check-cast v0, LX/M2l;

    .line 705
    .line 706
    iget-object v12, v0, LX/M2l;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 707
    .line 708
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 709
    .line 710
    invoke-virtual {v0, v2}, LX/Lvh;->A0D(LX/LsI;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0K(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v5}, LX/LsI;->setIsRecyclable(Z)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 720
    .line 721
    invoke-virtual {v0, v10, v9, v2}, LX/LsC;->A0G(LX/LYC;LX/LYC;LX/LsI;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    :goto_d
    if-eqz v0, :cond_1c

    .line 726
    .line 727
    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 728
    .line 729
    if-nez v0, :cond_1c

    .line 730
    .line 731
    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 732
    .line 733
    if-eqz v0, :cond_1c

    .line 734
    .line 735
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    .line 736
    .line 737
    invoke-virtual {v12, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 738
    .line 739
    .line 740
    iput-boolean v6, v12, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 741
    .line 742
    :cond_1c
    :goto_e
    iput v5, v1, LX/Lqq;->A00:I

    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    iput-object v0, v1, LX/Lqq;->A02:LX/LYC;

    .line 746
    .line 747
    iput-object v0, v1, LX/Lqq;->A01:LX/LYC;

    .line 748
    .line 749
    sget-object v0, LX/Lqq;->A03:LX/01b;

    .line 750
    .line 751
    invoke-interface {v0, v1}, LX/01b;->CbD(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_1d
    iget v0, v1, LX/Lqq;->A00:I

    .line 756
    .line 757
    const/16 v9, 0xe

    .line 758
    .line 759
    and-int/lit8 v0, v0, 0xe

    .line 760
    .line 761
    if-eq v0, v9, :cond_21

    .line 762
    .line 763
    iget v0, v1, LX/Lqq;->A00:I

    .line 764
    .line 765
    const/16 v9, 0xc

    .line 766
    .line 767
    and-int/lit8 v0, v0, 0xc

    .line 768
    .line 769
    if-ne v0, v9, :cond_1f

    .line 770
    .line 771
    iget-object v11, v1, LX/Lqq;->A02:LX/LYC;

    .line 772
    .line 773
    iget-object v10, v1, LX/Lqq;->A01:LX/LYC;

    .line 774
    .line 775
    move-object v0, v8

    .line 776
    check-cast v0, LX/M2l;

    .line 777
    .line 778
    invoke-virtual {v2, v5}, LX/LsI;->setIsRecyclable(Z)V

    .line 779
    .line 780
    .line 781
    iget-object v12, v0, LX/M2l;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 782
    .line 783
    iget-boolean v9, v12, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 784
    .line 785
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 786
    .line 787
    if-eqz v9, :cond_1e

    .line 788
    .line 789
    invoke-virtual {v0, v11, v10, v2, v2}, LX/LsC;->A0I(LX/LYC;LX/LYC;LX/LsI;LX/LsI;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    goto :goto_d

    .line 794
    :cond_1e
    invoke-virtual {v0, v11, v10, v2}, LX/LsC;->A0H(LX/LYC;LX/LYC;LX/LsI;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    goto :goto_d

    .line 799
    :cond_1f
    iget v0, v1, LX/Lqq;->A00:I

    .line 800
    .line 801
    and-int/lit8 v0, v0, 0x4

    .line 802
    .line 803
    if-eqz v0, :cond_20

    .line 804
    .line 805
    iget-object v10, v1, LX/Lqq;->A02:LX/LYC;

    .line 806
    .line 807
    const/4 v9, 0x0

    .line 808
    goto :goto_c

    .line 809
    :cond_20
    iget v0, v1, LX/Lqq;->A00:I

    .line 810
    .line 811
    and-int/lit8 v0, v0, 0x8

    .line 812
    .line 813
    if-eqz v0, :cond_1c

    .line 814
    .line 815
    :cond_21
    iget-object v10, v1, LX/Lqq;->A02:LX/LYC;

    .line 816
    .line 817
    iget-object v9, v1, LX/Lqq;->A01:LX/LYC;

    .line 818
    .line 819
    move-object v0, v8

    .line 820
    check-cast v0, LX/M2l;

    .line 821
    .line 822
    iget-object v12, v0, LX/M2l;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 823
    .line 824
    invoke-virtual {v2, v5}, LX/LsI;->setIsRecyclable(Z)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 828
    .line 829
    invoke-virtual {v0, v10, v9, v2}, LX/LsC;->A0F(LX/LYC;LX/LYC;LX/LsI;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    goto :goto_d

    .line 834
    :cond_22
    move-object v0, v8

    .line 835
    check-cast v0, LX/M2l;

    .line 836
    .line 837
    iget-object v0, v0, LX/M2l;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 838
    .line 839
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 840
    .line 841
    iget-object v2, v2, LX/LsI;->itemView:Landroid/view/View;

    .line 842
    .line 843
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 844
    .line 845
    invoke-virtual {v9, v2}, LX/LyY;->A1A(Landroid/view/View;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v2}, LX/Lvh;->A0A(Landroid/view/View;)V

    .line 849
    .line 850
    .line 851
    goto :goto_e

    .line 852
    :cond_23
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 853
    .line 854
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 855
    .line 856
    invoke-virtual {v0, v2}, LX/LyY;->A1N(LX/Lvh;)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 860
    .line 861
    iget v0, v1, LX/LiD;->A03:I

    .line 862
    .line 863
    iput v0, v1, LX/LiD;->A05:I

    .line 864
    .line 865
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 866
    .line 867
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 868
    .line 869
    iput-boolean v5, v1, LX/LiD;->A0B:Z

    .line 870
    .line 871
    iput-boolean v5, v1, LX/LiD;->A0A:Z

    .line 872
    .line 873
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 874
    .line 875
    iput-boolean v5, v1, LX/LyY;->A0F:Z

    .line 876
    .line 877
    iget-object v0, v2, LX/Lvh;->A04:Ljava/util/ArrayList;

    .line 878
    .line 879
    if-eqz v0, :cond_24

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 882
    .line 883
    .line 884
    :cond_24
    iget-boolean v0, v1, LX/LyY;->A0E:Z

    .line 885
    .line 886
    if-eqz v0, :cond_25

    .line 887
    .line 888
    iput v5, v1, LX/LyY;->A03:I

    .line 889
    .line 890
    iput-boolean v5, v1, LX/LyY;->A0E:Z

    .line 891
    .line 892
    invoke-virtual {v2}, LX/Lvh;->A08()V

    .line 893
    .line 894
    .line 895
    :cond_25
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 896
    .line 897
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 898
    .line 899
    invoke-virtual {v1, v0}, LX/LyY;->A1T(LX/LiD;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/LgZ;

    .line 909
    .line 910
    iget-object v0, v1, LX/LgZ;->A01:LX/00w;

    .line 911
    .line 912
    invoke-virtual {v0}, LX/00w;->clear()V

    .line 913
    .line 914
    .line 915
    iget-object v0, v1, LX/LgZ;->A00:LX/00r;

    .line 916
    .line 917
    invoke-virtual {v0}, LX/00r;->A04()V

    .line 918
    .line 919
    .line 920
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A16:[I

    .line 921
    .line 922
    aget v2, v3, v5

    .line 923
    .line 924
    aget v1, v3, v6

    .line 925
    .line 926
    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0L([I)V

    .line 927
    .line 928
    .line 929
    aget v0, v3, v5

    .line 930
    .line 931
    if-ne v0, v2, :cond_26

    .line 932
    .line 933
    aget v0, v3, v6

    .line 934
    .line 935
    if-eq v0, v1, :cond_27

    .line 936
    .line 937
    :cond_26
    invoke-virtual {v4, v5, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0q(II)V

    .line 938
    .line 939
    .line 940
    :cond_27
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 941
    .line 942
    if-eqz v0, :cond_28

    .line 943
    .line 944
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 945
    .line 946
    if-eqz v0, :cond_28

    .line 947
    .line 948
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->hasFocus()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_28

    .line 953
    .line 954
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getDescendantFocusability()I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    const/high16 v0, 0x60000

    .line 959
    .line 960
    if-eq v1, v0, :cond_28

    .line 961
    .line 962
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getDescendantFocusability()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    const/high16 v0, 0x20000

    .line 967
    .line 968
    if-ne v1, v0, :cond_29

    .line 969
    .line 970
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->isFocused()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_29

    .line 975
    .line 976
    :cond_28
    :goto_f
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 977
    .line 978
    const-wide/16 v0, -0x1

    .line 979
    .line 980
    iput-wide v0, v2, LX/LiD;->A07:J

    .line 981
    .line 982
    const/4 v0, -0x1

    .line 983
    iput v0, v2, LX/LiD;->A01:I

    .line 984
    .line 985
    iput v0, v2, LX/LiD;->A02:I

    .line 986
    .line 987
    return-void

    .line 988
    :cond_29
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->isFocused()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_2a

    .line 993
    .line 994
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 999
    .line 1000
    iget-object v0, v0, LX/LwX;->A02:Ljava/util/List;

    .line 1001
    .line 1002
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_2a

    .line 1007
    .line 1008
    goto :goto_f

    .line 1009
    :cond_2a
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 1010
    .line 1011
    iget-wide v2, v0, LX/LiD;->A07:J

    .line 1012
    .line 1013
    const-wide/16 v11, -0x1

    .line 1014
    .line 1015
    cmp-long v0, v2, v11

    .line 1016
    .line 1017
    if-eqz v0, :cond_2c

    .line 1018
    .line 1019
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 1020
    .line 1021
    invoke-virtual {v0}, LX/Lq2;->hasStableIds()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_2c

    .line 1026
    .line 1027
    const/4 v1, 0x0

    .line 1028
    if-eqz v0, :cond_2c

    .line 1029
    .line 1030
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 1031
    .line 1032
    invoke-virtual {v9}, LX/LwX;->A05()I

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    const/4 v8, 0x0

    .line 1037
    :goto_10
    if-ge v8, v10, :cond_31

    .line 1038
    .line 1039
    invoke-static {v9, v8}, LX/LwX;->A01(LX/LwX;I)LX/LsI;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    if-eqz v7, :cond_2b

    .line 1044
    .line 1045
    iget v0, v7, LX/LsI;->mFlags:I

    .line 1046
    .line 1047
    and-int/lit8 v0, v0, 0x8

    .line 1048
    .line 1049
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_2b

    .line 1054
    .line 1055
    iget-wide v5, v7, LX/LsI;->mItemId:J

    .line 1056
    .line 1057
    cmp-long v0, v5, v2

    .line 1058
    .line 1059
    if-nez v0, :cond_2b

    .line 1060
    .line 1061
    iget-object v1, v7, LX/LsI;->itemView:Landroid/view/View;

    .line 1062
    .line 1063
    iget-object v0, v9, LX/LwX;->A02:Ljava/util/List;

    .line 1064
    .line 1065
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_32

    .line 1070
    .line 1071
    move-object v1, v7

    .line 1072
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 1073
    .line 1074
    goto :goto_10

    .line 1075
    :cond_2c
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 1076
    .line 1077
    invoke-virtual {v0}, LX/LwX;->A04()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-lez v0, :cond_28

    .line 1082
    .line 1083
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 1084
    .line 1085
    iget v5, v1, LX/LiD;->A01:I

    .line 1086
    .line 1087
    const/4 v0, -0x1

    .line 1088
    if-ne v5, v0, :cond_2d

    .line 1089
    .line 1090
    const/4 v5, 0x0

    .line 1091
    :cond_2d
    invoke-virtual {v1}, LX/LiD;->A00()I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    move v2, v5

    .line 1096
    :goto_11
    if-ge v2, v3, :cond_2e

    .line 1097
    .line 1098
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    if-eqz v1, :cond_2e

    .line 1103
    .line 1104
    iget-object v0, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_30

    .line 1111
    .line 1112
    add-int/lit8 v2, v2, 0x1

    .line 1113
    .line 1114
    goto :goto_11

    .line 1115
    :cond_2e
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    :cond_2f
    add-int/lit8 v2, v2, -0x1

    .line 1120
    .line 1121
    if-ltz v2, :cond_28

    .line 1122
    .line 1123
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    if-eqz v1, :cond_28

    .line 1128
    .line 1129
    iget-object v0, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_2f

    .line 1136
    .line 1137
    :cond_30
    iget-object v5, v1, LX/LsI;->itemView:Landroid/view/View;

    .line 1138
    .line 1139
    goto :goto_12

    .line 1140
    :cond_31
    move-object v7, v1

    .line 1141
    if-eqz v1, :cond_2c

    .line 1142
    .line 1143
    :cond_32
    iget-object v1, v7, LX/LsI;->itemView:Landroid/view/View;

    .line 1144
    .line 1145
    iget-object v0, v9, LX/LwX;->A02:Ljava/util/List;

    .line 1146
    .line 1147
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-nez v0, :cond_2c

    .line 1152
    .line 1153
    iget-object v0, v7, LX/LsI;->itemView:Landroid/view/View;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_2c

    .line 1160
    .line 1161
    iget-object v5, v7, LX/LsI;->itemView:Landroid/view/View;

    .line 1162
    .line 1163
    :goto_12
    if-eqz v5, :cond_28

    .line 1164
    .line 1165
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 1166
    .line 1167
    iget v3, v0, LX/LiD;->A02:I

    .line 1168
    .line 1169
    int-to-long v1, v3

    .line 1170
    cmp-long v0, v1, v11

    .line 1171
    .line 1172
    if-eqz v0, :cond_33

    .line 1173
    .line 1174
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    if-eqz v1, :cond_33

    .line 1179
    .line 1180
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_33

    .line 1185
    .line 1186
    move-object v5, v1

    .line 1187
    :cond_33
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_f
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
.end method

.method public final A0Z()V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/LwX;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v0, v4, LX/LwX;->A01:LX/MXN;

    .line 10
    .line 11
    check-cast v0, LX/M2V;

    .line 12
    .line 13
    iget-object v0, v0, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/L0Q;->A01:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 30
    .line 31
    iget-object v4, v0, LX/Lvh;->A06:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    invoke-static {v4, v2}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0}, LX/Kyv;->A0F(Landroid/view/View;)LX/L0Q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/L0Q;->A01:Z

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A0a()V
    .locals 6

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr v1, v0

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 5
    .line 6
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x800

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_1
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    if-ltz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/LsI;

    .line 57
    .line 58
    iget-object v0, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, LX/LsI;->shouldIgnore()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget v2, v3, LX/LsI;->mPendingAccessibilityState:I

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq v2, v1, :cond_1

    .line 76
    .line 77
    iget-object v0, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    .line 81
    .line 82
    iput v1, v3, LX/LsI;->mPendingAccessibilityState:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A0b()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A0c()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0
.end method

.method public final A0d()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0
.end method

.method public final A0e()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0
.end method

.method public final A0f()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0
.end method

.method public final A0g()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "Cannot invalidate item decorations during a scroll or layout"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/LyY;->A1c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public final A0h()V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A0i()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/MPZ;

    .line 5
    .line 6
    iget-object v0, v1, LX/MPZ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/MPZ;->A01:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/LyY;->A07:LX/Liu;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Liu;->A02()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A0j(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/LyY;->A14(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final A0k(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/76K;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/76K;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, " is an invalid index for size "

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, LX/00b;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const-string v0, " is an invalid index for size "

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, LX/00b;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0l(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v1, "RecyclerView"

    .line 12
    .line 13
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, LX/LyY;->A14(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0m(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, "RecyclerView"

    .line 9
    .line 10
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0, p1}, LX/LyY;->A1U(LX/LiD;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0n(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02U;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/02U;->A01(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final A0o(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    if-lez p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    or-int/2addr v1, v0

    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    if-lez p2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    or-int/2addr v1, v0

    .line 71
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    if-gez p2, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    or-int/2addr v1, v0

    .line 95
    :cond_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A0p(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v1, v0}, LX/LyY;->A0K(III)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p2, v1, v0}, LX/LyY;->A0K(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A0q(II)V
    .locals 4

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int v1, v3, p1

    .line 15
    .line 16
    sub-int v0, v2, p2

    .line 17
    .line 18
    invoke-virtual {p0, v3, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/6oW;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/6oW;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1, p2}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final A0r(II)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v4, -0x80000000

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->A0w(Landroid/view/animation/Interpolator;IIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A0s(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02U;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/02U;->A05(II)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0t(IIZ)V
    .locals 8

    .line 0
    add-int v5, p1, p2

    .line 1
    .line 2
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 3
    .line 4
    invoke-virtual {v7}, LX/LwX;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v6, :cond_2

    .line 10
    .line 11
    invoke-static {v7, v4}, LX/LwX;->A01(LX/LwX;I)LX/LsI;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, LX/LsI;->shouldIgnore()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, v3, LX/LsI;->mPosition:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-lt v0, v5, :cond_1

    .line 27
    .line 28
    neg-int v0, p2

    .line 29
    invoke-virtual {v3, v0, p3}, LX/LsI;->offsetPosition(IZ)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 33
    .line 34
    iput-boolean v2, v0, LX/LiD;->A0C:Z

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-lt v0, p1, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, p1, -0x1

    .line 42
    .line 43
    neg-int v0, p2

    .line 44
    invoke-virtual {v3, v1, v0, p3}, LX/LsI;->flagRemovedAndOffsetPosition(IIZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 49
    .line 50
    iget-object v3, v4, LX/Lvh;->A06:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ltz v2, :cond_5

    .line 59
    .line 60
    invoke-static {v3, v2}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget v0, v1, LX/LsI;->mPosition:I

    .line 67
    .line 68
    if-lt v0, v5, :cond_4

    .line 69
    .line 70
    neg-int v0, p2

    .line 71
    invoke-virtual {v1, v0, p3}, LX/LsI;->offsetPosition(IZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget v0, v1, LX/LsI;->mPosition:I

    .line 76
    .line 77
    if-lt v0, p1, :cond_3

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/LsI;->addFlags(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, LX/Lvh;->A09(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public final A0u(I[II)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 8
    .line 9
    const-string v1, "RV Scroll"

    .line 10
    .line 11
    const v0, 0x66db76fa

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/MPZ;

    .line 25
    .line 26
    iget-object v0, v0, LX/MPZ;->A01:Landroid/widget/OverScroller;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0, p1}, LX/LyY;->A0l(LX/Lvh;LX/LiD;I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    :goto_0
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0, p3}, LX/LyY;->A0m(LX/Lvh;LX/LiD;I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    :goto_1
    const v0, 0xd8ade6b

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 72
    .line 73
    invoke-virtual {v8}, LX/LwX;->A04()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_2
    if-ge v5, v7, :cond_5

    .line 79
    .line 80
    invoke-virtual {v8, v5}, LX/LwX;->A07(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0V(Landroid/view/View;)LX/LsI;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, LX/LsI;->mShadowingHolder:LX/LsI;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v4, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v3, v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v2, v0, :cond_2

    .line 115
    .line 116
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v3

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, v2

    .line 126
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v9, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/4 v10, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    aput v10, p2, v6

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    aput v9, p2, v0

    .line 148
    .line 149
    :cond_6
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A0v(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/Lq2;->onViewDetachedFromWindow(LX/LsI;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/MbI;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/MbI;->BpE(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A0w(Landroid/view/animation/Interpolator;IIIZ)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v1, "RecyclerView"

    .line 5
    .line 6
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/LyY;->A1e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/LyY;->A1f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    :cond_3
    if-nez p2, :cond_4

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    :cond_4
    const/high16 v1, -0x80000000

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p4, v1, :cond_5

    .line 41
    .line 42
    if-gtz p4, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    if-eqz p5, :cond_8

    .line 49
    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_6
    if-eqz p3, :cond_7

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    :cond_7
    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 58
    .line 59
    .line 60
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/MPZ;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3, p4}, LX/MPZ;->A02(Landroid/view/animation/Interpolator;III)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public final A0x(LX/LYC;LX/LsI;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p2, v1, v0}, LX/LsI;->setFlags(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/LiD;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p2, LX/LsI;->mFlags:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p2, LX/LsI;->mFlags:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, LX/LsI;->shouldIgnore()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Lq2;->hasStableIds()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-wide v1, p2, LX/LsI;->mItemId:J

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/LgZ;

    .line 49
    .line 50
    iget-object v0, v0, LX/LgZ;->A00:LX/00r;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, p2}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/LgZ;

    .line 56
    .line 57
    iget-object v0, v0, LX/LgZ;->A01:LX/00w;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Lqq;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/Lqq;->A00()LX/Lqq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, p2, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-object p1, v1, LX/Lqq;->A02:LX/LYC;

    .line 75
    .line 76
    iget v0, v1, LX/Lqq;->A00:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    iput v0, v1, LX/Lqq;->A00:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget v0, p2, LX/LsI;->mPosition:I

    .line 84
    .line 85
    int-to-long v1, v0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A0y(LX/76K;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "Cannot add item decoration during a scroll  or layout"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/LyY;->A1c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A0z(LX/76K;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "Cannot remove item decoration during a scroll  or layout"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/LyY;->A1c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final A10(LX/McS;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/McS;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/McS;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public A11(LX/6oW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public A12(LX/6oW;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final A13(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

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
    invoke-static {p1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:I

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "RecyclerView"

    .line 45
    .line 46
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final A14(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 1
    .line 2
    or-int/2addr p1, v0

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/LwX;->A05()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-static {v4, v2}, LX/LwX;->A01(LX/LwX;I)LX/LsI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/LsI;->shouldIgnore()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {v1, v0}, LX/LsI;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 40
    .line 41
    iget-object v4, v5, LX/Lvh;->A06:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    if-ge v2, v3, :cond_3

    .line 49
    .line 50
    invoke-static {v4, v2}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-virtual {v1, v0}, LX/LsI;->addFlags(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, LX/LsI;->addChangePayload(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, v5, LX/Lvh;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Lq2;->hasStableIds()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v5}, LX/Lvh;->A07()V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
    .line 83
.end method

.method public final A15(Z)V
    .locals 4

    .line 0
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ge v3, v2, :cond_0

    .line 4
    .line 5
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 16
    .line 17
    :cond_1
    if-ne v3, v2, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 45
    .line 46
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 47
    .line 48
    sub-int/2addr v0, v2

    .line 49
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 50
    .line 51
    return-void
.end method

.method public final A16([I[IIIIII)V
    .locals 8

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02U;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-static/range {v0 .. v7}, LX/02U;->A00(LX/02U;[I[IIIIII)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A17()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02U;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/02U;->A00:Landroid/view/ViewParent;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A18()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/M2c;

    .line 9
    .line 10
    iget-object v0, v0, LX/M2c;->A04:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method

.method public A19(II)Z
    .locals 9

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    const-string v1, "RecyclerView"

    .line 6
    .line 7
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return v8

    .line 13
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/LyY;->A1e()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/LyY;->A1f()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:I

    .line 34
    .line 35
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :cond_3
    if-eqz v7, :cond_4

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:I

    .line 45
    .line 46
    if-ge v1, v0, :cond_5

    .line 47
    .line 48
    :cond_4
    const/4 p2, 0x0

    .line 49
    :cond_5
    if-nez p1, :cond_6

    .line 50
    .line 51
    if-nez p2, :cond_6

    .line 52
    .line 53
    return v8

    .line 54
    :cond_6
    const/4 v3, 0x0

    .line 55
    if-eqz p1, :cond_f

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_e

    .line 60
    .line 61
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpl-float v0, v0, v3

    .line 66
    .line 67
    if-eqz v0, :cond_e

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    neg-int v1, p1

    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p0, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/widget/EdgeEffect;II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 p1, 0x0

    .line 88
    :cond_7
    move v2, p1

    .line 89
    const/4 p1, 0x0

    .line 90
    :goto_1
    if-eqz p2, :cond_d

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 93
    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    cmpl-float v0, v0, v3

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    neg-int v1, p2

    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p0, v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/widget/EdgeEffect;II)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    const/4 p2, 0x0

    .line 123
    :cond_8
    const/4 v6, 0x0

    .line 124
    :goto_3
    if-nez v2, :cond_9

    .line 125
    .line 126
    if-eqz p2, :cond_a

    .line 127
    .line 128
    :cond_9
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A17:I

    .line 129
    .line 130
    neg-int v0, v1

    .line 131
    invoke-static {v2, v1, v0}, LX/Hvc;->A05(III)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {p2, v1, v0}, LX/Hvc;->A05(III)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/MPZ;

    .line 140
    .line 141
    invoke-virtual {v0, v2, p2}, LX/MPZ;->A01(II)V

    .line 142
    .line 143
    .line 144
    :cond_a
    const/4 v4, 0x1

    .line 145
    if-nez p1, :cond_10

    .line 146
    .line 147
    if-nez v6, :cond_10

    .line 148
    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    if-eqz p2, :cond_0

    .line 152
    .line 153
    :cond_b
    const/4 v8, 0x1

    .line 154
    return v8

    .line 155
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    cmpl-float v0, v0, v3

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-direct {p0, v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/widget/EdgeEffect;II)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 180
    .line 181
    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_d
    move v6, p2

    .line 186
    const/4 p2, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 189
    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    cmpl-float v0, v0, v3

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-direct {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0N(Landroid/widget/EdgeEffect;II)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_f
    const/4 v2, 0x0

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_10
    int-to-float v3, p1

    .line 223
    int-to-float v2, v6

    .line 224
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02U;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v3, v2}, LX/02U;->A03(FF)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    if-nez v5, :cond_11

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    if-eqz v7, :cond_12

    .line 238
    .line 239
    :cond_11
    const/4 v1, 0x1

    .line 240
    :cond_12
    invoke-virtual {p0, v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/GDe;

    .line 244
    .line 245
    if-eqz v0, :cond_13

    .line 246
    .line 247
    invoke-virtual {v0, p1, v6}, LX/GDe;->A01(II)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    return v4

    .line 254
    :cond_13
    if-eqz v1, :cond_0

    .line 255
    .line 256
    if-eqz v7, :cond_14

    .line 257
    .line 258
    or-int/lit8 v5, v5, 0x2

    .line 259
    .line 260
    :cond_14
    invoke-virtual {p0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 261
    .line 262
    .line 263
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A17:I

    .line 264
    .line 265
    neg-int v0, v1

    .line 266
    invoke-static {p1, v1, v0}, LX/Hvc;->A05(III)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v6, v1, v0}, LX/Hvc;->A05(III)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/MPZ;

    .line 275
    .line 276
    invoke-virtual {v0, v2, v1}, LX/MPZ;->A01(II)V

    .line 277
    .line 278
    .line 279
    return v4
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
.end method

.method public final A1A(Landroid/view/MotionEvent;III)Z
    .locals 23

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0X()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 6
    .line 7
    const/4 v14, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    move/from16 v3, p3

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0t:[I

    .line 16
    .line 17
    aput v11, v0, v11

    .line 18
    .line 19
    aput v11, v0, v14

    .line 20
    .line 21
    invoke-virtual {v15, v4, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I[II)V

    .line 22
    .line 23
    .line 24
    aget v2, v0, v11

    .line 25
    .line 26
    aget v1, v0, v14

    .line 27
    .line 28
    sub-int v7, p2, v2

    .line 29
    .line 30
    sub-int v9, p3, v1

    .line 31
    .line 32
    :goto_0
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0t:[I

    .line 44
    .line 45
    aput v11, v0, v11

    .line 46
    .line 47
    aput v11, v0, v14

    .line 48
    .line 49
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    .line 50
    .line 51
    move/from16 v22, p4

    .line 52
    .line 53
    move/from16 v20, v7

    .line 54
    .line 55
    move/from16 v21, v9

    .line 56
    .line 57
    move/from16 v18, v2

    .line 58
    .line 59
    move/from16 v19, v1

    .line 60
    .line 61
    move-object/from16 v16, v10

    .line 62
    .line 63
    move-object/from16 v17, v0

    .line 64
    .line 65
    invoke-virtual/range {v15 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->A16([I[IIIIII)V

    .line 66
    .line 67
    .line 68
    aget v5, v0, v11

    .line 69
    .line 70
    sub-int/2addr v7, v5

    .line 71
    aget v0, v0, v14

    .line 72
    .line 73
    sub-int/2addr v9, v0

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v13, 0x1

    .line 80
    :cond_2
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 81
    .line 82
    aget v8, v10, v11

    .line 83
    .line 84
    sub-int/2addr v0, v8

    .line 85
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 86
    .line 87
    iget v5, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 88
    .line 89
    aget v0, v10, v14

    .line 90
    .line 91
    sub-int/2addr v5, v0

    .line 92
    iput v5, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 93
    .line 94
    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    .line 95
    .line 96
    aget v0, v6, v11

    .line 97
    .line 98
    add-int/2addr v0, v8

    .line 99
    aput v0, v6, v11

    .line 100
    .line 101
    aget v5, v6, v14

    .line 102
    .line 103
    aget v0, v10, v14

    .line 104
    .line 105
    add-int/2addr v5, v0

    .line 106
    aput v5, v6, v14

    .line 107
    .line 108
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getOverScrollMode()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v5, v0, :cond_5

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    const/16 v5, 0x2002

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    and-int/2addr v0, v5

    .line 124
    if-eq v0, v5, :cond_4

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-float v7, v7

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    int-to-float v5, v9

    .line 136
    const/high16 v12, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    cmpg-float v0, v7, v11

    .line 140
    .line 141
    if-gez v0, :cond_c

    .line 142
    .line 143
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    .line 144
    .line 145
    .line 146
    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    neg-float v10, v7

    .line 149
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v0, v0

    .line 154
    div-float/2addr v10, v0

    .line 155
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    div-float/2addr v8, v0

    .line 161
    sub-float v8, v12, v8

    .line 162
    .line 163
    :goto_1
    invoke-static {v9, v10, v8}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    :goto_2
    cmpg-float v0, v5, v11

    .line 168
    .line 169
    if-gez v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 172
    .line 173
    .line 174
    iget-object v7, v15, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    neg-float v5, v5

    .line 177
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    div-float/2addr v5, v0

    .line 183
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    div-float/2addr v6, v0

    .line 189
    :goto_3
    invoke-static {v7, v5, v6}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_4
    invoke-virtual {v15}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-virtual {v15, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0o(II)V

    .line 196
    .line 197
    .line 198
    :cond_5
    if-nez v2, :cond_6

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v15, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(II)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->awakenScrollBars()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    .line 212
    .line 213
    .line 214
    :cond_8
    if-nez v13, :cond_9

    .line 215
    .line 216
    if-nez v2, :cond_9

    .line 217
    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    :cond_9
    return v14

    .line 222
    :cond_a
    cmpl-float v0, v5, v11

    .line 223
    .line 224
    if-lez v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0c()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v15, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 230
    .line 231
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-float v0, v0

    .line 236
    div-float/2addr v5, v0

    .line 237
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-float v0, v0

    .line 242
    div-float/2addr v6, v0

    .line 243
    sub-float v6, v12, v6

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    if-nez v8, :cond_3

    .line 247
    .line 248
    cmpl-float v0, v7, v11

    .line 249
    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    cmpl-float v0, v5, v11

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    cmpl-float v0, v7, v11

    .line 258
    .line 259
    if-lez v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    .line 262
    .line 263
    .line 264
    iget-object v9, v15, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 265
    .line 266
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-float v0, v0

    .line 271
    div-float v10, v7, v0

    .line 272
    .line 273
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-float v0, v0

    .line 278
    div-float/2addr v8, v0

    .line 279
    goto :goto_1

    .line 280
    :cond_d
    const/4 v8, 0x0

    .line 281
    goto :goto_2

    .line 282
    :cond_e
    const/4 v1, 0x0

    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    goto/16 :goto_0
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
    .line 379
    .line 380
    .line 381
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
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public final A1B([I[IIII)Z
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02U;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/02U;->A07([I[IIII)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
    .line 24
    .line 25
    .line 26
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
    .line 37
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/L0Q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 5
    .line 6
    check-cast p1, LX/L0Q;

    .line 7
    .line 8
    instance-of v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    instance-of v1, p1, LX/L3w;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    instance-of v1, p1, LX/L3x;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 7

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, LX/LyY;->A1e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 14
    .line 15
    instance-of v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 20
    .line 21
    invoke-static {v5, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05(LX/LiD;Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    instance-of v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/LyY;->A0h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v3, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A07:LX/Lvi;

    .line 39
    .line 40
    iget-boolean v6, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0F:Z

    .line 41
    .line 42
    xor-int/lit8 v0, v6, 0x1

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q(Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1p(Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static/range {v1 .. v6}, LX/Lq9;->A00(Landroid/view/View;Landroid/view/View;LX/Lvi;LX/LyY;LX/LiD;Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_2
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-static {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A(Landroidx/recyclerview/widget/LinearLayoutManager;LX/LiD;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    return v0
    .line 70
    .line 71
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/LyY;->A1e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/LyY;->A0n(LX/LiD;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
    .line 22
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/LyY;->A1e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/LyY;->A0o(LX/LiD;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
    .line 22
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/LyY;->A1f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/LyY;->A0p(LX/LiD;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
    .line 22
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/LyY;->A1f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/LyY;->A0q(LX/LiD;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
    .line 22
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/LyY;->A1f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/LyY;->A0r(LX/LiD;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
    .line 20
    .line 21
    .line 22
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02U;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/02U;->A04(FFZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02U;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/02U;->A03(FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02U;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move-object v1, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/02U;->A07([I[IIII)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02U;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/02U;->A06(IIII[I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
    .line 24
    .line 25
    .line 26
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
    .line 37
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const v0, 0x2dfdaf37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/76K;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p0, v0}, LX/76K;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    if-eqz v0, :cond_11

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_11

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 49
    .line 50
    if-eqz v0, :cond_10

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    const/high16 v0, 0x43870000    # 270.0f

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    neg-int v0, v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    int-to-float v1, v0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v6, 0x0

    .line 84
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v1, v0

    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    :cond_5
    or-int/2addr v6, v0

    .line 131
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_3
    const/high16 v0, 0x42b40000    # 90.0f

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 163
    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    neg-int v0, v2

    .line 167
    int-to-float v0, v0

    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x1

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    :cond_7
    const/4 v0, 0x0

    .line 183
    :cond_8
    or-int/2addr v6, v0

    .line 184
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/high16 v0, 0x43340000    # 180.0f

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 204
    .line 205
    .line 206
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    neg-int v1, v0

    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v1, v0

    .line 220
    int-to-float v2, v1

    .line 221
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    neg-int v1, v0

    .line 226
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr v1, v0

    .line 231
    :goto_4
    int-to-float v0, v1

    .line 232
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    :cond_a
    or-int/2addr v6, v7

    .line 247
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 248
    .line 249
    .line 250
    :cond_b
    if-nez v6, :cond_c

    .line 251
    .line 252
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lez v0, :cond_d

    .line 261
    .line 262
    invoke-virtual {v1}, LX/LsC;->A0E()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 269
    .line 270
    .line 271
    :cond_d
    const v0, 0x330aca7f

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_e
    int-to-float v2, v1

    .line 279
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    neg-int v1, v0

    .line 284
    goto :goto_4

    .line 285
    :cond_f
    const/4 v1, 0x0

    .line 286
    goto :goto_3

    .line 287
    :cond_10
    const/4 v1, 0x0

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_11
    const/4 v6, 0x0

    .line 291
    goto/16 :goto_2
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/LyY;->A0v(Landroid/view/View;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-nez v5, :cond_1d

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    if-ne p2, v6, :cond_8

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/LyY;->A1f()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/16 v0, 0x21

    .line 49
    .line 50
    if-ne p2, v3, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x82

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0X()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1b

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v1, v0, p2}, LX/LyY;->A0w(Landroid/view/View;LX/Lvh;LX/LiD;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_1
    if-eqz v5, :cond_1c

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/LyY;->A1e()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 116
    .line 117
    iget-object v0, v0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0, v6}, LX/0wq;->A1W(II)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {p2, v3}, LX/0wq;->A1W(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/2addr v1, v0

    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    const/16 v0, 0x42

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v5, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    invoke-virtual {v5, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    if-eqz v1, :cond_1c

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0X()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_1b

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 170
    .line 171
    invoke-virtual {v3, p1, v1, v0, p2}, LX/LyY;->A0w(Landroid/view/View;LX/Lvh;LX/LiD;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    invoke-direct {p0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_a
    if-eq v5, p0, :cond_1c

    .line 184
    .line 185
    if-eq v5, p1, :cond_1c

    .line 186
    .line 187
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_1c

    .line 192
    .line 193
    if-eqz p1, :cond_1d

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroid/view/View;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_1d

    .line 200
    .line 201
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v8, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 212
    .line 213
    .line 214
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v7, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 234
    .line 235
    iget-object v0, v0, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v10, -0x1

    .line 242
    const/4 v9, 0x1

    .line 243
    if-ne v0, v6, :cond_b

    .line 244
    .line 245
    const/4 v9, -0x1

    .line 246
    :cond_b
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 247
    .line 248
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 249
    .line 250
    if-lt v3, v2, :cond_c

    .line 251
    .line 252
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    if-gt v1, v2, :cond_12

    .line 255
    .line 256
    :cond_c
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 257
    .line 258
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 259
    .line 260
    if-ge v1, v0, :cond_12

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    :cond_d
    :goto_2
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    if-lt v3, v2, :cond_e

    .line 268
    .line 269
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 270
    .line 271
    if-gt v1, v2, :cond_f

    .line 272
    .line 273
    :cond_e
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 276
    .line 277
    if-ge v1, v0, :cond_f

    .line 278
    .line 279
    const/4 v10, 0x1

    .line 280
    :goto_3
    if-eq p2, v6, :cond_19

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    if-eq p2, v0, :cond_17

    .line 284
    .line 285
    const/16 v0, 0x11

    .line 286
    .line 287
    if-eq p2, v0, :cond_1a

    .line 288
    .line 289
    const/16 v0, 0x21

    .line 290
    .line 291
    if-eq p2, v0, :cond_16

    .line 292
    .line 293
    const/16 v0, 0x42

    .line 294
    .line 295
    if-eq p2, v0, :cond_18

    .line 296
    .line 297
    const/16 v0, 0x82

    .line 298
    .line 299
    if-ne p2, v0, :cond_15

    .line 300
    .line 301
    if-lez v10, :cond_1c

    .line 302
    .line 303
    return-object v5

    .line 304
    :cond_f
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 305
    .line 306
    if-gt v1, v0, :cond_10

    .line 307
    .line 308
    if-lt v3, v0, :cond_11

    .line 309
    .line 310
    :cond_10
    if-le v3, v2, :cond_11

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_11
    const/4 v10, 0x0

    .line 314
    goto :goto_3

    .line 315
    :cond_12
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    if-gt v1, v0, :cond_13

    .line 318
    .line 319
    if-lt v3, v0, :cond_14

    .line 320
    .line 321
    :cond_13
    const/4 v4, -0x1

    .line 322
    if-gt v3, v2, :cond_d

    .line 323
    .line 324
    :cond_14
    const/4 v4, 0x0

    .line 325
    goto :goto_2

    .line 326
    :cond_15
    const-string v1, "Invalid direction: "

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v0, p2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_16
    if-gez v10, :cond_1c

    .line 342
    .line 343
    return-object v5

    .line 344
    :cond_17
    if-gtz v10, :cond_1d

    .line 345
    .line 346
    if-nez v10, :cond_1c

    .line 347
    .line 348
    mul-int/2addr v4, v9

    .line 349
    :cond_18
    if-lez v4, :cond_1c

    .line 350
    .line 351
    return-object v5

    .line 352
    :cond_19
    if-ltz v10, :cond_1d

    .line 353
    .line 354
    if-nez v10, :cond_1c

    .line 355
    .line 356
    mul-int/2addr v4, v9

    .line 357
    :cond_1a
    if-gez v4, :cond_1c

    .line 358
    .line 359
    return-object v5

    .line 360
    :cond_1b
    return-object v4

    .line 361
    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    :cond_1d
    return-object v5
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
    .line 379
    .line 380
    .line 381
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
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LyY;->A0x()LX/L0Q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "RecyclerView has no LayoutManager"

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/L3w;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LX/L3w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, LX/L3x;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, LX/L3x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, LX/L0Q;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, LX/L0Q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v1, "RecyclerView has no LayoutManager"

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 268435456
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, LX/LyY;->A0y(Landroid/view/ViewGroup$LayoutParams;)LX/L0Q;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0

    .line 268435465
    :cond_0
    const-string v1, "RecyclerView has no LayoutManager"

    .line 268435466
    .line 268435467
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    throw v0
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()LX/Lq2;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getBaseline()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/EZQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 10
    .line 11
    sub-int/2addr v0, p2

    .line 12
    return v0
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getCompatAccessibilityDelegate()LX/I28;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/I28;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getEdgeEffectFactory()LX/LOk;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/LOk;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getItemAnimator()LX/LsC;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLayoutManager()LX/LyY;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A17:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getNanoTime()J
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public getOnFlingListener()LX/GDe;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/GDe;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getRecycledViewPool()LX/LoJ;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 1
    .line 2
    invoke-static {v0}, LX/Lvh;->A01(LX/Lvh;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/Lvh;->A02:LX/LoJ;

    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public getScrollState()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02U;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/02U;->A01:Landroid/view/ViewParent;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02U;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/02U;->A02:Z

    .line 5
    .line 6
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 0
    const v0, 0x6330b1ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutRequested()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 29
    .line 30
    invoke-static {v0}, LX/Lvh;->A02(LX/Lvh;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/LyY;->A0B:Z

    .line 39
    .line 40
    invoke-virtual {v1, p0}, LX/LyY;->A1V(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 44
    .line 45
    sget-object v5, LX/MPe;->A05:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/MPe;

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/MPe;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, LX/MPe;

    .line 58
    .line 59
    invoke-direct {v0}, LX/MPe;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/MPe;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v3, 0x42700000    # 60.0f

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isInEditMode()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v0, 0x41f00000    # 30.0f

    .line 83
    .line 84
    cmpl-float v0, v1, v0

    .line 85
    .line 86
    if-ltz v0, :cond_1

    .line 87
    .line 88
    move v3, v1

    .line 89
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/MPe;

    .line 90
    .line 91
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 92
    .line 93
    .line 94
    div-float/2addr v0, v3

    .line 95
    float-to-long v0, v0

    .line 96
    iput-wide v0, v2, LX/MPe;->A00:J

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/MPe;

    .line 102
    .line 103
    iget-object v0, v0, LX/MPe;->A02:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const v0, 0x5b0b7af8

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, LX/0pH;->A0D(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    goto :goto_0
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
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 0
    const v0, -0x1493fa7b

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/LsC;->A0A()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iput-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 28
    .line 29
    iput-boolean v5, v1, LX/LyY;->A0B:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, LX/LyY;->A1R(LX/Lvh;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v0, LX/Lqq;->A03:LX/01b;

    .line 45
    .line 46
    invoke-interface {v0}, LX/01b;->A56()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    iget-object v1, v4, LX/Lvh;->A06:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v3, v0, :cond_3

    .line 62
    .line 63
    invoke-static {v1, v3}, LX/Kyw;->A0Q(Ljava/util/AbstractList;I)LX/LsI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/LsI;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v0}, LX/6tL;->A01(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, v4, LX/Lvh;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 78
    .line 79
    invoke-static {v0, v4}, LX/Lvh;->A00(LX/Lq2;LX/Lvh;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 83
    .line 84
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, LX/8b0;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v0}, LX/6tL;->A00(Landroid/view/View;)LX/6lx;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/6lx;->A00()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/MPe;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v0, LX/MPe;->A02:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/MPe;

    .line 122
    .line 123
    :cond_5
    const v0, 0x41964f56

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 127
    .line 128
    .line 129
    return-void
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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/76K;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p0, v0}, LX/76K;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/LyY;->A1f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-float v2, v0

    .line 41
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/LyY;->A1e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    cmpl-float v0, v2, v3

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    :goto_2
    cmpl-float v0, v1, v3

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:F

    .line 64
    .line 65
    mul-float/2addr v1, v0

    .line 66
    float-to-int v1, v1

    .line 67
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:F

    .line 68
    .line 69
    mul-float/2addr v2, v0

    .line 70
    float-to-int v0, v2

    .line 71
    invoke-static {p1, p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0C(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return v4

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v0, 0x400000

    .line 82
    .line 83
    and-int/2addr v1, v0

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x1a

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/LyY;->A1f()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    neg-float v2, v1

    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/LyY;->A1e()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    goto :goto_2
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/McS;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0M(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0A()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 19
    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 23
    .line 24
    if-eqz v0, :cond_13

    .line 25
    .line 26
    invoke-virtual {v0}, LX/LyY;->A1e()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/LyY;->A1f()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x2

    .line 58
    const/high16 v6, 0x3f000000    # 0.5f

    .line 59
    .line 60
    if-eqz v7, :cond_a

    .line 61
    .line 62
    if-eq v7, v4, :cond_9

    .line 63
    .line 64
    if-eq v7, v2, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq v7, v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-eq v7, v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    if-ne v7, v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 79
    .line 80
    if-ne v0, v4, :cond_13

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    return v5

    .line 84
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-float/2addr v0, v6

    .line 95
    float-to-int v0, v0

    .line 96
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 97
    .line 98
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-float/2addr v0, v6

    .line 105
    float-to-int v0, v0

    .line 106
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 107
    .line 108
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0A()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-gez v1, :cond_6

    .line 125
    .line 126
    const-string v2, "Error processing scroll; pointer index for id "

    .line 127
    .line 128
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 129
    .line 130
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "RecyclerView"

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return v5

    .line 142
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-float/2addr v0, v6

    .line 147
    float-to-int v2, v0

    .line 148
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-float/2addr v0, v6

    .line 153
    float-to-int v7, v0

    .line 154
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 155
    .line 156
    if-eq v0, v4, :cond_2

    .line 157
    .line 158
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 159
    .line 160
    sub-int v1, v2, v0

    .line 161
    .line 162
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 163
    .line 164
    sub-int v6, v7, v0

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 173
    .line 174
    if-le v1, v0, :cond_8

    .line 175
    .line 176
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    :goto_1
    if-eqz v10, :cond_7

    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 186
    .line 187
    if-le v1, v0, :cond_7

    .line 188
    .line 189
    iput v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 190
    .line 191
    :goto_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    if-eqz v2, :cond_2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    const/4 v2, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iput-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    .line 215
    .line 216
    :cond_b
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-float/2addr v0, v6

    .line 227
    float-to-int v0, v0

    .line 228
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 229
    .line 230
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-float/2addr v0, v6

    .line 237
    float-to-int v0, v0

    .line 238
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 239
    .line 240
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 241
    .line 242
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 243
    .line 244
    const/high16 v7, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/4 v9, -0x1

    .line 247
    const/4 v6, 0x0

    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    cmpl-float v0, v0, v6

    .line 255
    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_12

    .line 263
    .line 264
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    int-to-float v0, v0

    .line 275
    div-float/2addr v1, v0

    .line 276
    sub-float v0, v7, v1

    .line 277
    .line 278
    invoke-static {v8, v6, v0}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    cmpl-float v0, v0, v6

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    int-to-float v0, v0

    .line 311
    div-float/2addr v1, v0

    .line 312
    invoke-static {v8, v6, v1}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    cmpl-float v0, v0, v6

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-float v0, v0

    .line 345
    div-float/2addr v1, v0

    .line 346
    invoke-static {v8, v6, v1}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 351
    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    invoke-static {v0}, LX/76s;->A00(Landroid/widget/EdgeEffect;)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    cmpl-float v0, v0, v6

    .line 359
    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_11

    .line 367
    .line 368
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-float v0, v0

    .line 379
    div-float/2addr v1, v0

    .line 380
    sub-float/2addr v7, v1

    .line 381
    invoke-static {v2, v6, v7}, LX/76s;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 382
    .line 383
    .line 384
    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 395
    .line 396
    .line 397
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    .line 398
    .line 399
    aput v5, v0, v4

    .line 400
    .line 401
    aput v5, v0, v5

    .line 402
    .line 403
    if-eqz v10, :cond_10

    .line 404
    .line 405
    or-int/lit8 v3, v3, 0x2

    .line 406
    .line 407
    :cond_10
    invoke-virtual {p0, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_11
    if-nez v1, :cond_e

    .line 413
    .line 414
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 415
    .line 416
    if-ne v0, v2, :cond_f

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_12
    const/4 v1, 0x0

    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_13
    return v5
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    const-string v1, "RV OnLayout"

    .line 1
    .line 2
    const v0, 0x36b65dab

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    .line 9
    .line 10
    .line 11
    const v0, -0x43c895ea

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 37
.end method

.method public onMeasure(II)V
    .locals 8

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {v4}, LX/LyY;->A1g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0, p1, p2}, LX/LyY;->A1Q(LX/Lvh;LX/LiD;II)V

    .line 31
    .line 32
    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ne v7, v5, :cond_2

    .line 36
    .line 37
    if-ne v6, v5, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_2
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 49
    .line 50
    iget v0, v0, LX/LiD;->A04:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A07()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, LX/LyY;->A16(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 63
    .line 64
    iput-boolean v2, v0, LX/LiD;->A09:Z

    .line 65
    .line 66
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, LX/LyY;->A15(II)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 75
    .line 76
    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget v0, v6, LX/LyY;->A02:I

    .line 81
    .line 82
    if-eq v0, v5, :cond_4

    .line 83
    .line 84
    iget v0, v6, LX/LyY;->A05:I

    .line 85
    .line 86
    if-eq v0, v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v6}, LX/LyY;->A0h()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_0
    if-ge v3, v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6, v3}, LX/LyY;->A0u(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    if-gez v0, :cond_5

    .line 106
    .line 107
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    if-gez v0, :cond_5

    .line 110
    .line 111
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3, v1, v0}, LX/LyY;->A16(II)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 133
    .line 134
    iput-boolean v2, v0, LX/LiD;->A09:Z

    .line 135
    .line 136
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2}, LX/LyY;->A15(II)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 167
    .line 168
    invoke-virtual {v4, v1, v0, p1, p2}, LX/LyY;->A1Q(LX/Lvh;LX/LiD;II)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:Z

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 177
    .line 178
    .line 179
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 184
    .line 185
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A09()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 192
    .line 193
    iget-boolean v0, v1, LX/LiD;->A0A:Z

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iput-boolean v2, v1, LX/LiD;->A08:Z

    .line 198
    .line 199
    :goto_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:Z

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v1, LX/LiD;->A03:I

    .line 215
    .line 216
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 220
    .line 221
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 222
    .line 223
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0, p1, p2}, LX/LyY;->A1Q(LX/Lvh;LX/LiD;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 232
    .line 233
    iput-boolean v3, v0, LX/LiD;->A08:Z

    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 237
    .line 238
    iput v3, v0, LX/LiD;->A03:I

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/M2c;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/M2c;->A06()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 247
    .line 248
    iput-boolean v3, v0, LX/LiD;->A08:Z

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/LiD;

    .line 252
    .line 253
    iget-boolean v0, v0, LX/LiD;->A0A:Z

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 266
    .line 267
    .line 268
    return-void
    .line 269
    .line 270
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 13
    .line 14
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 14
    .line 15
    :goto_0
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/LyY;->A0s()Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x7f018150

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    if-ne p1, p3, :cond_0

    .line 11
    .line 12
    if-eq p2, p4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    :cond_1
    const v0, -0x5d61dd4e

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 0
    const v0, -0x42a3c0d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    iget-boolean v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/McS;

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    invoke-direct {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0A()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x2fa65e70

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return v5

    .line 47
    :cond_1
    invoke-direct {v15, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0M(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v0, v6, v15}, LX/McS;->CPu(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x3

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    if-ne v1, v4, :cond_0

    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/McS;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const v0, 0x1f59469c

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    const v0, -0x4fdd72e6

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    invoke-virtual {v0}, LX/LyY;->A1e()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/LyY;->A1f()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 103
    .line 104
    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v9, :cond_8

    .line 113
    .line 114
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    .line 115
    .line 116
    aput v2, v0, v5

    .line 117
    .line 118
    aput v2, v0, v2

    .line 119
    .line 120
    :cond_8
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView;->A19:[I

    .line 125
    .line 126
    aget v0, v12, v2

    .line 127
    .line 128
    int-to-float v8, v0

    .line 129
    aget v0, v12, v5

    .line 130
    .line 131
    int-to-float v0, v0

    .line 132
    invoke-virtual {v4, v8, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x3f000000    # 0.5f

    .line 136
    .line 137
    if-eqz v9, :cond_21

    .line 138
    .line 139
    if-eq v9, v5, :cond_1b

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    if-eq v9, v0, :cond_c

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    if-eq v9, v0, :cond_b

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    if-eq v9, v0, :cond_a

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    if-ne v9, v0, :cond_9

    .line 152
    .line 153
    invoke-direct {v15, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0B(Landroid/view/MotionEvent;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    :goto_3
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 162
    .line 163
    .line 164
    const v0, -0x5d632ad1

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 173
    .line 174
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-float/2addr v0, v8

    .line 179
    float-to-int v0, v0

    .line 180
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 181
    .line 182
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-float/2addr v0, v8

    .line 189
    float-to-int v0, v0

    .line 190
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 191
    .line 192
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    invoke-direct {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0A()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-gez v7, :cond_d

    .line 209
    .line 210
    const-string v4, "Error processing scroll; pointer index for id "

    .line 211
    .line 212
    iget v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 213
    .line 214
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 215
    .line 216
    invoke-static {v4, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "RecyclerView"

    .line 221
    .line 222
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    const v0, -0x3c354d71

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_d
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-float/2addr v0, v8

    .line 235
    float-to-int v11, v0

    .line 236
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-float/2addr v0, v8

    .line 241
    float-to-int v10, v0

    .line 242
    iget v9, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 243
    .line 244
    sub-int/2addr v9, v11

    .line 245
    iget v8, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 246
    .line 247
    sub-int/2addr v8, v10

    .line 248
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 249
    .line 250
    if-eq v0, v5, :cond_10

    .line 251
    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 255
    .line 256
    if-lez v9, :cond_1a

    .line 257
    .line 258
    invoke-static {v9, v0, v2}, LX/Hvd;->A08(III)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    :goto_5
    const/4 v7, 0x1

    .line 263
    if-nez v9, :cond_f

    .line 264
    .line 265
    :cond_e
    const/4 v7, 0x0

    .line 266
    :cond_f
    if-eqz v14, :cond_19

    .line 267
    .line 268
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 269
    .line 270
    if-lez v8, :cond_18

    .line 271
    .line 272
    invoke-static {v8, v0, v2}, LX/Hvd;->A08(III)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    :goto_6
    if-eqz v8, :cond_19

    .line 277
    .line 278
    :goto_7
    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 279
    .line 280
    .line 281
    :cond_10
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 282
    .line 283
    if-ne v0, v5, :cond_9

    .line 284
    .line 285
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0t:[I

    .line 286
    .line 287
    aput v2, v0, v2

    .line 288
    .line 289
    aput v2, v0, v5

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-direct {v15, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->A01(IF)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    sub-int/2addr v9, v7

    .line 300
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-direct {v15, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->A02(IF)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    sub-int/2addr v8, v7

    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    move/from16 v18, v9

    .line 314
    .line 315
    :cond_11
    const/16 v19, 0x0

    .line 316
    .line 317
    if-eqz v14, :cond_12

    .line 318
    .line 319
    move/from16 v19, v8

    .line 320
    .line 321
    :cond_12
    iget-object v7, v15, Landroidx/recyclerview/widget/RecyclerView;->A1A:[I

    .line 322
    .line 323
    move/from16 v20, v2

    .line 324
    .line 325
    move-object/from16 v17, v7

    .line 326
    .line 327
    move-object/from16 v16, v0

    .line 328
    .line 329
    invoke-virtual/range {v15 .. v20}, Landroidx/recyclerview/widget/RecyclerView;->A1B([I[IIII)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-eqz v13, :cond_13

    .line 334
    .line 335
    aget v13, v0, v2

    .line 336
    .line 337
    sub-int/2addr v9, v13

    .line 338
    aget v0, v0, v5

    .line 339
    .line 340
    sub-int/2addr v8, v0

    .line 341
    aget v13, v12, v2

    .line 342
    .line 343
    aget v0, v7, v2

    .line 344
    .line 345
    add-int/2addr v13, v0

    .line 346
    aput v13, v12, v2

    .line 347
    .line 348
    aget v13, v12, v5

    .line 349
    .line 350
    aget v0, v7, v5

    .line 351
    .line 352
    add-int/2addr v13, v0

    .line 353
    aput v13, v12, v5

    .line 354
    .line 355
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 360
    .line 361
    .line 362
    :cond_13
    aget v0, v7, v2

    .line 363
    .line 364
    sub-int/2addr v11, v0

    .line 365
    iput v11, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 366
    .line 367
    aget v0, v7, v5

    .line 368
    .line 369
    sub-int/2addr v10, v0

    .line 370
    iput v10, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    if-eqz v1, :cond_14

    .line 374
    .line 375
    move v7, v9

    .line 376
    :cond_14
    const/4 v0, 0x0

    .line 377
    if-eqz v14, :cond_15

    .line 378
    .line 379
    move v0, v8

    .line 380
    :cond_15
    invoke-virtual {v15, v6, v7, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(Landroid/view/MotionEvent;III)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_16

    .line 385
    .line 386
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 391
    .line 392
    .line 393
    :cond_16
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/MPe;

    .line 394
    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    if-nez v9, :cond_17

    .line 398
    .line 399
    if-eqz v8, :cond_9

    .line 400
    .line 401
    :cond_17
    invoke-virtual {v0, v15, v9, v8}, LX/MPe;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_18
    add-int/2addr v8, v0

    .line 407
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_19
    if-eqz v7, :cond_10

    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_1a
    add-int/2addr v9, v0

    .line 418
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_1b
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 425
    .line 426
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 427
    .line 428
    .line 429
    iget-object v7, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 430
    .line 431
    const/16 v6, 0x3e8

    .line 432
    .line 433
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A17:I

    .line 434
    .line 435
    int-to-float v0, v0

    .line 436
    invoke-virtual {v7, v6, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 437
    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    if-eqz v1, :cond_20

    .line 441
    .line 442
    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 443
    .line 444
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    neg-float v7, v0

    .line 451
    :goto_8
    if-eqz v14, :cond_1f

    .line 452
    .line 453
    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView;->A0k:Landroid/view/VelocityTracker;

    .line 454
    .line 455
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    neg-float v6, v0

    .line 462
    :goto_9
    cmpl-float v0, v7, v8

    .line 463
    .line 464
    if-nez v0, :cond_1c

    .line 465
    .line 466
    cmpl-float v0, v6, v8

    .line 467
    .line 468
    if-eqz v0, :cond_1d

    .line 469
    .line 470
    :cond_1c
    float-to-int v1, v7

    .line 471
    float-to-int v0, v6

    .line 472
    invoke-virtual {v15, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(II)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1e

    .line 477
    .line 478
    :cond_1d
    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 479
    .line 480
    .line 481
    :cond_1e
    invoke-direct {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0A()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_1f
    const/4 v6, 0x0

    .line 487
    goto :goto_9

    .line 488
    :cond_20
    const/4 v7, 0x0

    .line 489
    goto :goto_8

    .line 490
    :cond_21
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 495
    .line 496
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    add-float/2addr v0, v8

    .line 501
    float-to-int v0, v0

    .line 502
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    .line 503
    .line 504
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0c:I

    .line 505
    .line 506
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    add-float/2addr v0, v8

    .line 511
    float-to-int v0, v0

    .line 512
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 513
    .line 514
    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0d:I

    .line 515
    .line 516
    if-eqz v14, :cond_22

    .line 517
    .line 518
    or-int/lit8 v1, v1, 0x2

    .line 519
    .line 520
    :cond_22
    invoke-virtual {v15, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, LX/LsI;->isTmpDetached()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, LX/LsI;->clearTmpDetachFlag()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v2}, LX/LsI;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    iget-object v0, v0, LX/LyY;->A07:LX/Liu;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, LX/Liu;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p1

    .line 5
    move-object v1, p2

    .line 6
    move v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/LyY;->A1i(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/McS;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/McS;->CGS(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final requestLayout()V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v1, "RecyclerView"

    .line 5
    .line 6
    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/LyY;->A1e()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/LyY;->A1f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_3
    if-nez v0, :cond_4

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    :cond_4
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(Landroid/view/MotionEvent;III)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final scrollTo(II)V
    .locals 2

    .line 0
    const-string v1, "RecyclerView"

    .line 1
    .line 2
    const-string v0, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v1, v0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public setAccessibilityDelegateCompat(LX/I28;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/I28;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAdapter(LX/Lq2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0G(LX/Lq2;Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setChildDrawingOrderCallback(LX/EZQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/EZQ;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:LX/EZQ;

    .line 5
    .line 6
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public setEdgeEffectFactory(LX/LOk;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:LX/LOk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setItemAnimator(LX/LsC;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LsC;->A0A()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/LsC;->A03:LX/MXQ;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/MXQ;

    .line 17
    .line 18
    iput-object v0, p1, LX/LsC;->A03:LX/MXQ;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 1
    .line 2
    iput p1, v0, LX/Lvh;->A01:I

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Lvh;->A08()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setLayoutFrozen(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setLayoutManager(LX/LyY;)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 1
    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/LsC;->A0A()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LX/LyY;->A1M(LX/Lvh;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/LyY;->A1N(LX/Lvh;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, LX/Lvh;->A06()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/LyY;->A0B:Z

    .line 41
    .line 42
    invoke-virtual {v1, v4, p0}, LX/LyY;->A1R(LX/Lvh;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v2, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iput-object v1, v2, LX/LyY;->A06:LX/LwX;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, v2, LX/LyY;->A04:I

    .line 54
    .line 55
    iput v0, v2, LX/LyY;->A01:I

    .line 56
    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    iput v0, v2, LX/LyY;->A05:I

    .line 60
    .line 61
    iput v0, v2, LX/LyY;->A02:I

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 64
    .line 65
    :goto_0
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 66
    .line 67
    iget-object v0, v6, LX/LwX;->A00:LX/Lpm;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Lpm;->A02()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v6, LX/LwX;->A02:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    iget-object v2, v6, LX/LwX;->A01:LX/MXN;

    .line 81
    .line 82
    if-ltz v3, :cond_4

    .line 83
    .line 84
    invoke-static {v5, v3}, LX/Bs8;->A0F(Ljava/util/List;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v2, LX/M2V;

    .line 89
    .line 90
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v0, v2, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/LsI;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 106
    .line 107
    invoke-virtual {v4}, LX/Lvh;->A06()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    check-cast v2, LX/M2V;

    .line 112
    .line 113
    iget-object v3, v2, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_2
    if-ge v1, v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->removeAllViews()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object v0, p1, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    iput-object p0, p1, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    iput-object v6, p1, LX/LyY;->A06:LX/LwX;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p1, LX/LyY;->A04:I

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p1, LX/LyY;->A01:I

    .line 161
    .line 162
    const/high16 v0, 0x40000000    # 2.0f

    .line 163
    .line 164
    iput v0, p1, LX/LyY;->A05:I

    .line 165
    .line 166
    iput v0, p1, LX/LyY;->A02:I

    .line 167
    .line 168
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, v1, LX/LyY;->A0B:Z

    .line 176
    .line 177
    invoke-virtual {v1, p0}, LX/LyY;->A1V(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v4}, LX/Lvh;->A08()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    const-string v0, "LayoutManager "

    .line 188
    .line 189
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " is already attached to a RecyclerView:"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0W()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_8
    return-void
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
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 8
    .line 9
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02U;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/02U;->A02(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public setOnFlingListener(LX/GDe;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/GDe;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnScrollListener(LX/6oW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/6oW;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setRecycledViewPool(LX/LoJ;)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 1
    .line 2
    iget-object v2, v3, LX/Lvh;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 5
    .line 6
    invoke-static {v0, v3}, LX/Lvh;->A00(LX/Lq2;LX/Lvh;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/Lvh;->A02:LX/LoJ;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v1, LX/LoJ;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, v1, LX/LoJ;->A00:I

    .line 18
    .line 19
    :cond_0
    iput-object p1, v3, LX/Lvh;->A02:LX/LoJ;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p1, LX/LoJ;->A00:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, LX/LoJ;->A00:I

    .line 32
    .line 33
    :cond_1
    invoke-static {v3}, LX/Lvh;->A02(LX/Lvh;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public setRecyclerListener(LX/His;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/His;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setScrollState(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/MPZ;

    .line 10
    .line 11
    iget-object v0, v1, LX/MPZ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/MPZ;->A01:Landroid/widget/OverScroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/LyY;->A07:LX/Liu;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Liu;->A02()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1t()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/6oW;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/6oW;

    .line 73
    .line 74
    invoke-virtual {v0, p0, p1}, LX/6oW;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const-string v1, "setScrollingTouchSlop(): bad argument constant "

    .line 14
    .line 15
    const-string v0, "; using default value"

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "RecyclerView"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public setViewCacheExtension(LX/LNP;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 1
    .line 2
    iput-object p1, v0, LX/Lvh;->A03:LX/LNP;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02U;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0}, LX/02U;->A05(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/02U;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/02U;->A01(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:Z

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-wide v2, v0

    .line 40
    move v6, v5

    .line 41
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
