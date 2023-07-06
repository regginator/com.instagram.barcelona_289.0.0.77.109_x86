.class public final LX/8pR;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:LX/A2v;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;

.field public final A03:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/A2v;Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8pR;->A03:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 8
    .line 9
    iput-object p4, p0, LX/8pR;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/8pR;->A02:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, LX/8pR;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, p0, LX/8pR;->A00:LX/A2v;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic A00(LX/A2v;LX/8pR;Ljava/lang/Integer;Ljava/util/List;I)LX/8pR;
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    move-object v3, p2

    .line 2
    move-object p0, p3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    and-int/lit8 v0, p4, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, LX/8pR;->A03:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v4, p1, LX/8pR;->A04:Ljava/util/List;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, LX/8pR;->A02:Ljava/util/List;

    .line 22
    .line 23
    :cond_2
    and-int/lit8 v0, p4, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v3, p1, LX/8pR;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_3
    and-int/lit8 v0, p4, 0x10

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v1, p1, LX/8pR;->A00:LX/A2v;

    .line 34
    .line 35
    :cond_4
    invoke-static {v2, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/8pR;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, LX/8pR;-><init>(LX/A2v;Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8pR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8pR;

    iget-object v1, p0, LX/8pR;->A03:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    iget-object v0, p1, LX/8pR;->A03:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pR;->A04:Ljava/util/List;

    iget-object v0, p1, LX/8pR;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pR;->A02:Ljava/util/List;

    iget-object v0, p1, LX/8pR;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8pR;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/8pR;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8pR;->A00:LX/A2v;

    iget-object v0, p1, LX/8pR;->A00:LX/A2v;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8pR;->A03:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8pR;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8pR;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/8pR;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "Idle"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v1, v2}, LX/4uU;->A0L(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/8pR;->A00:LX/A2v;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :pswitch_0
    const-string v0, "Loading"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const-string v0, "Error"

    .line 44
    .line 45
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
