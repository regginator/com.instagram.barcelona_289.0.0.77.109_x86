.class public final LX/6wf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/5Hh;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/5Hh;->A01:LX/6nL;

    .line 4
    .line 5
    const-string v0, "layout"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, v2, LX/5v5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/5v5;->A01:LX/3VB;

    .line 15
    .line 16
    check-cast v2, LX/5v5;

    .line 17
    .line 18
    iget-object v0, v2, LX/5v5;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, LX/3VB;->A01(LX/KJQ;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "bloks_serialize"

    .line 28
    .line 29
    const-string v0, "BloksDataAdapter does not support serialization. Use SerializableBloksAdapter instead"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public static parseFromJson(LX/KJP;)LX/5Hh;
    .locals 1

    .line 0
    const/16 v0, 0x6e

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uR;->A0e(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Hh;

    .line 7
    .line 8
    return-object v0
.end method
