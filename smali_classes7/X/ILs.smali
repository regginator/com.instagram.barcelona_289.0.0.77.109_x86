.class public final LX/ILs;
.super LX/0eR;
.source ""


# instance fields
.field public final A00:LX/JLq;


# direct methods
.method public constructor <init>(LX/JLq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0eR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ILs;->A00:LX/JLq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/0WX;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ILs;->A00:LX/JLq;

    .line 1
    .line 2
    iget-object v1, v0, LX/JLq;->A01:LX/IIu;

    .line 3
    .line 4
    iget-object v0, v1, LX/IIu;->A07:LX/JD9;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/JD9;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/IIu;->A03:[I

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/0WX;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/0WX;-><init>([I[I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/0WX;->A05:LX/0WX;

    .line 25
    .line 26
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mobileboost"

    return-object v0
.end method

.method public final onMarkerDrop(LX/0WU;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/ILs;->A00:LX/JLq;

    .line 5
    .line 6
    invoke-interface {p1}, LX/0WU;->getMarkerId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1}, LX/0WU;->ApW()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/JLq;->A00(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onMarkerStart(LX/0WU;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ILs;->A00:LX/JLq;

    .line 5
    .line 6
    invoke-interface {p1}, LX/0WU;->getMarkerId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {p1}, LX/0WU;->ApW()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, LX/JLq;->A01:LX/IIu;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/IIu;->A02(I)LX/Jg6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/Jg6;->A01(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onMarkerStop(LX/0WU;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/ILs;->A00:LX/JLq;

    .line 5
    .line 6
    invoke-interface {p1}, LX/0WU;->getMarkerId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1}, LX/0WU;->ApW()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/JLq;->A00(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0fG;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0fG;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/K1R;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, LX/K1R;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0Wn;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/K1Q;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
