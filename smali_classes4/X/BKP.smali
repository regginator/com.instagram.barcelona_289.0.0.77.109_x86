.class public final LX/BKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Blf;


# instance fields
.field public final A00:LX/AjS;


# direct methods
.method public constructor <init>(LX/AjS;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BKP;->A00:LX/AjS;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final BwO()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/BKP;->A00:LX/AjS;

    .line 1
    .line 2
    sget-object v1, LX/9kB;->A0E:LX/9kB;

    .line 3
    .line 4
    sget-object v0, LX/9kJ;->A0B:LX/9kJ;

    .line 5
    .line 6
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v9, 0xf8

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v2

    .line 16
    move-object v8, v2

    .line 17
    invoke-static/range {v0 .. v9}, LX/AjS;->A02(LX/9kJ;LX/9kB;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;LX/AjS;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final BwP()V
    .locals 0

    return-void
.end method
