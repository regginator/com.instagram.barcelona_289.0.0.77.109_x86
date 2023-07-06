.class public final LX/3Vm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Vm;

.field public static final A01:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Vm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Vm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Vm;->A00:LX/3Vm;

    .line 6
    .line 7
    sget-object v0, LX/4aJ;->A00:LX/4aJ;

    .line 8
    .line 9
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/3Vm;->A01:LX/0Pj;

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
    const/4 v2, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p2, LX/3j8;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v7}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v7, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {}, LX/3bG;->A00()V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/3Vm;->A01:LX/0Pj;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4pd;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x3

    .line 48
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I2;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I2;-><init>(LX/5vO;LX/6he;LX/6he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v8, v2, v0, v9}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 54
    .line 55
    .line 56
    return-object v8
.end method
