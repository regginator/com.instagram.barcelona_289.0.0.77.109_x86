.class public final LX/B0n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/9f4;

.field public final A03:Lcom/instagram/model/shopping/Product;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9f4;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/B0n;->A02:LX/9f4;

    .line 7
    .line 8
    iput-object p3, p0, LX/B0n;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/B0n;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/B0n;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/B0n;->A03:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B0n;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "_text"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/B0n;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/B0n;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/B0n;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/B0n;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/B0n;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/B0n;->A03:Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    iget-object v0, p1, LX/B0n;->A03:Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
    .line 39
.end method
