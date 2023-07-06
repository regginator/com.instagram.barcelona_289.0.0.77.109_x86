.class public final LX/DTy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/DTy;

.field public static final A07:LX/DTy;

.field public static final A08:LX/DTy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v2, 0x303

    .line 2
    .line 3
    const v3, 0x8006

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/DTy;

    .line 7
    .line 8
    move v4, v1

    .line 9
    move v5, v2

    .line 10
    move v6, v3

    .line 11
    invoke-direct/range {v0 .. v6}, LX/DTy;-><init>(IIIIII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/DTy;->A08:LX/DTy;

    .line 15
    .line 16
    const v3, 0x8008

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/DTy;

    .line 20
    .line 21
    move v6, v3

    .line 22
    invoke-direct/range {v0 .. v6}, LX/DTy;-><init>(IIIIII)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/DTy;->A07:LX/DTy;

    .line 26
    .line 27
    const v3, 0x800b

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/DTy;

    .line 31
    .line 32
    move v2, v1

    .line 33
    move v5, v1

    .line 34
    move v6, v3

    .line 35
    invoke-direct/range {v0 .. v6}, LX/DTy;-><init>(IIIIII)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/DTy;->A06:LX/DTy;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/DTy;->A05:I

    .line 4
    .line 5
    iput p2, p0, LX/DTy;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/DTy;->A04:I

    .line 8
    .line 9
    iput p4, p0, LX/DTy;->A02:I

    .line 10
    .line 11
    iput p5, p0, LX/DTy;->A00:I

    .line 12
    .line 13
    iput p6, p0, LX/DTy;->A01:I

    .line 14
    .line 15
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget v3, p0, LX/DTy;->A05:I

    .line 1
    .line 2
    iget v2, p0, LX/DTy;->A03:I

    .line 3
    .line 4
    iget v1, p0, LX/DTy;->A02:I

    .line 5
    .line 6
    iget v0, p0, LX/DTy;->A00:I

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/DTy;->A04:I

    .line 12
    .line 13
    iget v0, p0, LX/DTy;->A01:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
