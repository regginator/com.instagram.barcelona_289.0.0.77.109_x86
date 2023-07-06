.class public final LX/6O9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Ls;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, p0, v0}, LX/6xy;->A00(LX/KJQ;LX/5Ls;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/KJQ;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const/16 v0, 0x1d3

    .line 27
    .line 28
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Failed to serialize Poll from ClipsDraft"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v3
.end method
