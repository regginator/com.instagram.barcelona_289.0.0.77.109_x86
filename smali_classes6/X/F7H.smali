.class public final LX/F7H;
.super LX/1n7;
.source ""


# static fields
.field public static final A01:LX/Gyz;


# instance fields
.field public final A00:LX/GIm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gyz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gyz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/F7H;->A01:LX/Gyz;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/GIm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F7H;->A00:LX/GIm;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/F7H;->A00:LX/GIm;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GIm;->A00()LX/Ema;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    new-instance v0, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/BufferedReader;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catch_0
    return-object v3
    .line 53
    .line 54
.end method

.method public final isOk()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/F7H;->A00:LX/GIm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, v0, LX/GIm;->A02:I

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method
