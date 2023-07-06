.class public final Lcom/instagram/clips/audio/AudioPageRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/4uO;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/api/schemas/MusicPageTabType;

.field public final A04:LX/AO5;

.field public final A05:LX/B1t;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0Pj;

.field public final A0A:LX/4uO;

.field public final A0B:LX/4uO;

.field public final A0C:Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A02:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {p3}, LX/6wW;->A00(Lcom/instagram/service/session/UserSession;)LX/B1t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A05:LX/B1t;

    .line 23
    .line 24
    sget-object v1, LX/CzR;->A01:LX/JLX;

    .line 25
    .line 26
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A0B:LX/4uO;

    .line 31
    .line 32
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A0A:LX/4uO;

    .line 37
    .line 38
    new-instance v0, LX/AO5;

    .line 39
    .line 40
    invoke-direct {v0, p3}, LX/AO5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A04:LX/AO5;

    .line 44
    .line 45
    invoke-static {p3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1, p3}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;-><init>(Landroid/content/Context;LX/1yy;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A0C:Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsMediaFetcher;

    .line 55
    .line 56
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A09:LX/0Pj;

    .line 66
    .line 67
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A01:LX/4uO;

    .line 76
    .line 77
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/clips/audio/AudioPageRepository;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
