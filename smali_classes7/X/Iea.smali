.class public abstract LX/Iea;
.super LX/817;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/817;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iea;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/IcA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IcA;

    .line 6
    .line 7
    check-cast p1, LX/Ku3;

    .line 8
    .line 9
    invoke-interface {p1}, LX/Ku3;->Axh()LX/Ku3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LX/IcA;->A00:LX/Kbb;

    .line 14
    .line 15
    iget-object v0, v0, LX/Kbb;->A00:LX/Ku3;

    .line 16
    .line 17
    :goto_0
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    check-cast v0, LX/Ic9;

    .line 23
    .line 24
    check-cast p1, LX/Ku3;

    .line 25
    .line 26
    invoke-interface {p1}, LX/Ku3;->Axg()LX/Ku3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, LX/Ic9;->A00:LX/Kba;

    .line 31
    .line 32
    iget-object v0, v0, LX/Kba;->A00:LX/Ku3;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iea;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Iea;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LX/Iea;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/Iea;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Iea;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iget-object v0, p0, LX/Iea;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/Iea;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Iea;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
