.class public final LX/87E;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:LX/ASB;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:Lcom/instagram/model/shopping/Product;

.field public final synthetic A03:LX/AkW;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ASB;LX/B7P;Lcom/instagram/model/shopping/Product;LX/AkW;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, LX/87E;->A03:LX/AkW;

    iput-object p2, p0, LX/87E;->A01:LX/B7P;

    iput-object p5, p0, LX/87E;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/87E;->A02:Lcom/instagram/model/shopping/Product;

    iput-object p1, p0, LX/87E;->A00:LX/ASB;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/87E;->A03:LX/AkW;

    .line 1
    .line 2
    invoke-static {v4}, LX/AkW;->A03(LX/AkW;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/87E;->A01:LX/B7P;

    .line 6
    .line 7
    iget-object v2, p0, LX/87E;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/87E;->A02:Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x43a

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v4, v2, v1, v0}, LX/AkW;->A01(LX/B7P;LX/AkW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/87E;->A00:LX/ASB;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/ASB;->A00()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
.end method
