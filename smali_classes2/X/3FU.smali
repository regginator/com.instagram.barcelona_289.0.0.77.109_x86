.class public final LX/3FU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3FU;->A03:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/3FU;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const-class v2, LX/3FU;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    sget v1, LX/3FU;->A06:I

    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    sput v0, LX/3FU;->A06:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    iput v1, p0, LX/3FU;->A00:I

    .line 22
    .line 23
    iput-object p3, p0, LX/3FU;->A04:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p4, p0, LX/3FU;->A05:Ljava/util/Set;

    .line 26
    .line 27
    iput-object p2, p0, LX/3FU;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
.end method
