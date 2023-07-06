.class public final Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;
.super Ljava/lang/ref/WeakReference;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;J)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->A00:J

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->A01:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
