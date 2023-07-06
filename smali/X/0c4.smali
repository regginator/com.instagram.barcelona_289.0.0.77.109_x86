.class public abstract LX/0c4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RT;


# direct methods
.method public constructor <init>(LX/0RT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0c4;->A00:LX/0RT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Class;)LX/0RT;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0c4;->A00:LX/0RT;

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    return-object v1
    .line 10
    .line 11
.end method

.method public final A04()LX/0pM;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0c4;->A00:LX/0RT;

    .line 1
    .line 2
    check-cast v0, LX/0c7;

    .line 3
    .line 4
    iget-object v2, v0, LX/0c7;->A00:LX/0pK;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0c7;->A01()LX/0pK;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v0, LX/0c7;->A00:LX/0pK;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LX/0c4;->A09()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x30c02ff9

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final A05()LX/0pK;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0c4;->A00:LX/0RT;

    .line 1
    .line 2
    check-cast v1, LX/0c7;

    .line 3
    .line 4
    iget-object v0, v1, LX/0c7;->A00:LX/0pK;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0c7;->A01()LX/0pK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/0c7;->A00:LX/0pK;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A06()V
    .locals 4

    .line 0
    sget-object v3, LX/0c7;->A03:LX/0la;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0c4;->A09()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "_enabled"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x96837f4

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v3, LX/0c7;->A03:LX/0la;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0c4;->A09()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "_enabled_"

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x96837f4

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/0c4;->A06()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A08(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0c4;->A04()LX/0pM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/0pM;->report()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public abstract A09()Ljava/lang/String;
.end method

.method public abstract A0A()V
.end method
