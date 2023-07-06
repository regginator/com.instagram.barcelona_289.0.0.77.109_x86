.class public final LX/4Uy;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static A02:LX/4Uy;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/K7J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Uy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Uy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Uy;->A02:LX/4Uy;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "not_initialized"

    .line 4
    .line 5
    iput-object v0, p0, LX/4Uy;->A00:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 8
    .line 9
    iput-object v0, p0, LX/4Uy;->A01:LX/K7J;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static declared-synchronized A00()LX/4Uy;
    .locals 2

    .line 0
    const-class v1, LX/4Uy;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/4Uy;->A02:LX/4Uy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    iget-object v0, p0, LX/4Uy;->A01:LX/K7J;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, LX/KJQ;->A0J()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/util/Pair;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 30
    .line 31
    .line 32
    const-string v0, "module"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "click_point"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3}, LX/KJQ;->A0G()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/KJQ;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    const-class v1, LX/4Uy;

    .line 68
    .line 69
    const-string v0, "Unable to serialize NavigationQueue"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0LJ;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A02(LX/0l7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v0, Landroid/util/Pair;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4Uy;->A00:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
