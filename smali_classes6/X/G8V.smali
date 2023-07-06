.class public final LX/G8V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/G8V;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/G8V;->A01:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p1, p0, LX/G8V;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    .line 18
    new-instance v4, LX/00x;

    .line 19
    .line 20
    invoke-direct {v4}, LX/00x;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LX/00x;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-array v2, v3, [I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v1}, LX/00x;->A02(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aput v0, v2, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v2, p0, LX/G8V;->A04:[I

    .line 42
    .line 43
    new-instance v4, LX/00x;

    .line 44
    .line 45
    invoke-direct {v4}, LX/00x;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/00x;->A01()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-array v2, v3, [I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    if-ge v1, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v1}, LX/00x;->A02(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aput v0, v2, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iput-object v2, p0, LX/G8V;->A03:[I

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
