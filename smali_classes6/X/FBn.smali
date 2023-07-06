.class public final LX/FBn;
.super LX/GqH;
.source ""

# interfaces
.implements LX/HuC;
.implements LX/Hjs;
.implements LX/Hjt;


# instance fields
.field public final A00:LX/Fup;

.field public final A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(LX/FBm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/GqH;-><init>(LX/GXe;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/FBm;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 4
    .line 5
    iput-object v0, p0, LX/FBn;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 6
    .line 7
    iget-object v0, p1, LX/FBm;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LX/FBn;->A02:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, LX/FBm;->A00:LX/Fup;

    .line 12
    .line 13
    iput-object v0, p0, LX/FBn;->A00:LX/Fup;

    .line 14
    .line 15
    sget-object v0, LX/4aS;->A00:LX/4aS;

    .line 16
    .line 17
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FBn;->A03:LX/0Pj;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final AOu()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBn;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AtC()LX/Fup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBn;->A00:LX/Fup;

    .line 1
    .line 2
    return-object v0
.end method
