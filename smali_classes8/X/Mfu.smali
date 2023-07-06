.class public interface abstract LX/Mfu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LDK;)LX/ElY;
    .locals 2

    .line 0
    sget-object v1, LX/ElY;->A00:LX/LDM;

    .line 1
    .line 2
    iget-object v0, p0, LX/LDK;->A00:LX/Mfu;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ElY;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(LX/Mfu;LX/LRE;)LX/MhN;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/MhN;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    return-object p2
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public abstract AYk(LX/LDM;)LX/MhR;
.end method

.method public abstract AYl(LX/LRE;)LX/MZm;
.end method

.method public abstract AYz(LX/LR1;)Ljava/lang/Object;
.end method

.method public abstract AZ0(LX/Clg;)Ljava/lang/Object;
.end method

.method public abstract BSf(LX/LDM;)Z
.end method

.method public abstract BSg(LX/LRE;)Z
.end method

.method public abstract getContext()Landroid/content/Context;
.end method
