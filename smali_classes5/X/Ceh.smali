.class public final LX/Ceh;
.super LX/EBR;
.source ""


# static fields
.field public static A02:LX/DYZ;

.field public static A03:LX/CWf;

.field public static A04:LX/Cey;

.field public static A05:LX/DKi;

.field public static final A06:[F


# instance fields
.field public A00:F

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Ceh;->A06:[F

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EBR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/Eje;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/EBR;->A01(LX/Eje;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/EBQ;

    .line 7
    .line 8
    iget v0, v0, LX/EBQ;->A03:I

    .line 9
    .line 10
    :goto_0
    iput v0, p0, LX/Ceh;->A01:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LX/Eje;->AQX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    const/high16 v0, 0x437f0000    # 255.0f

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    :goto_1
    iput v1, p0, LX/Ceh;->A00:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method
