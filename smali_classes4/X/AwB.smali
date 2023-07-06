.class public final LX/AwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsQ;


# instance fields
.field public final A00:LX/B7B;


# direct methods
.method public constructor <init>(LX/B7B;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AwB;->A00:LX/B7B;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AuB()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/AwB;->A00:LX/B7B;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B7B;->A0H()LX/Cil;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Cil;->A05:LX/Cil;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Cil;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final AuY()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AwB;->A00:LX/B7B;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/B7B;->BW9()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/B7B;->A0M:LX/B7P;

    .line 9
    .line 10
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final Av6()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/AwB;->A00:LX/B7B;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B7B;->A07()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BK4()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AwB;->A00:LX/B7B;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/B7B;->A16()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final BKI()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AwB;->A00:LX/B7B;

    .line 1
    .line 2
    iget-object v0, v0, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BSY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVs()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/AwB;->A00:LX/B7B;

    .line 1
    .line 2
    iget-object v1, v0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BZ7()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/AwB;->A00:LX/B7B;

    .line 1
    .line 2
    iget-object v1, v0, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
    .line 13
.end method

.method public final Ba2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AwB;->A00:LX/B7B;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B7B;->A1G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
