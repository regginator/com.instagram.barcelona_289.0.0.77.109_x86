.class public abstract LX/7ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WS;


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


# virtual methods
.method public abstract A00(LX/KJP;)LX/8aA;
.end method

.method public final A01(LX/GIm;)LX/8aA;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/GIm;->A00()LX/Ema;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    invoke-interface {v2}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/K7J;->A07(Ljava/io/InputStream;)LX/KJP;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Response body is empty"

    .line 24
    .line 25
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-virtual {p0, v3}, LX/7ow;->A00(LX/KJP;)LX/8aA;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, p1, LX/GIm;->A02:I

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/8aA;->setStatusCode(I)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v3}, LX/KJP;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, LX/Ema;->ADV()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v3}, LX/KJP;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 54
    .line 55
    .line 56
    :catch_1
    :cond_3
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, LX/Ema;->ADV()V

    .line 59
    .line 60
    .line 61
    :cond_4
    throw v0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    throw v0
.end method

.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/GIm;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/7ow;->A01(LX/GIm;)LX/8aA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
