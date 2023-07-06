.class public final LX/AQX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/BlZ;

.field public final A02:LX/Bqp;

.field public final A03:LX/9fG;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/BlZ;LX/9fG;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/AhE;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/AQX;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object v1, p0, LX/AQX;->A02:LX/Bqp;

    .line 14
    .line 15
    iput-object p2, p0, LX/AQX;->A01:LX/BlZ;

    .line 16
    .line 17
    iput-object p3, p0, LX/AQX;->A03:LX/9fG;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(LX/9f2;Ljava/lang/Object;Ljava/lang/Object;FJJ)V
    .locals 15

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/AQX;->A01:LX/BlZ;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v0, v2, v3}, LX/BlZ;->ALo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    sget-object v12, LX/9fn;->A0G:LX/9fn;

    .line 21
    .line 22
    iget-object v13, p0, LX/AQX;->A03:LX/9fG;

    .line 23
    .line 24
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 25
    .line 26
    move-object v11, v1

    .line 27
    invoke-direct/range {v9 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;LX/9f2;LX/9fn;LX/9fG;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move/from16 v4, p4

    .line 31
    .line 32
    move-wide/from16 v5, p5

    .line 33
    .line 34
    move-wide/from16 v7, p7

    .line 35
    .line 36
    invoke-interface/range {v0 .. v8}, LX/BlZ;->ALp(LX/9f2;Ljava/lang/Object;Ljava/lang/Object;FJJ)LX/Im4;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/AQX;->A02:LX/Bqp;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 43
    .line 44
    invoke-direct {v1, v9, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;LX/GEI;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, LX/BJ7;

    .line 48
    .line 49
    iget-object v0, v0, LX/BJ7;->A00:LX/Bq3;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/Bq3;->A7f(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
