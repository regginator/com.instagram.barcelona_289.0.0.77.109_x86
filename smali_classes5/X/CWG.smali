.class public final LX/CWG;
.super LX/DLN;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/CWg;

.field public A02:LX/CWf;

.field public A03:LX/CWf;

.field public A04:LX/CWf;

.field public A05:LX/CWY;

.field public A06:LX/EmC;

.field public final A07:[F

.field public final A08:[F

.field public final A09:[F

.field public final A0A:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DLN;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v0, v1, [F

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/CWG;->A07:[F

    .line 10
    .line 11
    new-array v0, v1, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/CWG;->A0A:[F

    .line 17
    .line 18
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/CWG;->A09:[F

    .line 26
    .line 27
    new-array v0, v1, [F

    .line 28
    .line 29
    fill-array-data v0, :array_3

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/CWG;->A08:[F

    .line 33
    .line 34
    return-void

    .line 35
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
