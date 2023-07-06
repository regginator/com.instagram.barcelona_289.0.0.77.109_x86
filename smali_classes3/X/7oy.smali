.class public final LX/7oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WS;


# static fields
.field public static final A00:LX/7oy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7oy;

    invoke-direct {v0}, LX/7oy;-><init>()V

    sput-object v0, LX/7oy;->A00:LX/7oy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/GIm;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LX/GIm;->A00()LX/Ema;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/BufferedReader;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "token"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/5tw;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/5tw;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p1, LX/GIm;->A02:I

    .line 48
    .line 49
    iput v0, v1, LX/44I;->mStatusCode:I

    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v1
    .line 63
.end method
