.class public final LX/3RK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/18F;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, p0, LX/18F;->A01:I

    .line 9
    .line 10
    const-string v0, "sequence_number"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/18F;->A00:I

    .line 16
    .line 17
    const-string v0, "impression_count"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, LX/18F;->A03:Z

    .line 23
    .line 24
    const-string v0, "has_synced_with_server"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LX/18F;->A02:I

    .line 30
    .line 31
    const-string v0, "last_impression_time_sec"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public static parseFromJson(LX/KJP;)LX/18F;
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wp;->A0g(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18F;

    .line 7
    .line 8
    return-object v0
.end method
