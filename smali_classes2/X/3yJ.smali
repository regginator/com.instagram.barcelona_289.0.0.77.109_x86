.class public final LX/3yJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/3IB;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/2Uv;->A00(Lcom/instagram/service/session/UserSession;)LX/3IB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p2, v0}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/3yJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/3yJ;->A00:LX/0l7;

    .line 13
    .line 14
    iput-object v0, p0, LX/3yJ;->A01:LX/3IB;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 9

    .line 0
    iget-object v8, p0, LX/3yJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 4
    .line 5
    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/DCa;

    .line 9
    .line 10
    invoke-virtual {v8, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/DCa;

    .line 15
    .line 16
    iget-object v3, p0, LX/3yJ;->A01:LX/3IB;

    .line 17
    .line 18
    invoke-static {v3, v8}, LX/2V3;->A00(LX/3IB;Lcom/instagram/service/session/UserSession;)Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v8}, LX/2Vd;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v0, 0x3

    .line 27
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;

    .line 28
    .line 29
    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape85S0100000_I2_65;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v0, LX/38e;

    .line 33
    .line 34
    invoke-virtual {v8, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/38e;

    .line 39
    .line 40
    invoke-static {v8}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/3yJ;->A00:LX/0l7;

    .line 48
    .line 49
    new-instance v0, LX/BzL;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v8}, LX/BzL;-><init>(LX/0l7;LX/Gyp;LX/3IB;LX/DCa;LX/38e;Lcom/instagram/mediakit/repository/MediaKitRepository;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 55
    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
