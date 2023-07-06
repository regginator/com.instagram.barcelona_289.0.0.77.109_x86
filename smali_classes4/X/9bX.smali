.class public final LX/9bX;
.super LX/BJX;
.source ""


# instance fields
.field public final A00:LX/B8p;

.field public final A01:LX/B8p;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/BjA;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/BpT;

.field public final A07:LX/Ajy;


# direct methods
.method public constructor <init>(LX/B8p;LX/B8p;Lcom/instagram/service/session/UserSession;LX/BjA;LX/BpT;LX/Ajy;ZZ)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v4, 0x58

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p5

    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    move v6, v5

    .line 10
    move v7, v5

    .line 11
    move v9, v5

    .line 12
    invoke-direct/range {v1 .. v9}, LX/BJX;-><init>(LX/BpT;LX/Ajy;IZZZZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/9bX;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object v3, p0, LX/9bX;->A07:LX/Ajy;

    .line 18
    .line 19
    iput-object p5, p0, LX/9bX;->A06:LX/BpT;

    .line 20
    .line 21
    iput-object p1, p0, LX/9bX;->A00:LX/B8p;

    .line 22
    .line 23
    move/from16 v0, p7

    .line 24
    .line 25
    iput-boolean v0, p0, LX/9bX;->A05:Z

    .line 26
    .line 27
    iput-object p4, p0, LX/9bX;->A03:LX/BjA;

    .line 28
    .line 29
    iput-object p2, p0, LX/9bX;->A01:LX/B8p;

    .line 30
    .line 31
    iput-boolean v8, p0, LX/9bX;->A04:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/9bX;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/8yd;

    .line 3
    .line 4
    iget-object v0, v1, LX/8yd;->A00:LX/9eW;

    .line 5
    .line 6
    invoke-static {v0}, LX/9pa;->A00(LX/9eW;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/8yd;->A09()LX/B7O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/B7O;->A0n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LX/9bX;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object p0, LX/0TD;->A06:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x81078b00001272L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0
    .line 38
    .line 39
.end method


# virtual methods
.method public final bridge synthetic A04(LX/BqJ;Ljava/lang/Integer;Ljava/lang/Object;II)LX/Aet;
    .locals 13

    .line 0
    move-object v9, p2

    .line 1
    invoke-static {p2}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    move-object v3, p1

    .line 6
    invoke-static {p1}, LX/BqJ;->A00(LX/BqJ;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-static {v0, p0}, LX/9bX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/9bX;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    move/from16 v6, p4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/9bX;->A00:LX/B8p;

    .line 24
    .line 25
    iget-object v0, v0, LX/B8p;->A07:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/4uX;->A0u(Ljava/util/List;)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/8yd;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/8yd;->A0A()LX/B7O;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq v12, v0, :cond_2

    .line 55
    .line 56
    move-object v7, p0

    .line 57
    move-object v8, p1

    .line 58
    move-object v10, v5

    .line 59
    move v11, v6

    .line 60
    :goto_0
    invoke-super/range {v7 .. v12}, LX/BJX;->A04(LX/BqJ;Ljava/lang/Integer;Ljava/lang/Object;II)LX/Aet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    move-object v7, p0

    .line 66
    move-object v8, p1

    .line 67
    move-object v10, v5

    .line 68
    move v11, v6

    .line 69
    move/from16 v12, p5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-super/range {v2 .. v7}, LX/BJX;->A04(LX/BqJ;Ljava/lang/Integer;Ljava/lang/Object;II)LX/Aet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method
