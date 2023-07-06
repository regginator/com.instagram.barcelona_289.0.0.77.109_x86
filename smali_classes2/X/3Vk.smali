.class public final LX/3Vk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Vk;

.field public static final A01:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Vk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Vk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Vk;->A00:LX/3Vk;

    .line 6
    .line 7
    sget-object v0, LX/4aG;->A00:LX/4aG;

    .line 8
    .line 9
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/3Vk;->A01:LX/0Pj;

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
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p2, LX/3j8;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v0, v1}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/3bG;->A00()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/3Vk;->A01:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/4pd;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x2e

    .line 36
    .line 37
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v7, v7, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 44
    .line 45
    .line 46
    return-object v7
    .line 47
    .line 48
.end method
