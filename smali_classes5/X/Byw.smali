.class public final LX/Byw;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/Jjv;

.field public final A02:LX/4oN;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/49u;

.field public final A05:LX/3aU;

.field public final A06:LX/4uO;

.field public final A07:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/49u;LX/3aU;)V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Byw;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/Byw;->A05:LX/3aU;

    .line 6
    .line 7
    iput-object p2, p0, LX/Byw;->A04:LX/49u;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Byw;->A02:LX/4oN;

    .line 16
    .line 17
    sget-object v0, LX/CIq;->A00:LX/CIq;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Byw;->A06:LX/4uO;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0}, LX/DLV;->A01(LX/4s5;)LX/Jjv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Byw;->A00:LX/Jjv;

    .line 31
    .line 32
    invoke-virtual {p3}, LX/3aU;->A09()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {p3}, LX/3aU;->A08()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static {p0}, LX/Byw;->A01(LX/Byw;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const/4 v10, 0x0

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    new-instance v3, LX/C88;

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    invoke-direct/range {v3 .. v11}, LX/C88;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;Ljava/lang/Integer;JZZZZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, LX/Byw;->A07:LX/4uO;

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 62
    .line 63
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(ILX/8Yc;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/0wv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape102S0200000_2_I2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-static {v4, v0, v3}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Byw;->A01:LX/Jjv;

    .line 76
    .line 77
    invoke-static {p0}, LX/Byw;->A00(LX/Byw;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Byw;->A04:LX/49u;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/49u;->A02()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Byw;->A03:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-class v1, LX/Ds0;

    .line 92
    .line 93
    iget-object v0, p0, LX/Byw;->A02:LX/4oN;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v1, 0x1d

    .line 103
    .line 104
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 105
    .line 106
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v4, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A00(LX/Byw;)V
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Byw;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v2, v1}, LX/3zZ;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LX/Byw;->A07:LX/4uO;

    .line 17
    .line 18
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/C88;

    .line 23
    .line 24
    iget-object v0, v0, LX/C88;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v0, v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/C88;

    .line 33
    .line 34
    iget-boolean v8, v0, LX/C88;->A05:Z

    .line 35
    .line 36
    iget-boolean v9, v0, LX/C88;->A04:Z

    .line 37
    .line 38
    iget-boolean v10, v0, LX/C88;->A03:Z

    .line 39
    .line 40
    iget-object v4, v0, LX/C88;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 41
    .line 42
    iget-wide v6, v0, LX/C88;->A00:J

    .line 43
    .line 44
    iget-boolean v11, v0, LX/C88;->A06:Z

    .line 45
    .line 46
    new-instance v3, LX/C88;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v11}, LX/C88;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;Ljava/lang/Integer;JZZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, LX/Byw;->A06:LX/4uO;

    .line 55
    .line 56
    new-instance v0, LX/CIp;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/CIp;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v1, v3}, LX/2Oi;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v5, 0x0

    .line 75
    goto :goto_0
    .line 76
.end method

.method public static final A01(LX/Byw;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/Byw;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/16 v0, 0xf4

    .line 10
    .line 11
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x20810de200002486L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 v2, 0x1

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    invoke-static {p0}, LX/3j9;->A00(Lcom/instagram/service/session/UserSession;)LX/28l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/28l;->A07:LX/28l;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0
.end method


# virtual methods
.method public final onCleared()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Byw;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/Ds0;

    .line 7
    .line 8
    iget-object v0, p0, LX/Byw;->A02:LX/4oN;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
