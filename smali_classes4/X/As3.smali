.class public final LX/As3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/4u2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/A1S;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/A1S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p6}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/As3;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/As3;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p10, p0, LX/As3;->A09:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/As3;->A00:LX/4u2;

    .line 14
    .line 15
    iput-object p5, p0, LX/As3;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/As3;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/As3;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX/As3;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, LX/As3;->A02:LX/A1S;

    .line 24
    .line 25
    iput-object p9, p0, LX/As3;->A04:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 12

    .line 0
    iget-object v2, p0, LX/As3;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/As3;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {v0}, LX/J1S;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    iget-object v10, p0, LX/As3;->A09:Ljava/util/List;

    .line 19
    .line 20
    if-nez v10, :cond_0

    .line 21
    .line 22
    sget-object v10, LX/0ZV;->A00:LX/0ZV;

    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/3jM;->A0B(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v11, 0x1

    .line 40
    :cond_2
    :goto_1
    iget-object v2, p0, LX/As3;->A00:LX/4u2;

    .line 41
    .line 42
    iget-object v5, p0, LX/As3;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, LX/As3;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, LX/As3;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, p0, LX/As3;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, LX/As3;->A02:LX/A1S;

    .line 51
    .line 52
    iget-object v9, p0, LX/As3;->A04:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, LX/8gs;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v11}, LX/8gs;-><init>(LX/4u2;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;LX/A1S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    const/4 v11, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    goto :goto_0
    .line 64
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
