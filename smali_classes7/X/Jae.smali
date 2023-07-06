.class public final LX/Jae;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[F

.field public static final A09:[F

.field public static final A0A:[I

.field public static final A0B:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    sput-object v0, LX/Jae;->A0B:[I

    .line 4
    .line 5
    new-array v0, v1, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Jae;->A09:[F

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-array v0, v1, [I

    .line 14
    .line 15
    sput-object v0, LX/Jae;->A0A:[I

    .line 16
    .line 17
    new-array v0, v1, [F

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Jae;->A08:[F

    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/high16 v1, -0x1000000

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jae;->A07:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jae;->A03:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jae;->A06:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LX/Jae;->A00(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Jae;->A03:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    new-instance v1, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/Jae;->A04:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Jae;->A05:Landroid/graphics/Paint;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    const/16 v0, 0x44

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/7GQ;->A06(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, LX/Jae;->A02:I

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/7GQ;->A06(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/Jae;->A01:I

    .line 15
    .line 16
    const v0, 0xffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    iput p1, p0, LX/Jae;->A00:I

    .line 21
    .line 22
    iget-object v0, p0, LX/Jae;->A06:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
