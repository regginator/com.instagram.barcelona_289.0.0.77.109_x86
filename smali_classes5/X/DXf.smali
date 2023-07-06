.class public final LX/DXf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DXf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DXf;

    invoke-direct {v0}, LX/DXf;-><init>()V

    sput-object v0, LX/DXf;->A00:LX/DXf;

    return-void
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

.method public static final A00(LX/Co1;Ljava/lang/String;LX/0Yl;)LX/CuY;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    instance-of v0, p0, LX/CKF;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, LX/CKF;

    .line 14
    .line 15
    iget-object v0, p0, LX/CKF;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/5u4;

    .line 18
    .line 19
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/CZ5;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/CZ5;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const-string v0, "GraphQL API Error : "

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "RoomsGraphQLRequestApi"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/CZ7;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/CZ7;-><init>(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    instance-of v0, p0, LX/CKE;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/CZ7;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/CZ7;-><init>(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    new-instance v1, LX/CZ6;

    .line 69
    .line 70
    invoke-direct {v1, v2, v2, v3}, LX/CZ6;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 71
    .line 72
    .line 73
    return-object v1
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
    .line 85
.end method


# virtual methods
.method public final A01(LX/8Zs;Lcom/instagram/service/session/UserSession;I)LX/4s5;
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    instance-of v0, p1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v1, LX/Gcl;

    .line 11
    .line 12
    invoke-direct {v1, p2}, LX/Gcl;-><init>(LX/0if;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/Gcl;->A07(LX/8Zs;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Gcl;->A06(Ljava/lang/Integer;)LX/GzF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0, p3}, LX/Bs5;->A0v(LX/GzF;I)LX/4s5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/Gcl;

    .line 32
    .line 33
    invoke-direct {v0, p2}, LX/Gcl;-><init>(LX/0if;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/Gcl;->A07(LX/8Zs;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LX/Gcl;->A05()LX/GzF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p2}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 52
    .line 53
    invoke-direct {v0, v3, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/DPI;->A00(LX/0YS;)LX/4s5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
