.class public final LX/Cap;
.super LX/DuN;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:LX/DuN;

.field public final A01:LX/4pd;

.field public final A02:LX/8ez;


# direct methods
.method public synthetic constructor <init>(LX/DuN;)V
    .locals 5

    .line 0
    const v2, 0x6906e9c5

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    sget-object v1, LX/35G;->A01:LX/4pd;

    .line 5
    .line 6
    sget-object v0, LX/35G;->A00:LX/Dr4;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v4}, LX/Dr4;->AHQ(II)LX/0gu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/DbJ;->A05(LX/HrO;LX/4pd;)LX/4pd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0}, LX/DuN;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/Cap;->A00:LX/DuN;

    .line 20
    .line 21
    iput-object v3, p0, LX/Cap;->A01:LX/4pd;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Cap;->A02:LX/8ez;

    .line 29
    .line 30
    const/16 v1, 0x2a

    .line 31
    .line 32
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v2, v0, v3, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public static final A00(LX/Cap;LX/0ZU;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/Cap;->A02:LX/8ez;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0100000_I2;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape19S0100000_I2;-><init>(LX/8Yc;LX/0ZU;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, LX/Cxu;->A00(Ljava/lang/Object;LX/8Zo;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    const/16 v1, 0x18

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Cap;->A00(LX/Cap;LX/0ZU;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
