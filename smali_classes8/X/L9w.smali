.class public final LX/L9w;
.super LX/LwY;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(LX/Lg9;LX/Lrs;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/LwY;-><init>(LX/Lg9;LX/Lrs;)V

    .line 1
    .line 2
    .line 3
    iget v2, p1, LX/Lg9;->A0K:I

    .line 4
    .line 5
    iget-object v0, p2, LX/Lrs;->A0D:LX/JH2;

    .line 6
    .line 7
    iget-object v0, v0, LX/JH2;->A01:LX/JA5;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, LX/JA5;->A01:[LX/J5j;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v2, v1, v2

    .line 21
    .line 22
    iget-object v0, p2, LX/Lrs;->A05:Ljava/util/Set;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p2, LX/Lrs;->A05:Ljava/util/Set;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/L9w;->A00:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    const-string v1, "data:audio;base64,"

    .line 43
    .line 44
    iget-object v0, v2, LX/J5j;->A00:[B

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    iget-object v0, p0, LX/L9w;->A00:Landroid/media/MediaPlayer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/L9w;->A00:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape539S0100000_7_I2;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape539S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/L9w;->A00:Landroid/media/MediaPlayer;

    .line 71
    .line 72
    new-instance v0, LX/LzW;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/LzW;-><init>(LX/L9w;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/L9w;->A00:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 83
    .line 84
    .line 85
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, LX/L9w;->A00:Landroid/media/MediaPlayer;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string v1, "index out of range"

    .line 91
    .line 92
    new-instance v0, LX/Is5;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/Is5;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    const-string v1, "no assets/audio in the document"

    .line 99
    .line 100
    new-instance v0, LX/Is5;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/Is5;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    .line 106
    .line 107
.end method
