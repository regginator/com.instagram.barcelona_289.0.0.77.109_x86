.class public final LX/LmO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/nio/FloatBuffer;

.field public static final A06:[F


# instance fields
.field public A00:LX/Lsv;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/nio/FloatBuffer;

.field public final A04:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/LmO;->A06:[F

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Kyv;->A0m([FI)Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/LmO;->A05:Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    return-void

    .line 22
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

.method public constructor <init>(LX/Lsv;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, LX/LmO;->A04:[F

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Kyv;->A0m([FI)Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/LmO;->A03:Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    iput-object p1, p0, LX/LmO;->A00:LX/Lsv;

    .line 22
    .line 23
    iput p2, p0, LX/LmO;->A02:I

    .line 24
    .line 25
    iput p3, p0, LX/LmO;->A01:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
