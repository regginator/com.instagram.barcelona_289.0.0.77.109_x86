.class public final LX/ERL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public final synthetic A00:LX/C7h;

.field public final synthetic A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final synthetic A02:LX/DHa;

.field public final synthetic A03:LX/4s5;


# direct methods
.method public constructor <init>(LX/C7h;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/DHa;LX/4s5;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/ERL;->A03:LX/4s5;

    .line 1
    .line 2
    iput-object p3, p0, LX/ERL;->A02:LX/DHa;

    .line 3
    .line 4
    iput-object p2, p0, LX/ERL;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 5
    .line 6
    iput-object p1, p0, LX/ERL;->A00:LX/C7h;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/ERL;->A03:LX/4s5;

    .line 1
    .line 2
    iget-object v5, p0, LX/ERL;->A02:LX/DHa;

    .line 3
    .line 4
    iget-object v4, p0, LX/ERL;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 5
    .line 6
    iget-object v3, p0, LX/ERL;->A00:LX/C7h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v1, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxFCollectorShape28S0400000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, v1}, LX/4s5;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
