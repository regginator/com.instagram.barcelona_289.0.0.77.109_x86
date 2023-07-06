.class public final LX/6GL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/061;LX/Jjv;LX/0Yl;)V
    .locals 2

    .line 0
    new-instance v1, LX/7W5;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/7W5;-><init>(LX/Jjv;LX/0Yl;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v1}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/7W5;->onChanged(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
