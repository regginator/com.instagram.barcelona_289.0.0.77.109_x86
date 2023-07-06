.class public final LX/IaX;
.super LX/Ixf;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/Ixf;-><init>()V

    iput-object p1, p0, LX/IaX;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/Ixf;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/Ixf;

    .line 9
    .line 10
    iget-object v1, p0, LX/IaX;->A00:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, LX/IaX;

    .line 13
    .line 14
    iget-object v0, p1, LX/IaX;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IaX;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/IaX;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "IntegrityTokenResponse{token="

    .line 3
    .line 4
    const-string v0, "}"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
