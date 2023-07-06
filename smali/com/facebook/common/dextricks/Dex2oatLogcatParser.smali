.class public Lcom/facebook/common/dextricks/Dex2oatLogcatParser;
.super Lcom/facebook/common/dextricks/LogcatReader;
.source ""


# static fields
.field public static final DEX2OAT_STATS_PARSER:Ljava/util/regex/Pattern;

.field public static final TAG:Ljava/lang/String; = "Dex2oatLogcatParser"


# instance fields
.field public final GROUP_IDX_NUM_CASES:I

.field public final GROUP_IDX_PERCENT:I

.field public final GROUP_IDX_STAT_TYPE:I

.field public final mDex2OatStatInfos:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^(\\d{4}-)?\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}\\s+\\d+\\s+\\d+\\s\\w\\s\\w+\\s*:\\s*(\\d+\\.\\d+)% of (.+) for (\\d+) cases"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->DEX2OAT_STATS_PARSER:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/LogcatReader;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->GROUP_IDX_PERCENT:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->GROUP_IDX_STAT_TYPE:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->GROUP_IDX_NUM_CASES:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->mDex2OatStatInfos:Ljava/util/Set;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static synthetic access$100(DI)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->successFromPercentAndTotalCases(DI)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static successFromPercentAndTotalCases(DI)I
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 1
    .line 2
    div-double/2addr p0, v0

    .line 3
    int-to-double v0, p2

    .line 4
    mul-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-int v0, v1

    .line 10
    return v0
.end method


# virtual methods
.method public getDex2OatStatInfos()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->mDex2OatStatInfos:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public processLine(Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->DEX2OAT_STATS_PARSER:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v6, "Dex2oatLogcatParser"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v1, "Found percent %s %% stat type: %s and case count: %s "

    .line 32
    .line 33
    filled-new-array {v2, v5, v4}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v1, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;

    .line 49
    .line 50
    invoke-direct {v1, v5, v2, v3, v0}, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;-><init>(Ljava/lang/String;DI)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->mDex2OatStatInfos:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v0, "Could not process line: "

    .line 61
    .line 62
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v6, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
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
.end method

.method public reset()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->mDex2OatStatInfos:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
