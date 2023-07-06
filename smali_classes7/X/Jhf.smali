.class public final LX/Jhf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jhf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jhf;

    invoke-direct {v0}, LX/Jhf;-><init>()V

    sput-object v0, LX/Jhf;->A00:LX/Jhf;

    return-void
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

.method private final A00(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    array-length v2, v4

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    aget-object v1, v4, v3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v1}, LX/Jhf;->A00(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/Jhf;->A00:LX/Jhf;

    .line 5
    .line 6
    invoke-static {p0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {v2, v1}, LX/Jhf;->A00(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
