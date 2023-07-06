.class public final LX/3ZH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3ZH;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/3ZH;->A01:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/3ZH;
    .locals 4

    .line 0
    const-string v0, ":"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    aget-object v0, p0, v0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v0, p0, v0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    if-gt v2, v0, :cond_0

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3b

    .line 34
    .line 35
    if-gt v1, v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/3ZH;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/3ZH;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    return-object v3

    .line 44
    :cond_0
    return-object v3
    .line 45
    .line 46
.end method

.method public static A01(LX/3ZH;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofLocalizedTime(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1a

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/3ZH;->A00:I

    .line 37
    .line 38
    iget v0, p0, LX/3ZH;->A01:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/time/LocalTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_0
    return-object v4
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    iget v0, p0, LX/3ZH;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v3, "%02d"

    .line 9
    .line 10
    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, ":"

    .line 15
    .line 16
    iget v0, p0, LX/3ZH;->A01:I

    .line 17
    .line 18
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method
