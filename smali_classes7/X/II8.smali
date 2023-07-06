.class public final LX/II8;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/KtI;


# instance fields
.field public final A00:Lcom/facebook/dcp/model/Matrix;

.field public final A01:Lcom/facebook/dcp/model/Matrix;

.field public final A02:Ljava/util/List;

.field public final A03:[F

.field public final A04:[F

.field public final A05:[I

.field public final A06:[Lcom/facebook/dcp/model/Matrix;

.field public final A07:[[F


# direct methods
.method public constructor <init>(Lcom/facebook/dcp/model/Matrix;Lcom/facebook/dcp/model/Matrix;Ljava/util/List;[F[F[I[Lcom/facebook/dcp/model/Matrix;[[F)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/II8;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p6, p0, LX/II8;->A05:[I

    .line 6
    .line 7
    iput-object p4, p0, LX/II8;->A03:[F

    .line 8
    .line 9
    iput-object p5, p0, LX/II8;->A04:[F

    .line 10
    .line 11
    iput-object p7, p0, LX/II8;->A06:[Lcom/facebook/dcp/model/Matrix;

    .line 12
    .line 13
    iput-object p8, p0, LX/II8;->A07:[[F

    .line 14
    .line 15
    iput-object p1, p0, LX/II8;->A00:Lcom/facebook/dcp/model/Matrix;

    .line 16
    .line 17
    iput-object p2, p0, LX/II8;->A01:Lcom/facebook/dcp/model/Matrix;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final ATB(I)[F
    .locals 2

    .line 0
    iget-object v0, p0, LX/II8;->A00:Lcom/facebook/dcp/model/Matrix;

    .line 1
    .line 2
    add-int/lit8 v1, p1, -0x1

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/dcp/model/Matrix;->A00:[[F

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    return-object v0
.end method

.method public final ATC(I)[F
    .locals 2

    .line 0
    iget-object v0, p0, LX/II8;->A01:Lcom/facebook/dcp/model/Matrix;

    .line 1
    .line 2
    add-int/lit8 v1, p1, -0x1

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/dcp/model/Matrix;->A00:[[F

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    return-object v0
.end method

.method public final ATN(I)[F
    .locals 2

    .line 0
    iget-object v1, p0, LX/II8;->A07:[[F

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    return-object v0
.end method

.method public final Au4(I)[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/II8;->A03:[F

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AxT()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/II8;->A05:[I

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2m()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/II8;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKX(I)[F
    .locals 1

    .line 0
    iget-object v0, p0, LX/II8;->A04:[F

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BMQ(I)Lcom/facebook/dcp/model/Matrix;
    .locals 2

    .line 0
    iget-object v1, p0, LX/II8;->A06:[Lcom/facebook/dcp/model/Matrix;

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    return-object v0
.end method
