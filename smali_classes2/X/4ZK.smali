.class public final LX/4ZK;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/4ZK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4ZK;

    invoke-direct {v0}, LX/4ZK;-><init>()V

    sput-object v0, LX/4ZK;->A00:LX/4ZK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/35C;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x1e0

    .line 11
    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x140

    .line 30
    .line 31
    if-le v1, v0, :cond_1

    .line 32
    .line 33
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0xf0

    .line 45
    .line 46
    if-le v1, v0, :cond_2

    .line 47
    .line 48
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0xa0

    .line 60
    .line 61
    if-le v1, v0, :cond_3

    .line 62
    .line 63
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
