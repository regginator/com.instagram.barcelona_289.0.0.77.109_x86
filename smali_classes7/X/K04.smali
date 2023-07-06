.class public final LX/K04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrL;


# instance fields
.field public final A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A01:LX/KtJ;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KtJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/K04;->A01:LX/KtJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/K04;->A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKe(LX/JH1;LX/3C9;Lcom/google/android/exoplayer2/Format;Ljava/util/Map;[Lcom/google/android/exoplayer2/Format;II)LX/JX0;
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/K04;->A00:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/K04;->A01:LX/KtJ;

    .line 9
    .line 10
    sget-object v0, LX/Iqr;->A0C:LX/Iqr;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/JX0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, LX/JX0;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/K04;->A01:LX/KtJ;

    .line 22
    .line 23
    sget-object v0, LX/Iqr;->A0B:LX/Iqr;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/KtJ;->A5Y(LX/Iqr;)V

    .line 26
    .line 27
    .line 28
    array-length v0, p5

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    aget-object v1, p5, v0

    .line 32
    .line 33
    new-instance v0, LX/JX0;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/JX0;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
    .line 87
    .line 88
.end method

.method public final BV1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ctn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
