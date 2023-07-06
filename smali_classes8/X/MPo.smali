.class public final LX/MPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/MPo;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 0
    check-cast p1, LX/Lgp;

    .line 1
    .line 2
    check-cast p2, LX/Lgp;

    .line 3
    .line 4
    iget-object v2, p1, LX/Lgp;->A00:LX/7Ar;

    .line 5
    .line 6
    iget-object v1, p2, LX/Lgp;->A00:LX/7Ar;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    invoke-virtual {v2, v0}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-virtual {v1, v0}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v1, v0}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-boolean v0, p0, LX/MPo;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    cmp-long v0, v7, v3

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    cmp-long v0, v5, v1

    .line 35
    .line 36
    :cond_0
    return v0

    .line 37
    :cond_1
    cmp-long v0, v5, v1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    cmp-long v0, v7, v3

    .line 42
    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
