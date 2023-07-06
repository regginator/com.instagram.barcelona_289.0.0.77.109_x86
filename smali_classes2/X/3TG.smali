.class public final LX/3TG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3TG;->A00:Ljava/text/DateFormat;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/0ii;->A00()LX/0ii;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {p0}, LX/0ik;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, LX/0ik;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v3, LX/3TG;->A00:Ljava/text/DateFormat;

    .line 18
    .line 19
    invoke-static {p0}, LX/0JQ;->A00(Landroid/content/Context;)LX/0JP;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, v0, LX/0JP;->A00:J

    .line 24
    .line 25
    new-instance v0, Ljava/sql/Date;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v6, v5, v4, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "%s: v%s (Build #%d) %s"

    .line 39
    .line 40
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method
