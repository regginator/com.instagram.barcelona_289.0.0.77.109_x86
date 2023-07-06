.class public final LX/IkM;
.super LX/0gk;
.source ""


# instance fields
.field public final A00:LX/J7Z;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/Jh3;


# direct methods
.method public constructor <init>(LX/Jh3;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/J7Z;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/J7Z;-><init>(LX/Jh3;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IkM;->A03:LX/Jh3;

    .line 6
    .line 7
    const/16 v0, -0xd

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/IkM;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/IkM;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, LX/IkM;->A00:LX/J7Z;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/IkM;->A03:LX/Jh3;

    .line 2
    .line 3
    invoke-static {v2}, LX/Jh3;->A00(LX/Jh3;)LX/KFY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/IkM;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/KFY;->AJM(Ljava/lang/String;)LX/Jfi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/Jfi;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/IoI;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    iget-object v1, v2, LX/Jh3;->A00:LX/KqX;

    .line 24
    .line 25
    iget-object v0, p0, LX/IkM;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/KqX;->Chl(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "UTF-8"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/IoI;->A01()Z

    .line 45
    .line 46
    .line 47
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_2
    const-string v1, "JSONDiskSerializer_Missing_Output_File"

    .line 51
    .line 52
    const-string v0, "output file not available"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catch_1
    move-exception v2

    .line 64
    move-object v3, v4

    .line 65
    :goto_0
    :try_start_3
    const-string v1, "JSONDiskSerializer_Cannot_Write_OutputStream"

    .line 66
    .line 67
    const-string v0, "output stream cannot be written"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v3}, LX/IoI;->A00()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, LX/IoI;->A00()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :cond_2
    throw v0
    .line 87
    .line 88
    .line 89
.end method
