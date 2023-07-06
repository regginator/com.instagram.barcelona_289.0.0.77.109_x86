.class public final LX/GpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqn;


# instance fields
.field public A00:LX/HjZ;

.field public A01:LX/4u2;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/B7P;


# direct methods
.method public constructor <init>(LX/HjZ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p4, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/GpA;->A03:LX/B7P;

    .line 7
    .line 8
    iput-object p4, p0, LX/GpA;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/GpA;->A00:LX/HjZ;

    .line 11
    .line 12
    invoke-static {p3}, LX/GMA;->A00(LX/4u2;)LX/4u2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GpA;->A01:LX/4u2;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/GpA;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x81040100300828L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x3e8

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    const-string v1, "ig_automated_logging"

    .line 39
    .line 40
    const-string v0, "null media for IGAutomatedLoggingDefaultTrackingDataGenerator"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final ANf()LX/G6b;
    .locals 5

    .line 0
    iget-object v4, p0, LX/GpA;->A03:LX/B7P;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    return-object v3

    .line 6
    :cond_0
    iget-object v2, p0, LX/GpA;->A01:LX/4u2;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/B7P;->BYz()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GpA;->A00:LX/HjZ;

    .line 13
    .line 14
    new-instance v3, LX/G6b;

    .line 15
    .line 16
    invoke-direct {v3, v0, v4, v2, v1}, LX/G6b;-><init>(LX/HjZ;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method

.method public final ANi()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GpA;->A03:LX/B7P;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/GpA;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/GWQ;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final ANj()LX/HsG;
    .locals 3

    .line 0
    iget-object v2, p0, LX/GpA;->A03:LX/B7P;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/GpA;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v0, LX/AsE;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/AsE;-><init>(LX/0if;LX/B7P;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final ANk()LX/Hqk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GpA;->A03:LX/B7P;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LX/Gku;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Gku;-><init>(LX/GpA;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
