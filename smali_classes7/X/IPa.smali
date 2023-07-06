.class public final LX/IPa;
.super LX/K4i;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/facebook/stash/core/FileStash;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/K4i;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IPa;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/IPa;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/IPa;->A03:Z

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/IPa;->A00:I

    .line 14
    .line 15
    iput-object p4, p0, LX/IPa;->A04:Ljava/lang/String;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/IPa;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IPa;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IPa;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    .line 6
    invoke-interface {v0, p2, p1, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
