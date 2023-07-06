.class public final LX/7aB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yn;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7aB;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput p3, p0, LX/7aB;->A02:I

    .line 6
    .line 7
    iput-object p2, p0, LX/7aB;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/7aB;->A00:I

    .line 10
    .line 11
    iput p4, p0, LX/7aB;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final BuA()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7aB;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v2, 0x2303231

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/7aB;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final BwQ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7aB;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x2303231

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/7aB;->A02:I

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CGM(LX/6nd;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/7aB;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x2303231

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/7aB;->A02:I

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v1, p1, LX/6nd;->A01:D

    .line 12
    .line 13
    const-string v0, "sfd"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p1, LX/6nd;->A00:D

    .line 19
    .line 20
    const-string v0, "lfd"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p1, LX/6nd;->A02:J

    .line 26
    .line 27
    const-string v0, "ts"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/7aB;->A01:I

    .line 33
    .line 34
    const-string v0, "max_cac"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/7aB;->A04:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "animation_key"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
