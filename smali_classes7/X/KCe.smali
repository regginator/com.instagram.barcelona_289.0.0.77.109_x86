.class public final LX/KCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final A00:LX/J9q;

.field public final A01:LX/Kpb;


# direct methods
.method public constructor <init>(LX/J9q;LX/Kpb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KCe;->A01:LX/Kpb;

    .line 4
    .line 5
    iput-object p1, p0, LX/KCe;->A00:LX/J9q;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KCe;->A01:LX/Kpb;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Kpb;->onFailure(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KCe;->A00:LX/J9q;

    .line 10
    .line 11
    iget-object v1, v0, LX/J9q;->A00:LX/J9p;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "error"

    .line 18
    .line 19
    iget-object v3, v1, LX/J9p;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 20
    .line 21
    const v2, 0x1140001

    .line 22
    .line 23
    .line 24
    iget v1, v1, LX/J9p;->A00:I

    .line 25
    .line 26
    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/JCv;

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/JCv;->A01:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/KCe;->A01:LX/Kpb;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/Kpb;->CNe(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/JCv;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/KCe;->A00:LX/J9q;

    .line 31
    .line 32
    iget-object v0, v0, LX/J9q;->A00:LX/J9p;

    .line 33
    .line 34
    iget-object v3, v0, LX/J9p;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 35
    .line 36
    const v2, 0x1140001

    .line 37
    .line 38
    .line 39
    iget v1, v0, LX/J9p;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    :goto_0
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, LX/KCe;->A00:LX/J9q;

    .line 47
    .line 48
    iget-object v0, v0, LX/J9q;->A00:LX/J9p;

    .line 49
    .line 50
    iget-object v3, v0, LX/J9p;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 51
    .line 52
    const v2, 0x1140001

    .line 53
    .line 54
    .line 55
    iget v1, v0, LX/J9p;->A00:I

    .line 56
    .line 57
    const/16 v0, 0x19

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, LX/KCe;->onFailure(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
