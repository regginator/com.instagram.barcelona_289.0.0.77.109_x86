.class public final LX/0Lq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/0Lr;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0x2d

    .line 13
    .line 14
    invoke-static {}, LX/0ok;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0Lr;->A00:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
