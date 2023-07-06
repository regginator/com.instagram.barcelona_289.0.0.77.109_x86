.class public final LX/Bwh;
.super LX/Jjv;
.source ""


# instance fields
.field public A00:LX/ES8;

.field public A01:LX/Emj;

.field public final A02:LX/9kk;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/0ZU;

.field public final A05:LX/0ZU;

.field public final A06:LX/MTG;

.field public final A07:LX/MTG;

.field public final A08:LX/4pd;


# direct methods
.method public constructor <init>(LX/9kk;LX/0ZU;LX/MTG;LX/MTG;LX/4pd;)V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/BzP;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p4, p5}, LX/BzP;-><init>(LX/9kk;LX/MTG;LX/MTG;LX/4pd;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/Jjv;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/Bwh;->A08:LX/4pd;

    .line 10
    .line 11
    iput-object p1, p0, LX/Bwh;->A02:LX/9kk;

    .line 12
    .line 13
    iput-object p2, p0, LX/Bwh;->A05:LX/0ZU;

    .line 14
    .line 15
    iput-object p3, p0, LX/Bwh;->A07:LX/MTG;

    .line 16
    .line 17
    iput-object p4, p0, LX/Bwh;->A06:LX/MTG;

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Bwh;->A04:LX/0ZU;

    .line 25
    .line 26
    new-instance v1, LX/EDl;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/EDl;-><init>(LX/Bwh;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/Bwh;->A03:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {p0}, LX/8fA;->A0Z(LX/Jjv;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/ES8;

    .line 38
    .line 39
    iput-object v0, p0, LX/Bwh;->A00:LX/ES8;

    .line 40
    .line 41
    iput-object v1, v0, LX/ES8;->A00:Ljava/lang/Runnable;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A00(LX/Bwh;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Bwh;->A01:LX/Emj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v5}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v4, p0, LX/Bwh;->A08:LX/4pd;

    .line 14
    .line 15
    iget-object v3, p0, LX/Bwh;->A06:LX/MTG;

    .line 16
    .line 17
    const/16 v2, 0x22

    .line 18
    .line 19
    const/16 v0, 0x2a

    .line 20
    .line 21
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 22
    .line 23
    invoke-direct {v1, p0, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v5, v3, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bwh;->A01:LX/Emj;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/Bwh;->A00(LX/Bwh;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
