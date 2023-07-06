.class public final LX/JZy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/0Q5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JZy;->A02:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0Q5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JZy;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/JZy;->A01:LX/0Q5;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JZy;->A01:LX/0Q5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v0, v1

    .line 17
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 24
    .line 25
    invoke-direct {v3, v5, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x400
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :try_start_1
    new-array v2, v0, [B

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 44
    .line 45
    .line 46
    const-string v0, "UTF-8"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    const-string v1, "[I/O error: "

    .line 79
    .line 80
    const-string v0, "]"

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_1
    const-string v2, "description N/A"

    .line 88
    .line 89
    goto :goto_1
.end method
