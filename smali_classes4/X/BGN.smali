.class public final LX/BGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Biu;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public final synthetic A01:LX/8i1;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/8i1;)V
    .locals 0

    iput-object p2, p0, LX/BGN;->A01:LX/8i1;

    iput-object p1, p0, LX/BGN;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDL(LX/9gL;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/BGN;->A01:LX/8i1;

    .line 5
    .line 6
    iget-object v0, v2, LX/8i1;->A00:LX/BoY;

    .line 7
    .line 8
    invoke-interface {v0}, LX/BoY;->AiG()LX/9gM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/9gM;->A0G:LX/9gM;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/9gL;->A02:LX/9gL;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/BGN;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/8i1;->A01(LX/8i1;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
.end method
