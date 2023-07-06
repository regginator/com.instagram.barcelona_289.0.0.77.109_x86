.class public final LX/Lr9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Lr9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Lr9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Lr9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lr9;->A00:LX/Lr9;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/MhP;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8109c9000119d8L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/LDA;

    .line 18
    .line 19
    invoke-direct {v1}, LX/LDA;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    check-cast v1, LX/MhP;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v2, LX/MFE;

    .line 26
    .line 27
    invoke-direct {v2}, LX/MFE;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0x17

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/Kyw;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/K1p;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LX/K1p;-><init>(LX/0Pj;LX/0Pj;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/LCx;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1, p2}, LX/LCx;-><init>(LX/MdY;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(LX/Mfu;)LX/MhP;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/Ejt;->A00:LX/Clg;

    .line 5
    .line 6
    invoke-interface {p1, v5}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0if;

    .line 11
    .line 12
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x8109c9000119d8L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/LDA;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/LDA;-><init>(LX/Mfu;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/MFF;

    .line 35
    .line 36
    invoke-direct {v2}, LX/MFF;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x18

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/Kyw;->A11(Ljava/lang/Object;I)LX/0Pj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, LX/K1q;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, LX/K1q;-><init>(LX/0Pj;LX/0Pj;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v5}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/0if;

    .line 65
    .line 66
    const-wide v0, 0x810879001c14f7L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v1, LX/M8u;

    .line 78
    .line 79
    invoke-direct {v1, p1, v3}, LX/M8u;-><init>(LX/Mfu;LX/K1q;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/LDB;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, LX/LDB;-><init>(LX/Mfu;LX/Ebl;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    check-cast v0, LX/MhP;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    new-instance v0, LX/LCx;

    .line 94
    .line 95
    invoke-direct {v0, p1, v3}, LX/LCx;-><init>(LX/Mfu;LX/MdY;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
