.class public interface abstract LX/8ax;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8ax;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/8ax;->CWq()LX/8Zi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/8Zi;->BWo()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {p0}, LX/8ax;->CWq()LX/8Zi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/8Zi;->Cwy()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method


# virtual methods
.method public abstract Acr()Ljava/lang/Object;
.end method

.method public abstract Bi9()Ljava/lang/Integer;
.end method

.method public abstract CWm()Ljava/lang/String;
.end method

.method public abstract CWp()Ljava/lang/Integer;
.end method

.method public abstract CWq()LX/8Zi;
.end method

.method public abstract Cux()V
.end method
