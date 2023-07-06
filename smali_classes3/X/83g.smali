.class public final LX/83g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final createDispatcher(Ljava/util/List;)LX/MVG;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_2
    :goto_1
    check-cast v3, LX/8ZB;

    .line 36
    .line 37
    if-nez v3, :cond_6

    .line 38
    .line 39
    sget-object v3, LX/83h;->A00:LX/83h;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    check-cast v0, LX/8ZB;

    .line 54
    .line 55
    invoke-interface {v0}, LX/8ZB;->getLoadPriority()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v0, v1

    .line 64
    check-cast v0, LX/8ZB;

    .line 65
    .line 66
    invoke-interface {v0}, LX/8ZB;->getLoadPriority()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v2, v0, :cond_5

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    move v2, v0

    .line 74
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    :goto_2
    :try_start_0
    invoke-interface {v3, v5}, LX/8ZB;->createDispatcher(Ljava/util/List;)LX/MVG;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception v2

    .line 87
    invoke-interface {v3}, LX/8ZB;->hintOnError()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/8QK;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, LX/8QK;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    new-instance v0, LX/MVm;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/MVm;-><init>(LX/MTG;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final getLoadPriority()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final hintOnError()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method
