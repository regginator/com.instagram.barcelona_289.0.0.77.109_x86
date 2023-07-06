.class public final LX/LHB;
.super LX/Lab;
.source ""


# static fields
.field public static final A08:Landroid/util/Property;

.field public static final A09:[I

.field public static final A0A:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:LX/Lde;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/JNy;

.field public final A07:[Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/LHB;->A0A:[I

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/LHB;->A09:[I

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/LHB;->A08:Landroid/util/Property;

    .line 23
    .line 24
    return-void

    .line 25
    nop

    :array_0
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    :array_1
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/JNy;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/Lab;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/LHB;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/LHB;->A03:LX/Lde;

    .line 9
    .line 10
    iput-object p2, p0, LX/LHB;->A06:LX/JNy;

    .line 11
    .line 12
    const v0, 0x7f02000d

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f02000e

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f02000f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f020010

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v3, v2, v1, v0}, [Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/LHB;->A07:[Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
