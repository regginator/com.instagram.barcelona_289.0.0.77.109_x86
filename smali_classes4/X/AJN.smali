.class public final LX/AJN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 4
    .line 5
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v4, LX/9Zq;

    .line 9
    .line 10
    invoke-direct {v4, v2}, LX/9Zq;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/8pR;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move-object v8, v7

    .line 17
    invoke-direct/range {v3 .. v8}, LX/8pR;-><init>(LX/A2v;Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/9Zq;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LX/9Zq;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-static {v1, v3, v2, v7, v0}, LX/8pR;->A00(LX/A2v;LX/8pR;Ljava/lang/Integer;Ljava/util/List;I)LX/8pR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AJN;->A03:LX/4uO;

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AJN;->A02:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/AJN;->A00:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/AJN;->A01:Ljava/util/HashMap;

    .line 54
    .line 55
    return-void
.end method
