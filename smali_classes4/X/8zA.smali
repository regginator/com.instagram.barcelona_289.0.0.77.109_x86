.class public final LX/8zA;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/BcD;


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Product;

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8zA;->A00:Lcom/instagram/model/shopping/Product;

    .line 8
    .line 9
    iput-object p2, p0, LX/8zA;->A01:Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    iput-object p5, p0, LX/8zA;->A04:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, LX/8zA;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/8zA;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(Lcom/instagram/model/shopping/Product;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->B91()LX/9gL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/9gL;->A04:LX/9gL;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/model/shopping/Product;->Cpt(LX/9gL;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LX/9gL;->A02:LX/9gL;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8zA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8zA;

    iget-object v1, p0, LX/8zA;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, p1, LX/8zA;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8zA;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, p1, LX/8zA;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8zA;->A04:Ljava/util/List;

    iget-object v0, p1, LX/8zA;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8zA;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/8zA;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8zA;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/8zA;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/8zA;->A00:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, LX/8zA;->A01:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v2, v1

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, LX/8zA;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v2, v1

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, LX/8zA;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v2, v1

    .line 33
    mul-int/lit8 v3, v2, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, LX/8zA;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    const-string v1, "GONE"

    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v2}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v3, v1

    .line 51
    return v3

    .line 52
    :cond_0
    const-string v1, "VISIBLE"

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method
