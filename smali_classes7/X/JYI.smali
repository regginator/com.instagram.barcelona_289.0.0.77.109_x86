.class public final LX/JYI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/J6I;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JYI;->A04:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "-journal"

    .line 9
    .line 10
    const-string v2, "-uid"

    .line 11
    .line 12
    const-string v3, "-wal"

    .line 13
    .line 14
    const-string v4, "-shm"

    .line 15
    .line 16
    const-string v5, "-selfcheck"

    .line 17
    .line 18
    const-string v6, ".dat"

    .line 19
    .line 20
    const-string v7, ".back"

    .line 21
    .line 22
    const-string v8, ".corrupt"

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/JYI;->A05:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/JYI;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    new-instance v0, LX/J6I;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/J6I;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, LX/JYI;->A03:LX/J6I;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method
