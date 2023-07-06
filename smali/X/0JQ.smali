.class public final LX/0JQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0JP;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^[0-9]+L$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0JQ;->A01:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0JP;
    .locals 6

    .line 0
    sget-object v0, LX/0JQ;->A00:LX/0JP;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.facebook.versioncontrol.revision"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LX/0JW;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    :cond_0
    const-string v0, "com.facebook.versioncontrol.branch"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LX/0JW;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string v0, "com.facebook.build_time"

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, LX/0JW;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    :cond_1
    sget-object v0, LX/0JQ;->A01:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v4, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "PST8PDT"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/Date;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :goto_0
    new-instance v0, LX/0JP;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v5}, LX/0JP;-><init>(JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/0JQ;->A00:LX/0JP;

    .line 90
    .line 91
    :cond_2
    return-object v0

    .line 92
    :cond_3
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
