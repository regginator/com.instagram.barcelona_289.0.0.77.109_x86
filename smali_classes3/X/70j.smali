.class public final LX/70j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GZP;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "^(z-.*)?(origincache.*|cdn).fbsbx.com$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/70j;->A03:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const-string v3, "__gda__"

    .line 10
    .line 11
    const-string v4, "oh"

    .line 12
    .line 13
    const-string v5, "oe"

    .line 14
    .line 15
    const-string v6, "hdnea"

    .line 16
    .line 17
    const-string v7, "logcdn"

    .line 18
    .line 19
    const-string v8, "efg"

    .line 20
    .line 21
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/70j;->A02:Ljava/util/Set;

    .line 38
    .line 39
    const/16 v1, 0x64

    .line 40
    .line 41
    new-instance v0, LX/GZP;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/GZP;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/70j;->A00:LX/GZP;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/70j;->A01:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static A00(Landroid/net/Uri;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "https"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    const-string v0, ".facebook.com"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "facebook.com"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "fb.me"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const-string v0, "our.intern."

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "/l.php"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :cond_3
    return v0
    .line 79
    .line 80
.end method
