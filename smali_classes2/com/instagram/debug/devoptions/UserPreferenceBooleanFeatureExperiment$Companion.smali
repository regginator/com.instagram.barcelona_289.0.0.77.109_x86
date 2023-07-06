.class public final Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic create$default(Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/service/session/UserSession;Lkotlin/Pair;Lkotlin/Pair;ILjava/lang/Object;)Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;
    .locals 2

    .line 0
    and-int/lit8 v0, p6, 0x8

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p4, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p5, v1

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/service/session/UserSession;Lkotlin/Pair;Lkotlin/Pair;)Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/service/session/UserSession;Lkotlin/Pair;Lkotlin/Pair;)Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;

    .line 8
    .line 9
    invoke-direct {v0, p3, p4, p5}, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;-><init>(Lcom/instagram/service/session/UserSession;Lkotlin/Pair;Lkotlin/Pair;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->setHumanName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
