.class public Lcom/facebook/redex/IDxCCallbackShape807S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BiR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/F8g;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape807S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape807S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CTD(Lcom/instagram/api/schemas/SettingId;LX/9zX;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    move-object v6, p3

    .line 3
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape807S0100000_4_I2;->A01:I

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v6, Ljava/lang/String;

    .line 10
    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v6, v0, v5}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape807S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/F8g;

    .line 24
    .line 25
    iget-object v0, v0, LX/F8g;->A03:LX/0Pj;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/8gp;

    .line 32
    .line 33
    invoke-static {v2}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x3

    .line 39
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I2;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v7, v1, v0, v8}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v5}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape807S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/F8g;

    .line 59
    .line 60
    iget-object v0, v0, LX/F8g;->A03:LX/0Pj;

    .line 61
    .line 62
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x10

    .line 72
    .line 73
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    move-object v7, p2

    .line 77
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0311000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v9, v9, v5, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
