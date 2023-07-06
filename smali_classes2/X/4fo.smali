.class public final LX/4fo;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/069;

.field public final synthetic A02:LX/0l7;

.field public final synthetic A03:LX/3JO;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0ZU;

.field public final synthetic A06:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/0l7;LX/3JO;Ljava/lang/String;LX/0ZU;LX/0ZU;)V
    .locals 1

    iput-object p1, p0, LX/4fo;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/4fo;->A03:LX/3JO;

    iput-object p2, p0, LX/4fo;->A01:LX/069;

    iput-object p5, p0, LX/4fo;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/4fo;->A05:LX/0ZU;

    iput-object p7, p0, LX/4fo;->A06:LX/0ZU;

    iput-object p3, p0, LX/4fo;->A02:LX/0l7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/BAX;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget-object v4, v9, LX/4fo;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v8, v9, LX/4fo;->A03:LX/3JO;

    .line 11
    .line 12
    iget-object v7, v8, LX/3JO;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v5, v9, LX/4fo;->A01:LX/069;

    .line 15
    .line 16
    iget-object v6, v9, LX/4fo;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v9, LX/4fo;->A06:LX/0ZU;

    .line 19
    .line 20
    iget-object v1, v9, LX/4fo;->A02:LX/0l7;

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2, v8}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v9, LX/4fo;->A05:LX/0ZU;

    .line 30
    .line 31
    invoke-static {v7}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "commerce/shopping_auto_highlight/shop_reel/"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "story_id"

    .line 41
    .line 42
    invoke-static {v1, v0, v6}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x34

    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v2, v3, v0}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    iget-object v0, v9, LX/4fo;->A03:LX/3JO;

    .line 58
    .line 59
    iget-object v7, v0, LX/3JO;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v5, v9, LX/4fo;->A01:LX/069;

    .line 62
    .line 63
    iget-object v8, v1, LX/BAX;->A1G:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    const-string v8, ""

    .line 68
    .line 69
    :cond_1
    iget-object v1, v9, LX/4fo;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v9, LX/4fo;->A06:LX/0ZU;

    .line 72
    .line 73
    iget-object v2, v9, LX/4fo;->A05:LX/0ZU;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v8, v0, v3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v6, LX/Fdo;->A03:LX/Fdo;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v14, LX/81Q;->A00:LX/81Q;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v15, -0x1

    .line 92
    move-object v10, v9

    .line 93
    move-object v11, v9

    .line 94
    move-object v12, v9

    .line 95
    move/from16 v16, v15

    .line 96
    .line 97
    invoke-static/range {v6 .. v16}, LX/GdZ;->A02(LX/Fdo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/GzF;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x33

    .line 102
    .line 103
    goto :goto_0
.end method
