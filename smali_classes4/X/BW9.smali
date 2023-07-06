.class public final LX/BW9;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A03:LX/Bop;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Bop;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput-object p2, p0, LX/BW9;->A03:LX/Bop;

    iput-object p1, p0, LX/BW9;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput p5, p0, LX/BW9;->A01:I

    iput p6, p0, LX/BW9;->A00:I

    iput-object p3, p0, LX/BW9;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/BW9;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, Landroid/view/View;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v4, v7, LX/BW9;->A03:LX/Bop;

    .line 11
    .line 12
    iget-object v3, v7, LX/BW9;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 13
    .line 14
    iget v2, v7, LX/BW9;->A01:I

    .line 15
    .line 16
    iget v1, v7, LX/BW9;->A00:I

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    new-instance v8, LX/0ri;

    .line 20
    .line 21
    invoke-direct {v8}, LX/0ri;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "product_collection_id"

    .line 25
    .line 26
    invoke-virtual {v8, v0, v9}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "product_collection_type"

    .line 30
    .line 31
    invoke-virtual {v8, v0, v9}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v13, v7, LX/BW9;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v14, v7, LX/BW9;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    new-instance v7, LX/8pH;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    move-object v15, v9

    .line 50
    move-object/from16 v16, v9

    .line 51
    .line 52
    invoke-direct/range {v7 .. v16}, LX/8pH;-><init>(LX/0ri;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v7

    .line 56
    move v10, v1

    .line 57
    move v9, v2

    .line 58
    move-object v7, v3

    .line 59
    move-object v5, v4

    .line 60
    invoke-interface/range {v5 .. v10}, LX/Bop;->CD0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method
