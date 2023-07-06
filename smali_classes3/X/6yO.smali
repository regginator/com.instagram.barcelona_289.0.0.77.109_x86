.class public final LX/6yO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/ui/text/TextColors;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, Lcom/instagram/ui/text/TextColors;->A00:I

    .line 4
    .line 5
    const-string v1, "color"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "shadow"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 22
    .line 23
    .line 24
    iget v0, v2, Lcom/instagram/ui/text/TextShadow;->A00:I

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget v1, v2, Lcom/instagram/ui/text/TextShadow;->A01:I

    .line 30
    .line 31
    const-string v0, "distance_resource_id"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget v1, v2, Lcom/instagram/ui/text/TextShadow;->A02:I

    .line 37
    .line 38
    const-string v0, "radius_resource_id"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/ui/text/TextColors;
    .locals 1

    .line 0
    const/16 v0, 0x79

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4uR;->A0f(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/ui/text/TextColors;

    .line 7
    .line 8
    return-object v0
.end method
