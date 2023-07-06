.class public final LX/3Vn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Vn;

.field public static final A01:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Vn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Vn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Vn;->A00:LX/3Vn;

    .line 6
    .line 7
    sget-object v0, LX/4aK;->A00:LX/4aK;

    .line 8
    .line 9
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/3Vn;->A01:LX/0Pj;

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
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v6}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v1, p2, LX/3j8;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 22
    .line 23
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v8, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p2, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {p2, v1}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {}, LX/3bG;->A00()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/3Vn;->A01:LX/0Pj;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/4pd;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1601000_I2;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1601000_I2;-><init>(LX/5vO;LX/6he;LX/6he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/8Yc;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v9, v2, v0, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 68
    .line 69
    .line 70
    return-object v9
    .line 71
    .line 72
.end method
