.class public final LX/8Bd;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:LX/4sO;

.field public final synthetic A01:LX/4na;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/0ZU;

.field public final synthetic A04:LX/0ZU;

.field public final synthetic A05:LX/0ZU;

.field public final synthetic A06:LX/0ZU;

.field public final synthetic A07:LX/0ZU;

.field public final synthetic A08:LX/0ZU;

.field public final synthetic A09:LX/0YS;


# direct methods
.method public constructor <init>(LX/4sO;LX/4na;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0YS;)V
    .locals 1

    iput-object p2, p0, LX/8Bd;->A01:LX/4na;

    iput-object p4, p0, LX/8Bd;->A07:LX/0ZU;

    iput-object p5, p0, LX/8Bd;->A05:LX/0ZU;

    iput-object p6, p0, LX/8Bd;->A04:LX/0ZU;

    iput-object p7, p0, LX/8Bd;->A08:LX/0ZU;

    iput-object p8, p0, LX/8Bd;->A03:LX/0ZU;

    iput-object p9, p0, LX/8Bd;->A06:LX/0ZU;

    iput-object p10, p0, LX/8Bd;->A09:LX/0YS;

    iput-object p3, p0, LX/8Bd;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/8Bd;->A00:LX/4sO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    invoke-static/range {p1 .. p1}, LX/4uU;->A0T(Ljava/lang/Object;)LX/8XX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v0, v4, LX/8Bd;->A01:LX/4na;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;

    .line 13
    .line 14
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v9, Ljava/util/List;

    .line 17
    .line 18
    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    .line 19
    .line 20
    iget-object v10, v4, LX/8Bd;->A07:LX/0ZU;

    .line 21
    .line 22
    iget-object v11, v4, LX/8Bd;->A05:LX/0ZU;

    .line 23
    .line 24
    iget-object v12, v4, LX/8Bd;->A04:LX/0ZU;

    .line 25
    .line 26
    iget-object v13, v4, LX/8Bd;->A08:LX/0ZU;

    .line 27
    .line 28
    iget-object v14, v4, LX/8Bd;->A03:LX/0ZU;

    .line 29
    .line 30
    iget-object v15, v4, LX/8Bd;->A06:LX/0ZU;

    .line 31
    .line 32
    iget-object v6, v4, LX/8Bd;->A09:LX/0YS;

    .line 33
    .line 34
    iget-object v8, v4, LX/8Bd;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v7, LX/4ht;->A00:LX/4ht;

    .line 37
    .line 38
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 45
    .line 46
    invoke-direct {v2, v9, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x1f

    .line 50
    .line 51
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 52
    .line 53
    invoke-direct {v1, v9, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, LX/8Pf;

    .line 57
    .line 58
    move-object/from16 v16, v6

    .line 59
    .line 60
    invoke-direct/range {v7 .. v16}, LX/8Pf;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0YS;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const v0, -0x25b7f321

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v0, v6}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v3, v2, v1, v0, v5}, LX/8XX;->BaL(LX/0Yl;LX/0Yl;LX/0Y5;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/6WH;->A00:LX/0YM;

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/6t0;->A01(LX/8XX;LX/0YM;)V

    .line 77
    .line 78
    .line 79
    const v2, 0xb0c9e20

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, LX/8Bd;->A00:LX/4sO;

    .line 83
    .line 84
    const/16 v0, 0x2b

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/4uY;->A02(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0, v2}, LX/6t0;->A00(LX/8XX;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0
.end method
