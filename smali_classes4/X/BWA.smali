.class public final LX/BWA;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:Lcom/instagram/model/shopping/Merchant;

.field public final synthetic A04:LX/Bmp;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/B7P;Lcom/instagram/model/shopping/Merchant;LX/Bmp;Ljava/util/List;IJ)V
    .locals 1

    iput-object p3, p0, LX/BWA;->A04:LX/Bmp;

    iput-object p2, p0, LX/BWA;->A03:Lcom/instagram/model/shopping/Merchant;

    iput-object p1, p0, LX/BWA;->A02:LX/B7P;

    iput-wide p6, p0, LX/BWA;->A01:J

    iput p5, p0, LX/BWA;->A00:I

    iput-object p4, p0, LX/BWA;->A05:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p1}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/BWA;->A04:LX/Bmp;

    .line 5
    .line 6
    iget-object v0, p0, LX/BWA;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    iget-object v0, p0, LX/BWA;->A02:LX/B7P;

    .line 18
    .line 19
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v10, p0, LX/BWA;->A01:J

    .line 24
    .line 25
    iget v7, p0, LX/BWA;->A00:I

    .line 26
    .line 27
    iget-object v0, p0, LX/BWA;->A05:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v7, v0

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v6, "chiclet_storefront"

    .line 36
    .line 37
    new-instance v3, LX/AM8;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v11}, LX/AM8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, LX/Bmp;->Bp8(Landroid/view/View;LX/AM8;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0
.end method
