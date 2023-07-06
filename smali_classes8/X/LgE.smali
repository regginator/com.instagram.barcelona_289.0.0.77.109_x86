.class public abstract LX/LgE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/LVC;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/L1w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/L1v;

    .line 13
    .line 14
    iget-object v1, v0, LX/L1v;->A00:LX/MgI;

    .line 15
    .line 16
    invoke-interface {v1}, LX/MgI;->Aqn()LX/LVC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, LX/MgI;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "Check failed."

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public final A01(LX/LVC;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/L1w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v1, p0

    .line 7
    check-cast v1, LX/L1v;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/L1v;->A00:LX/MgI;

    .line 14
    .line 15
    invoke-interface {v0}, LX/MgI;->Aqn()LX/LVC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method
