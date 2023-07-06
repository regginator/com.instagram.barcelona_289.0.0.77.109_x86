.class public final LX/FBr;
.super LX/GqH;
.source ""

# interfaces
.implements LX/HuC;
.implements LX/Hjt;


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A01:LX/JRt;

.field public final A02:Z

.field public final A03:LX/Fup;


# direct methods
.method public constructor <init>(LX/FBj;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/GqH;-><init>(LX/GXe;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/FBj;->A02:LX/JRt;

    .line 4
    .line 5
    iput-object v0, p0, LX/FBr;->A01:LX/JRt;

    .line 6
    .line 7
    iget-object v0, p1, LX/FBj;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 8
    .line 9
    iput-object v0, p0, LX/FBr;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/FBj;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/FBr;->A02:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/FBj;->A00:LX/Fup;

    .line 16
    .line 17
    iput-object v0, p0, LX/FBr;->A03:LX/Fup;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final AtC()LX/Fup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBr;->A03:LX/Fup;

    .line 1
    .line 2
    return-object v0
.end method
