.class public final LX/GK1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GK1;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GK1;->A01:LX/0Pj;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I2_9;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GK1;->A02:LX/0Pj;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A00()LX/FpI;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GK1;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/GK1;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x8100ef00000209L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/FTR;->A00:LX/FTR;

    .line 24
    .line 25
    :goto_0
    check-cast v0, LX/FpI;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-wide v0, 0x8100ef00110218L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/FTS;->A00:LX/FTS;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LX/FTQ;->A00:LX/FTQ;

    .line 43
    .line 44
    goto :goto_0
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/GK1;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x8104d300010a89L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final A02()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GK1;->A00()LX/FpI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/FTR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/GK1;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x8100ef00210221L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method public final A03()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GK1;->A00()LX/FpI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/FTR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/GK1;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x8100ef000d0215L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method

.method public final A04()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GK1;->A00()LX/FpI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/FTR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/GK1;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x8100ef000f0216L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
.end method
