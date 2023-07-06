.class public final LX/3XR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/41a;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/41a;->A00:LX/B7P;

    .line 4
    .line 5
    const-string v0, "media"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/41a;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v0, "type"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A01(LX/KJP;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3XR;->parseFromJson(LX/KJP;)LX/41a;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public static parseFromJson(LX/KJP;)LX/41a;
    .locals 1

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wp;->A0f(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/41a;

    .line 7
    .line 8
    return-object v0
.end method
