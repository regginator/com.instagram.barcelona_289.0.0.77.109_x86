.class public final LX/52X;
.super Landroid/widget/LinearLayout$LayoutParams;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, -0x2

    .line 268435457
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, -0x2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "layout_width"

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/52X;->width:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "layout_height"

    .line 22
    .line 23
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/52X;->height:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput v1, p0, LX/52X;->width:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v1, p0, LX/52X;->height:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
