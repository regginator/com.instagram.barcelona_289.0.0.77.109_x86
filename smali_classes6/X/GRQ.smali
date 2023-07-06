.class public final LX/GRQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/GRQ;


# instance fields
.field public A00:LX/G8V;

.field public final A01:LX/0KZ;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/GRQ;->A02:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxMClockShape702S0100000_5_I2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMClockShape702S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GRQ;->A01:LX/0KZ;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/GRQ;LX/01R;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v0, 0x18c0001

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-virtual {p1, v0, v5, p2, p3}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/GRQ;->A00:LX/G8V;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v2, v4, LX/G8V;->A04:[I

    .line 13
    .line 14
    array-length v0, v2

    .line 15
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v4, LX/G8V;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    .line 19
    aget v0, v2, v3

    .line 20
    .line 21
    invoke-interface {v1, v0, v5, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v4, LX/G8V;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/G0R;

    .line 44
    .line 45
    iget-object v0, v0, LX/G0R;->A01:LX/GVX;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p3}, LX/GVX;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
