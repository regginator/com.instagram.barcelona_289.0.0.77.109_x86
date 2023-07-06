.class public interface abstract LX/KuU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;I)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/0pH;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape31S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, LX/KuU;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LX/KuU;->onFailure(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return p1
    .line 17
    .line 18
.end method


# virtual methods
.method public abstract CNp(Landroid/os/Bundle;Ljava/lang/Object;)V
.end method

.method public abstract onFailure(Ljava/lang/Throwable;)V
.end method
