.class public final LX/GZt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GZt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GZt;

    invoke-direct {v0}, LX/GZt;-><init>()V

    sput-object v0, LX/GZt;->A00:LX/GZt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Lcom/instagram/business/promote/model/PromoteData;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x811084000029a0L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-wide v0, 0x810fac0000282dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    return v2
    .line 36
.end method

.method public static final A01(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 8
    .line 9
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/instagram/business/promote/model/PromoteData;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/business/promote/model/PromoteData;->A0G()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x810874000114e3L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
    .line 43
    .line 44
    .line 45
.end method
