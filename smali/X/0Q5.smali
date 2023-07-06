.class public interface abstract LX/0Q5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0O8;)LX/0PW;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0O8;->A0B:LX/0Q5;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;-><init>(LX/0O8;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/0O8;->A0B:LX/0Q5;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0PW;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public abstract get()Ljava/lang/Object;
.end method
