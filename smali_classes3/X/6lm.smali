.class public abstract LX/6lm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/5oB;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/LUu;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const-string v3, ".*"

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :cond_1
    sget-object v0, LX/LUu;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v1, "CC"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "%s%s"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v0, p0, LX/5oD;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, LX/5oD;

    .line 62
    .line 63
    iget-object v0, v0, LX/5oD;->A00:LX/6gg;

    .line 64
    .line 65
    iget-object v0, v0, LX/6gg;->A02:LX/IbL;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/IbL;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Locale;

    .line 72
    .line 73
    new-instance v1, Lcom/facebook/common/locale/Country;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/facebook/common/locale/Country;-><init>(Ljava/util/Locale;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    new-instance v1, Ljava/util/Locale;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1
    .line 89
.end method
