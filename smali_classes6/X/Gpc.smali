.class public final LX/Gpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hji;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Gpc;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/Gpc;->A01:I

    .line 7
    .line 8
    iput-object p1, p0, LX/Gpc;->A02:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final CS3(Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/G0Y;

    .line 12
    .line 13
    iget v6, v0, LX/G0Y;->A00:I

    .line 14
    .line 15
    invoke-static {p1}, LX/Emn;->A0Z(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/G0Y;

    .line 20
    .line 21
    iget v5, v0, LX/G0Y;->A00:I

    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v7, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/G0Y;

    .line 34
    .line 35
    iget-wide v3, v0, LX/G0Y;->A01:J

    .line 36
    .line 37
    const-wide/16 v1, 0x12c

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, LX/Gpc;->A00:I

    .line 44
    .line 45
    if-ne v6, v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, LX/Gpc;->A01:I

    .line 48
    .line 49
    if-eq v5, v0, :cond_2

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/Gpc;->A02:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    iput v6, p0, LX/Gpc;->A00:I

    .line 57
    .line 58
    iput v5, p0, LX/Gpc;->A01:I

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0
.end method
