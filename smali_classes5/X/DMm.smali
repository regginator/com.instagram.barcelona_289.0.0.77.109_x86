.class public final LX/DMm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/EDj;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/EDj;->A02:LX/Cis;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/Cis;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "media_type"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, LX/EDj;->A05:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "media_json"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v1, p1, LX/EDj;->A00:I

    .line 24
    .line 25
    const-string v0, "recovery_count"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p1, LX/EDj;->A01:J

    .line 31
    .line 32
    const-string v0, "date_taken"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static parseFromJson(LX/KJP;)LX/EDj;
    .locals 1

    .line 0
    const/16 v0, 0x46

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EDj;

    .line 7
    .line 8
    return-object v0
.end method
