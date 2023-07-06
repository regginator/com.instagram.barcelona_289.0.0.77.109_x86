.class public final LX/8wp;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/model/shopping/Merchant;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8wp;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 4
    .line 5
    iput-object p2, p0, LX/8wp;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/8wp;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p7, p0, LX/8wp;->A00:I

    .line 10
    .line 11
    iput-object p6, p0, LX/8wp;->A06:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, LX/8wp;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/8wp;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/8wp;->A08:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/8wp;->A07:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8wp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8wp;

    iget-object v1, p0, LX/8wp;->A01:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, p1, LX/8wp;->A01:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wp;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8wp;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wp;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/8wp;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8wp;->A00:I

    iget v0, p1, LX/8wp;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8wp;->A06:Ljava/util/List;

    iget-object v0, p1, LX/8wp;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wp;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8wp;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wp;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8wp;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8wp;->A08:Z

    iget-boolean v0, p1, LX/8wp;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8wp;->A07:Z

    iget-boolean v0, p1, LX/8wp;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8wp;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x5f

    .line 3
    .line 4
    iget-object v0, p0, LX/8wp;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8wp;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8wp;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8wp;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/8wp;->A00:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v0, v1, 0x1f

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    mul-int/lit8 v1, v0, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/8wp;->A06:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, LX/8wp;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LX/8wp;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, LX/8wp;->A08:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_0
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-boolean v0, p0, LX/8wp;->A07:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_1
    add-int/2addr v1, v2

    .line 69
    return v1
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
