.class public final LX/8oH;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0ZU;

.field public final A03:LX/0ZU;

.field public final A04:Z

.field public final A05:LX/0ZU;

.field public final A06:LX/0ZU;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8oH;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 4
    .line 5
    iput-boolean p7, p0, LX/8oH;->A04:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/8oH;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/8oH;->A06:LX/0ZU;

    .line 10
    .line 11
    iput-object p4, p0, LX/8oH;->A02:LX/0ZU;

    .line 12
    .line 13
    iput-object p5, p0, LX/8oH;->A03:LX/0ZU;

    .line 14
    .line 15
    iput-object p6, p0, LX/8oH;->A05:LX/0ZU;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8oH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8oH;

    iget-object v1, p0, LX/8oH;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    iget-object v0, p1, LX/8oH;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8oH;->A04:Z

    iget-boolean v0, p1, LX/8oH;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8oH;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8oH;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oH;->A06:LX/0ZU;

    iget-object v0, p1, LX/8oH;->A06:LX/0ZU;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oH;->A02:LX/0ZU;

    iget-object v0, p1, LX/8oH;->A02:LX/0ZU;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oH;->A03:LX/0ZU;

    iget-object v0, p1, LX/8oH;->A03:LX/0ZU;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8oH;->A05:LX/0ZU;

    iget-object v0, p1, LX/8oH;->A05:LX/0ZU;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8oH;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/8oH;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/8oH;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/8oH;->A06:LX/0ZU;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/8oH;->A02:LX/0ZU;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/8oH;->A03:LX/0ZU;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/8oH;->A05:LX/0ZU;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
