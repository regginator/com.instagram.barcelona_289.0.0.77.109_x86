.class public LX/K4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:LX/Jcl;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Jcl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K4n;->A01:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/K4n;->A00:LX/Jcl;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A00(Ljava/io/File;Ljava/io/File;)I
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    if-eqz v6, :cond_2

    .line 11
    .line 12
    array-length v2, v5

    .line 13
    invoke-static {v2}, LX/Hvf;->A0a(I)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v0, v5, v1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    array-length v2, v6

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-ge v3, v2, :cond_3

    .line 36
    .line 37
    aget-object v1, v6, v3

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/K4n;->A00:LX/Jcl;

    .line 50
    .line 51
    iget-object v0, v0, LX/Jcl;->A07:LX/KG7;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/KG7;->A01(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v5, -0x1

    .line 62
    :cond_3
    return v5
    .line 63
.end method

.method public final bridge synthetic CAa(LX/JaH;LX/JKY;Ljava/io/File;)V
    .locals 1

    .line 0
    const-string v0, "masterPath"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
.end method
