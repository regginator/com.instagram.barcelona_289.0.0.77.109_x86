.class public Lcom/facebook/redex/IDxCListenerShape0S1202000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Bop;Ljava/lang/String;III)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxCListenerShape0S1202000_3_I2;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape0S1202000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape0S1202000_3_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape0S1202000_3_I2;->A01:I

    .line 7
    .line 8
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape0S1202000_3_I2;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape0S1202000_3_I2;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape0S1202000_3_I2;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Bop;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape0S1202000_3_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 7
    .line 8
    iget v3, p0, Lcom/facebook/redex/IDxCListenerShape0S1202000_3_I2;->A01:I

    .line 9
    .line 10
    iget v4, p0, Lcom/facebook/redex/IDxCListenerShape0S1202000_3_I2;->A00:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape0S1202000_3_I2;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-interface/range {v0 .. v5}, LX/Bop;->CD4(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method
