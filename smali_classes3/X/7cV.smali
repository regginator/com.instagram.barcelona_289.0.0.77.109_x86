.class public final LX/7cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aP;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/8aP;

.field public final A07:LX/LwZ;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8aP;LX/LwZ;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-interface {p1}, LX/8aP;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-interface {p1}, LX/8aP;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-interface {p1}, LX/8aP;->BMX()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-interface {p1}, LX/8aP;->Amu()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p2

    .line 21
    move v9, v8

    .line 22
    invoke-direct/range {v0 .. v9}, LX/7cV;-><init>(LX/8aP;LX/LwZ;Ljava/lang/Object;IIIIII)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(LX/8aP;LX/LwZ;Ljava/lang/Object;IIIIII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/7cV;->A07:LX/LwZ;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/7cV;->A06:LX/8aP;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/7cV;->A04:I

    .line 268435464
    .line 268435465
    iput p5, p0, LX/7cV;->A02:I

    .line 268435466
    .line 268435467
    iput p6, p0, LX/7cV;->A05:I

    .line 268435468
    .line 268435469
    iput p7, p0, LX/7cV;->A03:I

    .line 268435470
    .line 268435471
    iput p8, p0, LX/7cV;->A00:I

    .line 268435472
    .line 268435473
    iput p9, p0, LX/7cV;->A01:I

    .line 268435474
    .line 268435475
    iput-object p3, p0, LX/7cV;->A08:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method


# virtual methods
.method public final AXT(I)LX/8aP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cV;->A06:LX/8aP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AXa()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Amu()I
    .locals 1

    .line 0
    iget v0, p0, LX/7cV;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Aro()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cV;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Azx()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Azy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Azz()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B00()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7G()LX/LwZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cV;->A07:LX/LwZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BMX()I
    .locals 1

    .line 0
    iget v0, p0, LX/7cV;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BMn(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/7cV;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BN2(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/7cV;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/7cV;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7cV;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
