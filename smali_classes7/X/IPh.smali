.class public final LX/IPh;
.super LX/K4n;
.source ""


# static fields
.field public static A01:LX/IPh;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/Jcl;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/K4n;-><init>(LX/Jcl;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Jcl;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput-object v0, p0, LX/IPh;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/io/File;)I
    .locals 5

    .line 0
    invoke-static {p1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit16 v0, v0, 0x3c1

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v3, p0, LX/IPh;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x24b000f

    .line 17
    .line 18
    .line 19
    const-string v0, "master"

    .line 20
    .line 21
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "slave"

    .line 29
    .line 30
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-super {p0, p1, p2}, LX/K4n;->A00(Ljava/io/File;Ljava/io/File;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "removeCount"

    .line 38
    .line 39
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
    .line 55
    .line 56
.end method
