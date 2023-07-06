.class public Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BOR()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/F9K;

    .line 7
    .line 8
    iget-object v0, v0, LX/F9K;->A05:LX/GVz;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "grid"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/GVz;->A07()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/9Ar;

    .line 27
    .line 28
    iget-object v0, v0, LX/9Ar;->A07:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
.end method

.method public final BOb()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/F9K;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/F9K;->A0B()LX/8h8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/8h8;->A04:LX/Jjv;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/LJY;->A00:LX/LJY;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/9Ar;

    .line 28
    .line 29
    iget-object v0, v0, LX/9Ar;->A05:LX/Afe;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "savedCollectionsFetcher"

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v0, LX/Afe;->A00:LX/Aki;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/F9K;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/F9K;->A0B()LX/8h8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/8h8;->A04:LX/Jjv;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/LJW;->A00:LX/LJW;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final BVt()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;->BVv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;->BOR()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/9Ar;

    .line 22
    .line 23
    iget-object v0, v0, LX/9Ar;->A05:LX/Afe;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-string v0, "savedCollectionsFetcher"

    .line 28
    .line 29
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_3
    iget-object v0, v0, LX/Afe;->A00:LX/Aki;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/F9K;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/F9K;->A0B()LX/8h8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/8h8;->A04:LX/Jjv;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/LJX;->A00:LX/LJX;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/9Ar;

    .line 28
    .line 29
    iget-object v0, v0, LX/9Ar;->A05:LX/Afe;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "savedCollectionsFetcher"

    .line 34
    .line 35
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {v0}, LX/Afe;->A03()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
.end method

.method public final Bb8()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/F9K;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/F9K;->A0B()LX/8h8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/8h8;->A02()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/9Ar;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/9Ar;->AA0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
