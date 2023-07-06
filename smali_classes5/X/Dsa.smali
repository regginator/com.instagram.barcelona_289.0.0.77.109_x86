.class public final LX/Dsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oO;


# instance fields
.field public final synthetic A00:LX/DDe;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/4uN;


# direct methods
.method public constructor <init>(LX/DDe;Ljava/util/List;LX/4uN;)V
    .locals 0

    iput-object p1, p0, LX/Dsa;->A00:LX/DDe;

    iput-object p2, p0, LX/Dsa;->A01:Ljava/util/List;

    iput-object p3, p0, LX/Dsa;->A02:LX/4uN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/IqU;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/IqU;->A01:Z

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, LX/Dsa;->A00:LX/DDe;

    .line 8
    .line 9
    iget-object v4, v5, LX/DDe;->A04:LX/Gn2;

    .line 10
    .line 11
    iget-object v3, p0, LX/Dsa;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LX/Dsa;->A02:LX/4uN;

    .line 40
    .line 41
    new-instance v1, LX/Dm3;

    .line 42
    .line 43
    invoke-direct {v1, v5, v3, v0}, LX/Dm3;-><init>(LX/DDe;Ljava/util/List;LX/4uN;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/Gn2;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v6}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D(LX/KmZ;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v2, p0, LX/Dsa;->A02:LX/4uN;

    .line 53
    .line 54
    const-string v1, "iap_init_failure"

    .line 55
    .line 56
    new-instance v0, LX/C9Y;

    .line 57
    .line 58
    invoke-direct {v0, v1, v6, v6}, LX/C9Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v6}, LX/8Zo;->ADR(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
