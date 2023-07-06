.class public final LX/DkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ekb;


# instance fields
.field public final A00:LX/D2d;

.field public final A01:LX/D6d;

.field public final A02:[F

.field public final A03:[F


# direct methods
.method public constructor <init>(Ljava/lang/Integer;FIIZZ)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/D6d;

    .line 4
    .line 5
    move v6, p3

    .line 6
    move v7, p4

    .line 7
    invoke-direct {v1, p1, p3, p4}, LX/D6d;-><init>(Ljava/lang/Integer;II)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/DkY;->A01:LX/D6d;

    .line 11
    .line 12
    iget-object v0, v1, LX/D6d;->A01:LX/EhB;

    .line 13
    .line 14
    invoke-interface {v0}, LX/EhB;->B97()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-interface {v0}, LX/EhB;->B98()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    new-instance v2, LX/D2d;

    .line 23
    .line 24
    move v3, p2

    .line 25
    move v8, p5

    .line 26
    move/from16 v9, p6

    .line 27
    .line 28
    invoke-direct/range {v2 .. v9}, LX/D2d;-><init>(FFFIIZZ)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/DkY;->A00:LX/D2d;

    .line 32
    .line 33
    iget-object v0, v1, LX/D6d;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 36
    .line 37
    iput-object v0, p0, LX/DkY;->A03:[F

    .line 38
    .line 39
    iget-object v0, v2, LX/D2d;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 42
    .line 43
    iput-object v0, p0, LX/DkY;->A02:[F

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final BGX()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/DkY;->A02:[F

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BKy()[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/DkY;->A03:[F

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
