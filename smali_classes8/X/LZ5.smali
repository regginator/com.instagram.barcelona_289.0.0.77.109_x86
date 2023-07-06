.class public final LX/LZ5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LZ5;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_0
    sget-object v1, LX/MPt;->A00:LX/MPt;

    .line 17
    .line 18
    new-instance v0, Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/LZ5;->A01:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0
    .line 31
.end method
