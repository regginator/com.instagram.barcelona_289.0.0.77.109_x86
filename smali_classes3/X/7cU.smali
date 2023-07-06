.class public final LX/7cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aP;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/LwZ;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/LwZ;Ljava/util/List;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7cU;->A05:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/7cU;->A04:LX/LwZ;

    .line 6
    .line 7
    iput p3, p0, LX/7cU;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/7cU;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/7cU;->A03:I

    .line 12
    .line 13
    iput p6, p0, LX/7cU;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final AXT(I)LX/8aP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cU;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8aP;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AXa()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cU;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Amu()I
    .locals 1

    .line 0
    iget v0, p0, LX/7cU;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Aro()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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
    iget-object v0, p0, LX/7cU;->A04:LX/LwZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BMX()I
    .locals 1

    .line 0
    iget v0, p0, LX/7cU;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BMn(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BN2(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/7cU;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7cU;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
