.class public final LX/8BE;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/4na;

.field public final synthetic A03:LX/0zi;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:LX/0ZU;

.field public final synthetic A06:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4na;LX/0zi;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;I)V
    .locals 1

    iput-object p3, p0, LX/8BE;->A03:LX/0zi;

    iput-object p5, p0, LX/8BE;->A06:LX/0ZU;

    iput p7, p0, LX/8BE;->A00:I

    iput-object p6, p0, LX/8BE;->A05:LX/0ZU;

    iput-object p2, p0, LX/8BE;->A02:LX/4na;

    iput-object p1, p0, LX/8BE;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/8BE;->A04:Lcom/instagram/service/session/UserSession;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/8XX;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v4, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v12, v0, LX/8BE;->A03:LX/0zi;

    .line 11
    .line 12
    iget-object v10, v12, LX/0zi;->A00:Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, LX/8Fj;->A00:LX/8Fj;

    .line 15
    .line 16
    iget-object v13, v0, LX/8BE;->A06:LX/0ZU;

    .line 17
    .line 18
    iget v8, v0, LX/8BE;->A00:I

    .line 19
    .line 20
    iget-object v15, v0, LX/8BE;->A05:LX/0ZU;

    .line 21
    .line 22
    iget-object v1, v0, LX/8BE;->A02:LX/4na;

    .line 23
    .line 24
    iget-object v14, v0, LX/8BE;->A01:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v11, v0, LX/8BE;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v6, LX/4hs;->A00:LX/4hs;

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v0, 0x1b

    .line 35
    .line 36
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 37
    .line 38
    invoke-direct {v3, v10, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 44
    .line 45
    invoke-direct {v2, v10, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/util/List;LX/0Yl;I)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape3S0701000_I2;

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    invoke-direct/range {v7 .. v16}, Lkotlin/jvm/internal/KtLambdaShape3S0701000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v6, -0x25b7f321

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v6, v1}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v4, v3, v2, v0, v5}, LX/8XX;->BaL(LX/0Yl;LX/0Yl;LX/0Y5;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/6Xj;->A01:LX/0YM;

    .line 71
    .line 72
    invoke-static {v4, v0}, LX/6t0;->A01(LX/8XX;LX/0YM;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
.end method
