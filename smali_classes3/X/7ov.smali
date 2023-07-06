.class public LX/7ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WS;


# instance fields
.field public final A00:LX/8YU;

.field public final A01:LX/0Yl;


# direct methods
.method public constructor <init>(LX/8YU;LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7ov;->A01:LX/0Yl;

    .line 8
    .line 9
    iput-object p1, p0, LX/7ov;->A00:LX/8YU;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A00(LX/GIm;)LX/1n6;
    .locals 4

    .line 0
    const/16 v0, 0x400

    .line 1
    .line 2
    :try_start_0
    new-array v3, v0, [B

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/GIm;->A00()LX/Ema;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/7ov;->A00:LX/8YU;

    .line 24
    .line 25
    invoke-interface {v0, v3, v1}, LX/8YU;->parseByteArray([BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, LX/7ov;->A01:LX/0Yl;

    .line 44
    .line 45
    iget-object v1, p0, LX/7ov;->A00:LX/8YU;

    .line 46
    .line 47
    const-class v0, LX/1Bh;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/8YU;->complete(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1n6;

    .line 61
    .line 62
    return-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
    .line 70
.end method

.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/GIm;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/7ov;->A00(LX/GIm;)LX/1n6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
