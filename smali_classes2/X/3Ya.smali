.class public final LX/3Ya;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Ya;

.field public static final A01:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ya;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ya;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Ya;->A00:LX/3Ya;

    .line 6
    .line 7
    sget-object v0, LX/4aH;->A00:LX/4aH;

    .line 8
    .line 9
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/3Ya;->A01:LX/0Pj;

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

.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p1, v0}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p1, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v3}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {}, LX/3bG;->A00()V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/3Ya;->A01:LX/0Pj;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/4pd;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I2;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I2;-><init>(LX/5vO;LX/6he;LX/6he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v8, v8, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 49
    .line 50
    .line 51
    return-object v8
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
