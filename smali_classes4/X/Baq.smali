.class public final LX/Baq;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:LX/ASB;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:LX/AkW;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ASB;Lcom/instagram/model/shopping/Product;LX/AkW;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/Baq;->A02:LX/AkW;

    iput-object p4, p0, LX/Baq;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Baq;->A01:Lcom/instagram/model/shopping/Product;

    iput-object p1, p0, LX/Baq;->A00:LX/ASB;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LX/B7P;

    .line 3
    .line 4
    check-cast v2, LX/984;

    .line 5
    .line 6
    invoke-static {v1, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/Baq;->A02:LX/AkW;

    .line 10
    .line 11
    iget-object v4, p0, LX/Baq;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "media_upsell_cta"

    .line 14
    .line 15
    iget-object v0, p0, LX/Baq;->A01:Lcom/instagram/model/shopping/Product;

    .line 16
    .line 17
    invoke-static {v0}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static/range {v1 .. v6}, LX/AkW;->A00(LX/B7P;LX/984;LX/AkW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Baq;->A00:LX/ASB;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/ASB;->A01()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method
