.class public final LX/7j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8SH;


# instance fields
.field public A00:Ljava/util/Queue;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7j9;->A01:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7j9;->A00:Ljava/util/Queue;

    .line 15
    .line 16
    iput-object p1, p0, LX/7j9;->A02:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method
