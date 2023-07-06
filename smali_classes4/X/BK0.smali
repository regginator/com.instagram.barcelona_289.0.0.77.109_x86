.class public final LX/BK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Blc;


# instance fields
.field public final synthetic A00:LX/99z;


# direct methods
.method public constructor <init>(LX/99z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BK0;->A00:LX/99z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Btb(Lcom/instagram/model/shopping/Product;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v6, p0, LX/BK0;->A00:LX/99z;

    .line 2
    .line 3
    iget-object v1, v6, LX/99z;->A02:LX/Afc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "logger"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v0, v6, LX/99z;->A06:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "partner"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p1}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v3, v6, LX/99z;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LX/Afc;->A01:LX/0nT;

    .line 35
    .line 36
    const-string v0, "highlighted_product_remove_tapped"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x2d1

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "partner_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "product_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v6, LX/99z;->A03:LX/BKp;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v0, "networkHelper"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {p1, v1, v0}, LX/BKp;->A00(Lcom/instagram/model/shopping/Product;LX/BKp;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v6, LX/99z;->A01:LX/9Dx;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    const-string v0, "adapter"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, v1, LX/9Dx;->A00:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/9Dx;->A00(LX/9Dx;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public final Ctd(Lcom/instagram/model/shopping/Product;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
