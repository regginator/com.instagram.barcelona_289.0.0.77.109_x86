.class public final LX/AOE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AOE;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/B7P;LX/4u2;)V
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast v7, Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v9, p0, LX/AOE;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object/from16 v8, p3

    .line 13
    .line 14
    invoke-interface {v8}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "explore_popular"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v11, LX/9fq;->A05:LX/9fq;

    .line 27
    .line 28
    :goto_0
    new-instance v10, Lcom/facebook/redex/IDxListenerShape344S0200000_3_I2;

    .line 29
    .line 30
    invoke-direct {v10, v5, p0, v2}, Lcom/facebook/redex/IDxListenerShape344S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/Alq;

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    invoke-direct/range {v6 .. v11}, LX/Alq;-><init>(Landroid/app/Activity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bna;LX/9fq;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/B6t;

    .line 40
    .line 41
    invoke-direct {v1, v2, v9}, LX/B6t;-><init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    move v6, v5

    .line 47
    move v7, v5

    .line 48
    move v8, v5

    .line 49
    move v10, v5

    .line 50
    move v11, v5

    .line 51
    move v12, v5

    .line 52
    move v13, v9

    .line 53
    move v14, v9

    .line 54
    invoke-static/range {v1 .. v14}, LX/Alq;->A01(LX/BfR;LX/Bqt;LX/Alq;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object v11, LX/9fq;->A08:LX/9fq;

    .line 59
    .line 60
    goto :goto_0
.end method
