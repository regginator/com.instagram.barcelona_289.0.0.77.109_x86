.class public final LX/GN1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/GII;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/GII;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fE;->A15(LX/KJQ;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/GII;->A01:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v0, "parameters"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/GII;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/GGb;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/GN0;->A00(LX/KJQ;LX/GGb;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static parseFromJson(LX/KJP;)LX/GII;
    .locals 1

    .line 0
    const/16 v0, 0x5a

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Emn;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GII;

    .line 7
    .line 8
    return-object v0
.end method
