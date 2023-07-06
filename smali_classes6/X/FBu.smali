.class public final LX/FBu;
.super LX/GqH;
.source ""

# interfaces
.implements LX/HuB;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Fup;

.field public final A02:LX/Hhc;

.field public final A03:LX/Hhd;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FBk;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/GqH;-><init>(LX/GXe;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/FBk;->A01:LX/Hhc;

    .line 4
    .line 5
    iput-object v0, p0, LX/FBu;->A02:LX/Hhc;

    .line 6
    .line 7
    iget-object v0, p1, LX/FBk;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LX/FBu;->A04:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, LX/FBk;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/FBu;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/FBk;->A00:LX/Fup;

    .line 16
    .line 17
    iput-object v0, p0, LX/FBu;->A01:LX/Fup;

    .line 18
    .line 19
    iget-object v0, p1, LX/FBk;->A02:LX/Hhd;

    .line 20
    .line 21
    iput-object v0, p0, LX/FBu;->A03:LX/Hhd;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final AOu()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBu;->A04:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AtC()LX/Fup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBu;->A01:LX/Fup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B8T()LX/Hhc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBu;->A02:LX/Hhc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGF()LX/Hhd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBu;->A03:LX/Hhd;

    .line 1
    .line 2
    return-object v0
.end method
