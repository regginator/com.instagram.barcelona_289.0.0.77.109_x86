.class public final LX/7cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aP;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

.field public final A03:LX/LwZ;


# direct methods
.method public constructor <init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/LwZ;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7cT;->A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 4
    .line 5
    iput-object p2, p0, LX/7cT;->A03:LX/LwZ;

    .line 6
    .line 7
    iput p3, p0, LX/7cT;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/7cT;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final AXT(I)LX/8aP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cT;->A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    check-cast v0, LX/8aP;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AXa()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cT;->A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    return v0
    .line 6
.end method

.method public final Amu()I
    .locals 1

    .line 0
    iget v0, p0, LX/7cT;->A00:I

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
    iget-object v0, p0, LX/7cT;->A03:LX/LwZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BMX()I
    .locals 1

    .line 0
    iget v0, p0, LX/7cT;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BMn(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7cT;->A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    .line 3
    .line 4
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    mul-int/2addr p1, v0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aget v0, v2, v1

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    return v0
    .line 21
.end method

.method public final BN2(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7cT;->A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    .line 3
    .line 4
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    mul-int/2addr p1, v0

    .line 16
    add-int/2addr v1, p1

    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final getHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7cT;->A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7cT;->A02:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method
