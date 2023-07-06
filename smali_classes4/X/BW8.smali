.class public final LX/BW8;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public final synthetic A03:LX/Bop;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/Bop;Ljava/lang/String;IIZ)V
    .locals 1

    iput-object p2, p0, LX/BW8;->A03:LX/Bop;

    iput-object p1, p0, LX/BW8;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput p4, p0, LX/BW8;->A01:I

    iput p5, p0, LX/BW8;->A00:I

    iput-object p3, p0, LX/BW8;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/BW8;->A05:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/BW8;->A03:LX/Bop;

    .line 1
    .line 2
    iget-object v0, p0, LX/BW8;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 3
    .line 4
    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 7
    .line 8
    .line 9
    iget v4, p0, LX/BW8;->A01:I

    .line 10
    .line 11
    iget v5, p0, LX/BW8;->A00:I

    .line 12
    .line 13
    iget-object v3, p0, LX/BW8;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, p0, LX/BW8;->A05:Z

    .line 16
    .line 17
    invoke-interface/range {v1 .. v6}, LX/Bop;->CD4(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method
