.class public final LX/DKM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/JX1;

.field public final A03:LX/DKM;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/DIr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/DIr;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/DKM;->A00:I

    .line 6
    .line 7
    iget-object v0, p1, LX/DIr;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DKM;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/DIr;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DKM;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/DIr;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/DKM;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p1, LX/DIr;->A01:I

    .line 26
    .line 27
    iput v0, p0, LX/DKM;->A01:I

    .line 28
    .line 29
    iget-object v0, p1, LX/DIr;->A02:LX/JX1;

    .line 30
    .line 31
    iput-object v0, p0, LX/DKM;->A02:LX/JX1;

    .line 32
    .line 33
    iget-object v0, p1, LX/DIr;->A09:Ljava/util/List;

    .line 34
    .line 35
    iput-object v0, p0, LX/DKM;->A0A:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p1, LX/DIr;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, LX/DKM;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-boolean v0, p1, LX/DIr;->A0C:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/DKM;->A0D:Z

    .line 44
    .line 45
    iget-object v0, p1, LX/DIr;->A03:LX/DKM;

    .line 46
    .line 47
    iput-object v0, p0, LX/DKM;->A03:LX/DKM;

    .line 48
    .line 49
    iget-object v0, p1, LX/DIr;->A0B:Ljava/util/Map;

    .line 50
    .line 51
    iput-object v0, p0, LX/DKM;->A0C:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v0, p1, LX/DIr;->A0A:Ljava/util/Map;

    .line 54
    .line 55
    iput-object v0, p0, LX/DKM;->A0B:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v0, p1, LX/DIr;->A08:Ljava/util/List;

    .line 58
    .line 59
    iput-object v0, p0, LX/DKM;->A09:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/DKM;->A08:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/ChL;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/ChL;->A02:LX/ChL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A01(LX/Edm;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/DKM;->A00()LX/ChL;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/ChL;->A02:LX/ChL;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/Edm;->Buz()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, LX/DKM;->A08:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
.end method
