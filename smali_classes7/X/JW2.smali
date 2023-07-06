.class public final LX/JW2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v0, 0x10100a7

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/JW2;->A00:[I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v0, v1, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/JW2;->A01:[I

    .line 16
    .line 17
    const v0, 0x10100a1

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/JW2;->A02:[I

    .line 25
    .line 26
    new-array v0, v1, [I

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/JW2;->A03:[I

    .line 32
    .line 33
    return-void

    .line 34
    :array_0
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public static A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/JW2;->A03:[I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "RippleUtils"

    .line 32
    .line 33
    const-string v0, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0

    .line 39
    :cond_1
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
