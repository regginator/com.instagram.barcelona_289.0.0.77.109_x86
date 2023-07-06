.class public Lch/boye/httpclientandroidlib/protocol/HttpDateGenerator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final GMT:Ljava/util/TimeZone;

.field public static final PATTERN_RFC1123:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"


# instance fields
.field public dateAsLong:J

.field public dateAsText:Ljava/lang/String;

.field public final dateformat:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GMT"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lch/boye/httpclientandroidlib/protocol/HttpDateGenerator;->GMT:Ljava/util/TimeZone;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpDateGenerator;->dateAsLong:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpDateGenerator;->dateAsText:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 13
    .line 14
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lch/boye/httpclientandroidlib/protocol/HttpDateGenerator;->dateformat:Ljava/text/DateFormat;

    .line 20
    .line 21
    sget-object v0, Lch/boye/httpclientandroidlib/protocol/HttpDateGenerator;->GMT:Ljava/util/TimeZone;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized getCurrentDate()Ljava/lang/String;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-wide v3, p0, Lch/boye/httpclientandroidlib/protocol/HttpDateGenerator;->dateAsLong:J

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    cmp-long v0, v5, v3

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpDateGenerator;->dateformat:Ljava/text/DateFormat;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/4uW;->A0w(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpDateGenerator;->dateAsText:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide v1, p0, Lch/boye/httpclientandroidlib/protocol/HttpDateGenerator;->dateAsLong:J

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/protocol/HttpDateGenerator;->dateAsText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
.end method
