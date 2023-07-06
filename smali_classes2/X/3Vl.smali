.class public final LX/3Vl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Vl;

.field public static final A01:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Vl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Vl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Vl;->A00:LX/3Vl;

    .line 6
    .line 7
    sget-object v0, LX/4aI;->A00:LX/4aI;

    .line 8
    .line 9
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/3Vl;->A01:LX/0Pj;

    .line 14
    .line 15
    return-void
    .line 16
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


# virtual methods
.method public final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p2, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v9, 0x2

    .line 20
    invoke-static {p2, v9}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {p1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {}, LX/3bG;->A00()V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/3Vl;->A01:LX/0Pj;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/4pd;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I2;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I2;-><init>(LX/5vO;LX/6he;LX/6he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v8, v8, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 52
    .line 53
    .line 54
    return-object v8
    .line 55
    .line 56
.end method
