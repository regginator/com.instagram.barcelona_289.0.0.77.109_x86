.class public final LX/C9d;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/EZb;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/C9d;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/C9d;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/C9d;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C9d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C9d;

    iget v1, p0, LX/C9d;->A00:I

    iget v0, p1, LX/C9d;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C9d;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/C9d;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9d;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/C9d;->A01:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget v0, p0, LX/C9d;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/C9d;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/C9d;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method
