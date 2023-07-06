.class public final LX/BWL;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0ri;

.field public final synthetic A03:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A04:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

.field public final synthetic A05:LX/Bop;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ri;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Bop;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput-object p4, p0, LX/BWL;->A05:LX/Bop;

    iput-object p2, p0, LX/BWL;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput p7, p0, LX/BWL;->A01:I

    iput p8, p0, LX/BWL;->A00:I

    iput-object p1, p0, LX/BWL;->A02:LX/0ri;

    iput-object p5, p0, LX/BWL;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/BWL;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/BWL;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    check-cast v14, Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v14, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v13, v3, LX/BWL;->A05:LX/Bop;

    .line 11
    .line 12
    iget-object v15, v3, LX/BWL;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 13
    .line 14
    iget v1, v3, LX/BWL;->A01:I

    .line 15
    .line 16
    iget v0, v3, LX/BWL;->A00:I

    .line 17
    .line 18
    iget-object v4, v3, LX/BWL;->A02:LX/0ri;

    .line 19
    .line 20
    iget-object v9, v3, LX/BWL;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v3, LX/BWL;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v3, LX/BWL;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v3, LX/8pH;

    .line 36
    .line 37
    move-object v11, v6

    .line 38
    move-object v12, v6

    .line 39
    invoke-direct/range {v3 .. v12}, LX/8pH;-><init>(LX/0ri;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v16, v3

    .line 43
    .line 44
    move/from16 v18, v0

    .line 45
    .line 46
    move/from16 v17, v1

    .line 47
    .line 48
    invoke-interface/range {v13 .. v18}, LX/Bop;->CD0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
.end method
