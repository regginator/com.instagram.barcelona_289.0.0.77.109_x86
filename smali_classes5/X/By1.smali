.class public final LX/By1;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/56g;

.field public final A04:LX/D3t;

.field public final A05:Lcom/instagram/igtv/live/model/IGTVLiveChannelRepository;

.field public final A06:LX/98X;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/D3t;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    .line 3
    .line 4
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/instagram/igtv/live/model/IGTVLiveChannelRepository;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/instagram/igtv/live/model/IGTVLiveChannelRepository;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LX/By1;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p1, p0, LX/By1;->A04:LX/D3t;

    .line 26
    .line 27
    iput-object v1, p0, LX/By1;->A05:Lcom/instagram/igtv/live/model/IGTVLiveChannelRepository;

    .line 28
    .line 29
    sget-object v1, LX/9fb;->A09:LX/9fb;

    .line 30
    .line 31
    new-instance v0, LX/98X;

    .line 32
    .line 33
    invoke-direct {v0, v1, p3, p4}, LX/98X;-><init>(LX/9fb;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/By1;->A06:LX/98X;

    .line 37
    .line 38
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/By1;->A01:Ljava/util/List;

    .line 43
    .line 44
    sget-object v0, LX/9Nf;->A00:LX/9Nf;

    .line 45
    .line 46
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/By1;->A03:LX/56g;

    .line 51
    .line 52
    iput-boolean v2, p0, LX/By1;->A02:Z

    .line 53
    .line 54
    return-void
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


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/By1;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
