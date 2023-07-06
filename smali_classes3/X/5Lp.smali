.class public final LX/5Lp;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Hsu;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Lp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Lp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/5Lp;->A03:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/5Lp;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Lp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Lp;

    iget-object v1, p0, LX/5Lp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/5Lp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Lp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/5Lp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Lp;->A03:Z

    iget-boolean v0, p1, LX/5Lp;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Lp;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/5Lp;->A02:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/5Lp;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5Lp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, LX/5Lp;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/5Lp;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method
