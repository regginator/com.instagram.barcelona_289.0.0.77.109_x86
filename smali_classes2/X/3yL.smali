.class public final LX/3yL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGRevShareProductType;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGRevShareProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3yL;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/3yL;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/3yL;->A00:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 7

    .line 0
    iget-object v6, p0, LX/3yL;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v5, LX/392;

    .line 3
    .line 4
    invoke-direct {v5, v6}, LX/392;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3yL;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, LX/3yL;->A00:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 27
    .line 28
    const-wide v0, 0x82078b00150d9aL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/10u;

    .line 42
    .line 43
    invoke-direct {v0, v3, v5, v6, v1}, LX/10u;-><init>(Lcom/instagram/api/schemas/IGRevShareProductType;LX/392;Lcom/instagram/service/session/UserSession;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x8208c5001d0eb0L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1
    .line 62
    .line 63
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
