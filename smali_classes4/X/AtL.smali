.class public final LX/AtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# instance fields
.field public final A00:LX/ACi;


# direct methods
.method public constructor <init>(LX/ACi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AtL;->A00:LX/ACi;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 12

    .line 0
    check-cast p1, LX/GdX;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    const/4 v11, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 18
    .line 19
    iget-object v0, v0, LX/B7I;->A3w:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v10, p0, LX/AtL;->A00:LX/ACi;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget v0, v10, LX/ACi;->A00:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    sub-long v1, v8, v3

    .line 43
    .line 44
    cmp-long v0, v6, v1

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    iget v0, v10, LX/ACi;->A01:I

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v8, v0

    .line 56
    cmp-long v0, v6, v8

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    :cond_0
    return v11

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0
    .line 64
.end method
