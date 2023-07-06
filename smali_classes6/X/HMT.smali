.class public final LX/HMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoB;
.implements LX/BfL;


# instance fields
.field public final synthetic A00:LX/FA3;


# direct methods
.method public constructor <init>(LX/FA3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HMT;->A00:LX/FA3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AA0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HMT;->A00:LX/FA3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/FA3;->A05(LX/FA3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final BOR()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HMT;->A00:LX/FA3;

    .line 1
    .line 2
    iget-object v1, v0, LX/FA3;->A05:LX/FMZ;

    .line 3
    .line 4
    iget-object v0, v1, LX/FMZ;->A00:LX/FeF;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/FMZ;->A01(LX/FeF;LX/FMZ;)LX/GVq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/GVq;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final BOb()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HMT;->A00:LX/FA3;

    .line 1
    .line 2
    iget-object v1, v0, LX/FA3;->A0B:LX/GVV;

    .line 3
    .line 4
    iget-object v0, v0, LX/FA3;->A05:LX/FMZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/FMZ;->A00:LX/FeF;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GVV;->A03(LX/FeF;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HMT;->A00:LX/FA3;

    .line 1
    .line 2
    iget-object v1, v0, LX/FA3;->A0B:LX/GVV;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/FA3;->A05:LX/FMZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/FMZ;->A00:LX/FeF;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/GVV;->A00(LX/GVV;Ljava/lang/Object;)LX/GBq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/GBq;->A03:LX/Aki;

    .line 15
    .line 16
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 17
    .line 18
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method

.method public final BVt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BVv()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/HMT;->A00:LX/FA3;

    .line 1
    .line 2
    iget-object v1, v2, LX/FA3;->A0B:LX/GVV;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/FA3;->A05:LX/FMZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/FMZ;->A00:LX/FeF;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GVV;->A02(LX/FeF;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/FA3;->A0E:Lcom/instagram/model/venue/Venue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final Bb8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HMT;->A00:LX/FA3;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/FA3;->A05(LX/FA3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
