.class public final LX/Arq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Afl;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Afl;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Arq;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Arq;->A01:Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    iput-object p5, p0, LX/Arq;->A05:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p4, p0, LX/Arq;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/Arq;->A03:LX/Afl;

    .line 16
    .line 17
    iput p6, p0, LX/Arq;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 7

    .line 0
    iget-object v2, p0, LX/Arq;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/Arq;->A01:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iget-object v5, p0, LX/Arq;->A05:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v4, p0, LX/Arq;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/Arq;->A03:LX/Afl;

    .line 9
    .line 10
    iget v6, p0, LX/Arq;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/8hE;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/8hE;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Afl;Ljava/lang/String;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
