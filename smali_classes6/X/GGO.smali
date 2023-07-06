.class public final LX/GGO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget v1, LX/GGO;->A04:I

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    sput v0, LX/GGO;->A04:I

    .line 12
    .line 13
    iput v1, p0, LX/GGO;->A02:I

    .line 14
    .line 15
    iput-object p1, p0, LX/GGO;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GGO;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GGO;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/GGO;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    .line 10
    iget v2, p0, LX/GGO;->A02:I

    .line 11
    .line 12
    invoke-interface {v3, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/GGO;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "surface"

    .line 18
    .line 19
    invoke-interface {v3, p1, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/GGO;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "renderer"

    .line 25
    .line 26
    invoke-interface {v3, p1, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "Must call onCreate() before using logger"

    .line 31
    .line 32
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
