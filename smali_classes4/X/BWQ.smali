.class public final LX/BWQ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

.field public final synthetic A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public final synthetic A04:LX/Bop;

.field public final synthetic A05:LX/Bj0;

.field public final synthetic A06:LX/Aer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;Lcom/instagram/model/shopping/productfeed/ProductTile;LX/Bop;LX/Bj0;LX/Aer;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    iput-object p5, p0, LX/BWQ;->A06:LX/Aer;

    iput-object p3, p0, LX/BWQ;->A04:LX/Bop;

    iput-object p6, p0, LX/BWQ;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/BWQ;->A05:LX/Bj0;

    iput-object p2, p0, LX/BWQ;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput-boolean p10, p0, LX/BWQ;->A09:Z

    iput p8, p0, LX/BWQ;->A01:I

    iput p9, p0, LX/BWQ;->A00:I

    iput-object p1, p0, LX/BWQ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    iput-object p7, p0, LX/BWQ;->A07:Ljava/lang/String;

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
    move-result-object v4

    .line 4
    iget-object v2, p0, LX/BWQ;->A06:LX/Aer;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/Aer;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/BWQ;->A04:LX/Bop;

    .line 14
    .line 15
    iget-object v0, p0, LX/BWQ;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, LX/Bop;->CHn(LX/Aer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v3, p0, LX/BWQ;->A05:LX/Bj0;

    .line 24
    .line 25
    iget-object v2, p0, LX/BWQ;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/BWQ;->A09:Z

    .line 28
    .line 29
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_1
    new-instance v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 40
    .line 41
    invoke-direct {v7, v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 42
    .line 43
    .line 44
    iget v10, p0, LX/BWQ;->A01:I

    .line 45
    .line 46
    iget v11, p0, LX/BWQ;->A00:I

    .line 47
    .line 48
    iget-object v5, p0, LX/BWQ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 49
    .line 50
    iget-object v1, p0, LX/BWQ;->A07:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v6, LX/0ri;

    .line 55
    .line 56
    invoke-direct {v6}, LX/0ri;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "content_type"

    .line 60
    .line 61
    invoke-virtual {v6, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v8, p0, LX/BWQ;->A08:Ljava/lang/String;

    .line 65
    .line 66
    const-string v9, "mixed_tile_section"

    .line 67
    .line 68
    invoke-interface/range {v3 .. v11}, LX/Bj0;->CHo(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/0ri;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
.end method
