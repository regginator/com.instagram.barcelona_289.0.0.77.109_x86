.class public final LX/By4;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Ljava/util/UUID;

.field public final A01:LX/D5g;

.field public final A02:LX/Dto;

.field public final A03:LX/0l7;

.field public final A04:LX/8ez;

.field public final A05:LX/4s5;

.field public final A06:LX/4uO;

.field public final A07:LX/4uO;

.field public final A08:LX/4uQ;

.field public final A09:LX/4uQ;


# direct methods
.method public constructor <init>(LX/D5g;LX/Dto;LX/0l7;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/By4;->A02:LX/Dto;

    .line 8
    .line 9
    iput-object p1, p0, LX/By4;->A01:LX/D5g;

    .line 10
    .line 11
    iput-object p3, p0, LX/By4;->A03:LX/0l7;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {}, LX/Bs9;->A18()LX/Hgw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/By4;->A04:LX/8ez;

    .line 19
    .line 20
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/By4;->A05:LX/4s5;

    .line 25
    .line 26
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/By4;->A07:LX/4uO;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/By4;->A09:LX/4uQ;

    .line 41
    .line 42
    sget-object v0, LX/2AD;->A04:LX/2AD;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/By4;->A06:LX/4uO;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/By4;->A08:LX/4uQ;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/By4;->A00:Ljava/util/UUID;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/By4;->A00:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
