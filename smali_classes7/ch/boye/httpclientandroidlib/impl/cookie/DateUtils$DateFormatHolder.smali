.class public final Lch/boye/httpclientandroidlib/impl/cookie/DateUtils$DateFormatHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final THREADLOCAL_FORMATS:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils$DateFormatHolder$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils$DateFormatHolder$1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils$DateFormatHolder;->THREADLOCAL_FORMATS:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static formatFor(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 3

    .line 0
    sget-object v1, Lch/boye/httpclientandroidlib/impl/cookie/DateUtils$DateFormatHolder;->THREADLOCAL_FORMATS:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/ref/Reference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/Map;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "GMT"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1
    .line 56
    .line 57
.end method
