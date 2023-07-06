.class public final LX/JUd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Ljava/io/PrintWriter;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static final A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/J3T;->A00:LX/JKq;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, LX/JKq;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method
