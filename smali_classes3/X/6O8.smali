.class public final LX/6O8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5L7;)Ljava/lang/String;
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
    move-result-object v1

    .line 7
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, LX/6wX;->A00(LX/KJQ;LX/5L7;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/KJQ;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const/16 v0, 0x1cf

    .line 26
    .line 27
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Failed to serialize ClipsTemplateInfo from ClipsDraft"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v3
    .line 37
.end method
