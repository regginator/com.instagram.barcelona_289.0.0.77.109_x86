.class public final LX/AeN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/Bri;

.field public final A02:LX/ATE;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Bri;LX/ATE;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AeN;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/AeN;->A01:LX/Bri;

    .line 10
    .line 11
    iput-object p3, p0, LX/AeN;->A02:LX/ATE;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(LX/ASY;LX/AMW;LX/0ZU;)LX/B0u;
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/ASY;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v5, p0, LX/ASY;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v6, p0, LX/ASY;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget v7, p0, LX/ASY;->A00:F

    .line 13
    .line 14
    iget-object v4, p0, LX/ASY;->A01:LX/753;

    .line 15
    .line 16
    iget v0, p1, LX/AMW;->A02:I

    .line 17
    .line 18
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget v0, p1, LX/AMW;->A01:I

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_0
    iget-boolean v9, p1, LX/AMW;->A07:Z

    .line 29
    .line 30
    new-instance v3, LX/8oI;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v10}, LX/8oI;-><init>(LX/753;Ljava/lang/Integer;Ljava/lang/String;FZZZ)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/AAd;

    .line 36
    .line 37
    invoke-direct {v1, p2}, LX/AAd;-><init>(LX/0ZU;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/B0u;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, LX/B0u;-><init>(LX/8oI;LX/AAd;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01(LX/AlF;LX/9Zd;Ljava/lang/String;)LX/Mhj;
    .locals 19

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    invoke-static {v12, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    iget-object v3, v5, LX/AlF;->A06:LX/Ajd;

    .line 10
    .line 11
    iget-object v6, v3, LX/Ajd;->A02:LX/9Zn;

    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v0, v7, LX/AeN;->A01:LX/Bri;

    .line 18
    .line 19
    invoke-interface {v0, v5, v6}, LX/Bri;->A5d(LX/AlF;LX/9Zn;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v6, LX/9Zn;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v6, LX/9Zn;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v14, v6, LX/9Zn;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    invoke-static {v6, v7, v0}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v15, LX/AAc;

    .line 38
    .line 39
    invoke-direct {v15, v0}, LX/AAc;-><init>(LX/0ZU;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, LX/8wo;

    .line 43
    .line 44
    move-object v13, v9

    .line 45
    move-object/from16 v16, v4

    .line 46
    .line 47
    move-object/from16 v17, v12

    .line 48
    .line 49
    move-object/from16 v18, v1

    .line 50
    .line 51
    invoke-direct/range {v13 .. v18}, LX/8wo;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadata;LX/AAc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v6, v5, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 55
    .line 56
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, LX/AeN;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-virtual {v3, v6, v0}, LX/Ajd;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    iget-boolean v1, v2, LX/9Zd;->A01:Z

    .line 66
    .line 67
    iget-object v0, v5, LX/AlF;->A05:LX/AJG;

    .line 68
    .line 69
    iget-object v13, v0, LX/AJG;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v0, LX/AJG;->A02:LX/9fj;

    .line 72
    .line 73
    iget-object v5, v3, LX/Ajd;->A00:LX/B7P;

    .line 74
    .line 75
    iget-object v7, v3, LX/Ajd;->A01:LX/9e1;

    .line 76
    .line 77
    iget-object v10, v3, LX/Ajd;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v11, v2, LX/B18;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v14, v2, LX/B18;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LX/8wr;

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v4 .. v16}, LX/8wr;-><init>(LX/B7P;Lcom/instagram/model/shopping/Product;LX/9e1;LX/9fj;LX/8wo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_0
    const/4 v9, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
.end method
