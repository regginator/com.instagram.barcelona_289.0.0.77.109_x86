.class public abstract LX/Jfw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final A00:LX/JiE;

.field public final A01:Ljava/util/Locale;

.field public final A02:Landroid/content/Context;

.field public volatile A03:LX/JYe;

.field public volatile A04:LX/JYe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Jfw;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/JiE;Ljava/util/Locale;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jfw;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Jfw;->A01:Ljava/util/Locale;

    .line 6
    .line 7
    iput-object p2, p0, LX/Jfw;->A00:LX/JiE;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/Jfw;Ljava/lang/String;)LX/JYe;
    .locals 5

    .line 0
    const-string v1, "FrscLanguagePackLoaderImpl.loadStrings"

    .line 1
    .line 2
    const v0, 0x379d5ed4

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x59256e4

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "strings/"

    .line 15
    .line 16
    const-string v0, ".frsc"

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    :try_start_1
    iget-object v0, p0, LX/Jfw;->A02:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    invoke-static {v4}, LX/JT2;->A00(Ljava/io/InputStream;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LX/IPN;

    .line 41
    .line 42
    invoke-direct {v3, p1, v0}, LX/IPN;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "frsc"

    .line 46
    .line 47
    iget-object v0, p0, LX/Jfw;->A00:LX/JiE;

    .line 48
    .line 49
    new-instance v1, LX/JYe;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0, v2}, LX/JYe;-><init>(LX/Jbd;LX/JiE;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, 0x16b4d448
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x53d926d8

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    .line 74
    .line 75
    :catchall_1
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    const v0, -0x706abbf8

    .line 78
    .line 79
    .line 80
    :try_start_7
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 84
    :catch_0
    const/4 v1, 0x0

    .line 85
    const v0, -0x7897e867

    .line 86
    .line 87
    .line 88
    :try_start_8
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 89
    .line 90
    .line 91
    const v0, -0x21b1a0fb
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :catchall_3
    move-exception v1

    .line 99
    const v0, 0x73a49b02

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method


# virtual methods
.method public abstract A01()Ljava/nio/ByteBuffer;
.end method
