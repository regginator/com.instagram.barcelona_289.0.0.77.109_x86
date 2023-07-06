.class public final LX/Bye;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/C7o;

.field public A01:LX/C7o;

.field public final A02:LX/D6E;

.field public final A03:LX/8ez;

.field public final A04:LX/4s5;

.field public final A05:LX/4s5;

.field public final A06:LX/4uO;

.field public final A07:LX/4uQ;


# direct methods
.method public constructor <init>(LX/D6E;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bye;->A02:LX/D6E;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Bye;->A03:LX/8ez;

    .line 11
    .line 12
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Bye;->A05:LX/4s5;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    const/16 v5, 0x14

    .line 20
    .line 21
    const/16 v8, 0x32

    .line 22
    .line 23
    new-instance v2, Landroidx/paging/PagingConfig;

    .line 24
    .line 25
    move v6, v4

    .line 26
    move v7, v4

    .line 27
    invoke-direct/range {v2 .. v8}, Landroidx/paging/PagingConfig;-><init>(IIIZII)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x15

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2, v0}, LX/DLW;->A00(LX/3cS;Landroidx/paging/PagingConfig;LX/0ZU;)LX/4s5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Bye;->A04:LX/4s5;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Bye;->A06:LX/4uO;

    .line 52
    .line 53
    iput-object v0, p0, LX/Bye;->A07:LX/4uQ;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static final A00(LX/Bye;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    invoke-static {p0, v2, v0}, LX/Bs9;->A10(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
