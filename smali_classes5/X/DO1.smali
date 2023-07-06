.class public final LX/DO1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DR0;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/DR0;->A00:F

    .line 4
    .line 5
    const-string v0, "centerX"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/DR0;->A01:F

    .line 11
    .line 12
    const-string v0, "centerY"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static parseFromJson(LX/KJP;)LX/DR0;
    .locals 1

    .line 0
    const/16 v0, 0x90

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DR0;

    .line 7
    .line 8
    return-object v0
.end method
