.class public final LX/7jO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public final A00:LX/Ayx;

.field public final A01:LX/0Pj;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/9BP;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/9BP;LX/AQP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p3

    .line 2
    move-object/from16 v6, p6

    .line 3
    .line 4
    invoke-static {p3, v0, v6}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LX/7jO;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    iput-object v4, p0, LX/7jO;->A03:LX/9BP;

    .line 22
    .line 23
    move-object/from16 v0, p7

    .line 24
    .line 25
    iput-object v0, p0, LX/7jO;->A05:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v0, p8

    .line 28
    .line 29
    iput-object v0, p0, LX/7jO;->A04:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 32
    .line 33
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/16 v0, 0x422

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-object v10, v9

    .line 46
    move-object v11, v9

    .line 47
    invoke-virtual/range {v1 .. v11}, LX/Akj;->A0N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9BP;LX/AQP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Ayx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7jO;->A00:LX/Ayx;

    .line 52
    .line 53
    const/16 v1, 0x26

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape119S0100000_I2_99;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/7jO;->A01:LX/0Pj;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wq;->A1F(LX/BqF;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7jO;->A05:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/7jO;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1, v1, v2}, LX/BqF;->CoI(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7jO;->A00:LX/Ayx;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/Ayx;->A01(LX/BqF;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    move-object v0, p1

    .line 23
    check-cast v0, LX/Gp1;

    .line 24
    .line 25
    iget-object v0, v0, LX/Gp1;->A0K:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f11350f

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method
