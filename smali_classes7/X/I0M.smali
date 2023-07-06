.class public final LX/I0M;
.super LX/Hz5;
.source ""


# static fields
.field public static final A02:[[I


# instance fields
.field public A00:Z

.field public A01:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [I

    .line 2
    .line 3
    fill-array-data v3, :array_0

    .line 4
    .line 5
    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    fill-array-data v2, :array_1

    .line 9
    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    fill-array-data v1, :array_2

    .line 14
    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    fill-array-data v0, :array_3

    .line 19
    .line 20
    .line 21
    filled-new-array {v3, v2, v1, v0}, [[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/I0M;->A02:[[I

    .line 26
    .line 27
    return-void

    .line 28
    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    .line 29
    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 0
    const v7, 0x7f0401a1

    .line 1
    .line 2
    .line 3
    const v8, 0x7f1204e1

    .line 4
    .line 5
    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p1, p2, v7, v8}, LX/JVs;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p2, v7}, LX/Hz5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v5, LX/J4d;->A0N:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v6, v2, [I

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, LX/JjP;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v1, v2}, LX/JjF;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/I0M;->A00:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 5

    .line 0
    iget-object v0, p0, LX/I0M;->A01:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v4, LX/I0M;->A02:[[I

    .line 5
    .line 6
    array-length v0, v4

    .line 7
    new-array v3, v0, [I

    .line 8
    .line 9
    const v0, 0x7f0401f2

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Jdr;->A01(Landroid/view/View;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v0, 0x7f040204

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Jdr;->A01(Landroid/view/View;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x7f0401fd

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/Jdr;->A01(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v3, v4, v1, v2, v0}, LX/Jdq;->A02([I[[IIII)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/I0M;->A01:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    :cond_0
    return-object v0
    .line 37
    .line 38
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x4b441b26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Hz5;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/I0M;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, LX/I0M;->setUseMaterialThemeColors(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x7597f0cc

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/I0M;->A00:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/I0M;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    .line 14
.end method
