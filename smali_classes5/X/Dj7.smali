.class public final LX/Dj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/C7a;

.field public final A01:LX/Cil;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/C7a;LX/Cil;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 268435456
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Dj7;->A02:Lcom/instagram/service/session/UserSession;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/Dj7;->A01:LX/Cil;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/Dj7;->A00:LX/C7a;

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/Cil;->A05:LX/Cil;

    .line 5
    .line 6
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 9
    .line 10
    const-wide v0, 0x81095b00081837L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static {p1}, LX/Aik;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const-wide v0, 0x81095b00091838L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 35
    .line 36
    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 42
    .line 43
    invoke-direct {v6, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/C7a;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, LX/C7a;-><init>(Ljava/lang/Integer;LX/0ZU;LX/0ZU;ZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3, v2, p1}, LX/Dj7;-><init>(LX/C7a;LX/Cil;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dj7;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dj7;->A00:LX/C7a;

    .line 3
    .line 4
    iget-object v1, p0, LX/Dj7;->A01:LX/Cil;

    .line 5
    .line 6
    new-instance v0, LX/By8;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, LX/By8;-><init>(LX/C7a;LX/Cil;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
