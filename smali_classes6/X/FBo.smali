.class public final LX/FBo;
.super LX/GqH;
.source ""

# interfaces
.implements LX/HuC;
.implements LX/Hjs;
.implements LX/Hjt;


# instance fields
.field public final A00:LX/G0i;

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:Ljava/util/List;

.field public final A03:LX/Fup;


# direct methods
.method public constructor <init>(LX/FBi;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/GqH;-><init>(LX/GXe;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/FBi;->A00:LX/Fup;

    .line 4
    .line 5
    iput-object v0, p0, LX/FBo;->A03:LX/Fup;

    .line 6
    .line 7
    iget-object v0, p1, LX/FBi;->A03:LX/G0i;

    .line 8
    .line 9
    iput-object v0, p0, LX/FBo;->A00:LX/G0i;

    .line 10
    .line 11
    iget-object v0, p1, LX/FBi;->A02:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, LX/FBo;->A02:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p1, LX/FBi;->A01:Lcom/instagram/model/shopping/Product;

    .line 16
    .line 17
    iput-object v0, p0, LX/FBo;->A01:Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final AOu()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBo;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AtC()LX/Fup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBo;->A03:LX/Fup;

    .line 1
    .line 2
    return-object v0
.end method
