.class public final LX/AMU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/model/shopping/Product;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/98w;LX/Bq9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AMU;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v0, p2, LX/98w;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, LX/8fB;->A0P(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AMU;->A02:Lcom/instagram/model/shopping/Product;

    .line 14
    .line 15
    iget-object v0, p2, LX/98w;->A02:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    iput-object v0, p0, LX/AMU;->A04:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    iget-object v0, p2, LX/98w;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/AMU;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/AMU;->A07:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p2, LX/98w;->A01:LX/A9f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/A9f;->A00:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, LX/AMU;->A05:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-interface {p3}, LX/Bq9;->AzM()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, LX/Bq9;->BP4()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/AMU;->A01:Z

    .line 54
    .line 55
    invoke-interface {p3}, LX/Bq9;->BP2()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/AMU;->A00:Z

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method
