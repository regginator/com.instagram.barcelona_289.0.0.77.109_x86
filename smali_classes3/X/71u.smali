.class public final LX/71u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6bK;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/5vO;Ljava/lang/String;)LX/6lG;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/3Se;->A00(LX/5vO;Ljava/lang/String;)LX/KJP;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p0, LX/7lc;

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/7lc;-><init>(LX/KJP;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/6N2;->A00(LX/8ax;)LX/6bK;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, LX/6bK;->A00:LX/6bJ;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, LX/6bJ;->A00:LX/6lG;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "Encountered empty BloksResponse. Could not parse embedded payload"

    .line 26
    .line 27
    invoke-static {p0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const-string p0, "Could not parse embedded payload"

    .line 33
    .line 34
    invoke-static {p0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
    .line 39
.end method
