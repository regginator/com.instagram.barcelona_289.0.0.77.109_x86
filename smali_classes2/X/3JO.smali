.class public final LX/3JO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Pj;


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
    iput-object p1, p0, LX/3JO;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v1, 0x29

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3JO;->A01:LX/0Pj;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/069;LX/0l7;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v1, p0, LX/3JO;->A01:LX/0Pj;

    .line 2
    .line 3
    invoke-static {v1}, LX/0wq;->A0a(LX/0Pj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move/from16 v10, p5

    .line 19
    .line 20
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 28
    .line 29
    iget-object v1, p0, LX/3JO;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wx;->A0W(Lcom/instagram/service/session/UserSession;LX/0Qb;)LX/Kuo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v2}, LX/Kuo;->CiV(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x7

    .line 39
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;

    .line 40
    .line 41
    move-object v7, p3

    .line 42
    move-object v8, p4

    .line 43
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x22

    .line 47
    .line 48
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 49
    .line 50
    invoke-direct {v3, v0, p0, v4}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "commerce/shopping_auto_highlight/update/"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "enable_auto_highlight"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v10}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/4u3;

    .line 68
    .line 69
    const-class v0, LX/3ah;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x35

    .line 76
    .line 77
    invoke-static {v1, v3, v5, v0}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A01(Landroid/content/Context;LX/069;LX/0ZU;LX/0Yl;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/3JO;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 8
    .line 9
    invoke-direct {v3, p4, v0}, Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-static/range {v4 .. v9}, LX/GdZ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/GzF;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, p3}, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 33
    .line 34
    invoke-static {p1, p2, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
