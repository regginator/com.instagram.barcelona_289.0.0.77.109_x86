.class public final LX/6vP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/5K4;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5K4;->A00:Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/api/schemas/CreatorSegmentation;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x6d

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, LX/5K4;->A01:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "is_creator"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static parseFromJson(LX/KJP;)LX/5K4;
    .locals 1

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uR;->A0e(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5K4;

    .line 7
    .line 8
    return-object v0
.end method
