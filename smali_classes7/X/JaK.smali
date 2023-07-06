.class public final LX/JaK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/JaK;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/JaK;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput p1, p0, LX/JaK;->A03:I

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JaK;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JaK;->A02:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, LX/Jzt;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Jzt;-><init>(LX/JaK;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0M8;->A02(LX/0M3;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00()LX/JaK;
    .locals 1

    .line 0
    sget-object v0, LX/JaK;->A04:LX/JaK;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/app/Dialog;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/JaK;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/JaK;->A01:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v4, v2, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, LX/JaK;->A03:I

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    monitor-exit v2

    .line 52
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    const-string v3, "DialogTracker"

    .line 55
    .line 56
    const-string v2, "Passed %d instances of dialog %s on endpoint %s"

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/JaK;->A00:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v2, v0}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method
