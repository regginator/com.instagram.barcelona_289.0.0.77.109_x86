.class public final LX/JrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tm;


# instance fields
.field public A00:Landroid/os/LocaleList;

.field public A01:LX/KV1;

.field public final A02:LX/6Cm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Cm;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6Cm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JrD;->A02:LX/6Cm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AbD()LX/KV1;
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/JrD;->A02:LX/6Cm;

    .line 8
    .line 9
    monitor-enter v5

    .line 10
    :try_start_0
    iget-object v1, p0, LX/JrD;->A01:LX/KV1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/JrD;->A00:Landroid/os/LocaleList;

    .line 15
    .line 16
    if-ne v6, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/JrC;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/JrC;-><init>(Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Jbi;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/Jbi;-><init>(LX/8R4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, LX/KV1;

    .line 54
    .line 55
    invoke-direct {v1, v3}, LX/KV1;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v6, p0, LX/JrD;->A00:Landroid/os/LocaleList;

    .line 59
    .line 60
    iput-object v1, p0, LX/JrD;->A01:LX/KV1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :goto_1
    monitor-exit v5

    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v5

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
