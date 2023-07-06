.class public final LX/BFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlF;


# instance fields
.field public final synthetic A00:LX/9AW;


# direct methods
.method public constructor <init>(LX/9AW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFx;->A00:LX/9AW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDJ(Landroid/view/View;LX/BoY;LX/AKC;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BFx;->A00:LX/9AW;

    .line 4
    .line 5
    iget-object v3, v0, LX/9AW;->A0M:LX/0Pj;

    .line 6
    .line 7
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/ATV;

    .line 12
    .line 13
    iget v0, p3, LX/AKC;->A01:I

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v2, p2, v1, v0}, LX/ATV;->A03(LX/BoY;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/ATV;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1}, LX/ATV;->A01(Landroid/view/View;LX/BoY;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final CDK(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BoY;LX/AKC;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BFx;->A00:LX/9AW;

    .line 5
    .line 6
    iget-object v2, v0, LX/9AW;->A0M:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/ATV;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {v1, p2, p4, v0}, LX/ATV;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/AKC;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/ATV;

    .line 24
    .line 25
    iget-object v0, p4, LX/AKC;->A02:LX/BoY;

    .line 26
    .line 27
    invoke-interface {v0}, LX/BoY;->BDD()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, p1, p2, v0}, LX/ATV;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
