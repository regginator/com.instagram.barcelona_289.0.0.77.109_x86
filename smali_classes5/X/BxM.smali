.class public abstract LX/BxM;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/9Lr;

.field public final A01:LX/CiD;

.field public final A02:LX/9cN;

.field public final A03:LX/Abp;

.field public final A04:LX/Emm;


# direct methods
.method public constructor <init>(LX/CiD;Lcom/instagram/service/session/UserSession;LX/Emm;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BxM;->A01:LX/CiD;

    .line 5
    .line 6
    iput-object p3, p0, LX/BxM;->A04:LX/Emm;

    .line 7
    .line 8
    sget-object v2, LX/Abp;->A00:LX/Abp;

    .line 9
    .line 10
    iput-object v2, p0, LX/BxM;->A03:LX/Abp;

    .line 11
    .line 12
    new-instance v1, LX/B7G;

    .line 13
    .line 14
    invoke-direct {v1, p2}, LX/B7G;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/9Lu;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/9Lu;-><init>(LX/B7G;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/9Lr;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LX/9Lr;-><init>(LX/BQv;LX/Abp;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/BxM;->A00:LX/9Lr;

    .line 28
    .line 29
    new-instance v0, LX/9cN;

    .line 30
    .line 31
    invoke-direct {v0, v1, p4}, LX/9cN;-><init>(LX/9Lr;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/BxM;->A02:LX/9cN;

    .line 35
    .line 36
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v1, 0x31

    .line 42
    .line 43
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v2, v0, v3, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 49
    .line 50
    .line 51
    return-void
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
.end method
