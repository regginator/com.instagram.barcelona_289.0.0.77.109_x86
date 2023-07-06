.class public final LX/91Y;
.super LX/LAL;
.source ""


# instance fields
.field public final A00:LX/7lB;

.field public final A01:LX/B7O;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/BcN;

.field public final A04:LX/A6k;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/BcN;LX/7lB;LX/A6k;LX/B7O;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/LAL;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/91Y;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/91Y;->A00:LX/7lB;

    .line 14
    .line 15
    iput-object p4, p0, LX/91Y;->A01:LX/B7O;

    .line 16
    .line 17
    iput-object p3, p0, LX/91Y;->A04:LX/A6k;

    .line 18
    .line 19
    iput-object p6, p0, LX/91Y;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, LX/91Y;->A06:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p1, p0, LX/91Y;->A03:LX/BcN;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0X(LX/8zC;)LX/ABS;
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    iget-object v9, v15, LX/91Y;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810b0500011d49L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, v3, LX/8zC;->A00:Z

    .line 22
    .line 23
    sget-object v0, LX/4af;->A00:LX/4af;

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/4ad;->A00:LX/4ad;

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    sget-object v0, LX/4ae;->A00:LX/4ae;

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/4ag;->A00:LX/4ag;

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    iget-object v5, v15, LX/91Y;->A00:LX/7lB;

    .line 48
    .line 49
    iget-object v8, v15, LX/91Y;->A01:LX/B7O;

    .line 50
    .line 51
    filled-new-array {v9, v5, v8}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v19, 0x1

    .line 56
    .line 57
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I2;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    move-object/from16 v18, v3

    .line 64
    .line 65
    invoke-direct/range {v12 .. v19}, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v12, v0}, LX/ATt;->A01(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v15, LX/91Y;->A04:LX/A6k;

    .line 72
    .line 73
    iget-object v3, v2, LX/LiM;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/facebook/litho/ComponentTree;

    .line 76
    .line 77
    iget-object v10, v13, LX/LiM;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, LX/A3Q;

    .line 80
    .line 81
    iget-object v13, v1, LX/LiM;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    iget-object v7, v14, LX/LiM;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, LX/MYS;

    .line 88
    .line 89
    iget-object v11, v15, LX/91Y;->A05:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v12, v15, LX/91Y;->A06:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v4, v15, LX/91Y;->A03:LX/BcN;

    .line 94
    .line 95
    new-instance v2, LX/91v;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v13}, LX/91v;-><init>(Lcom/facebook/litho/ComponentTree;LX/BcN;LX/7lB;LX/A6k;LX/MYS;LX/B7O;Lcom/instagram/service/session/UserSession;LX/A3Q;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    new-instance v0, LX/ABS;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, LX/ABS;-><init>(LX/LpY;LX/5cn;)V

    .line 104
    .line 105
    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
.end method
