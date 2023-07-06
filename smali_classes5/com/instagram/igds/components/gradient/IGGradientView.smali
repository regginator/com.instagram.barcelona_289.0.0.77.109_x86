.class public final Lcom/instagram/igds/components/gradient/IGGradientView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A00:LX/DT0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DT0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DT0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/DT0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/gradient/IGGradientView;->A00(Landroid/util/AttributeSet;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
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
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/gradient/IGGradientView;->A00(Landroid/util/AttributeSet;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/gradient/IGGradientView;->A00(Landroid/util/AttributeSet;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
.end method

.method private final A00(Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/6Ys;->A0v:[I

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/graphics/drawable/GradientDrawable$Orientation;->values()[Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget-object v4, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const v0, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    ushr-int/lit8 v0, v3, 0x18

    .line 43
    .line 44
    int-to-float v1, v0

    .line 45
    const/high16 v0, 0x437f0000    # 255.0f

    .line 46
    .line 47
    div-float/2addr v1, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    cmpg-float v0, v1, v0

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/high16 v0, -0x1000000

    .line 54
    .line 55
    or-int/2addr v3, v0

    .line 56
    :cond_0
    invoke-static {v3, v2}, LX/0h9;->A06(IF)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v4, v0}, LX/DT0;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
