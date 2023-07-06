.class public final LX/70O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/5vO;

.field public static A01:LX/7cY;


# direct methods
.method public static A00(LX/3j8;I)V
    .locals 2

    .line 0
    sget-object v1, LX/70O;->A01:LX/7cY;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/70O;->A00:LX/5vO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/7cY;->A0Q(I)LX/6he;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/70O;->A00:LX/5vO;

    .line 15
    .line 16
    invoke-static {v0, p0, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4uR;->A0X(Ljava/lang/Object;)LX/3Wp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3Wp;->A01()LX/3j8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/70O;->A00(LX/3j8;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
