.class public final LX/8gv;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/DBs;

.field public final A02:LX/4uP;

.field public final A03:LX/4uP;

.field public final A04:LX/4uO;

.field public final A05:LX/Emm;

.field public final A06:LX/Emm;


# direct methods
.method public constructor <init>(LX/DBs;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8gv;->A01:LX/DBs;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v1, LX/EZ5;

    .line 10
    .line 11
    invoke-direct {v1, v2, v4, v4}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/8gv;->A03:LX/4uP;

    .line 15
    .line 16
    new-instance v0, LX/ERr;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8gv;->A06:LX/Emm;

    .line 22
    .line 23
    new-instance v1, LX/EZ5;

    .line 24
    .line 25
    invoke-direct {v1, v2, v4, v4}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/8gv;->A02:LX/4uP;

    .line 29
    .line 30
    new-instance v0, LX/ERr;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/8gv;->A05:LX/Emm;

    .line 36
    .line 37
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LX/8gv;->A04:LX/4uO;

    .line 44
    .line 45
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/4pd;->Aa5()LX/HrO;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v1, v2, v0}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8gv;->A00:LX/Jjv;

    .line 59
    .line 60
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;

    .line 65
    .line 66
    invoke-direct {v1, p0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;FJ)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v2, Lcom/instagram/trend/modules/viewmodels/TrendViewModel$updateTrackState$1;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move v6, p2

    .line 10
    move-wide v7, p3

    .line 11
    invoke-direct/range {v2 .. v8}, Lcom/instagram/trend/modules/viewmodels/TrendViewModel$updateTrackState$1;-><init>(LX/8gv;Ljava/lang/Integer;LX/8Yc;FJ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v5, v5, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 16
    .line 17
    .line 18
    return-void
.end method
