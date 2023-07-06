.class public final LX/Ja1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Ja1;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/KFY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ja1;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/Ja1;)LX/KFY;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ja1;->A01:LX/KFY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ja1;->A00:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, LX/29B;->A06:LX/29B;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/high16 v3, 0x41200000    # 10.0f

    .line 10
    .line 11
    const-wide/32 v4, 0x500000

    .line 12
    .line 13
    .line 14
    const-string v2, "subtitle"

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, LX/3So;->A00(Landroid/content/Context;LX/29B;Ljava/lang/String;FJZ)LX/3JK;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LX/JaQ;

    .line 21
    .line 22
    invoke-direct {v2}, LX/JaQ;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/3JK;->A01:Ljava/io/File;

    .line 26
    .line 27
    iput-object v0, v2, LX/JaQ;->A03:Ljava/io/File;

    .line 28
    .line 29
    iget-wide v0, v1, LX/3JK;->A00:J

    .line 30
    .line 31
    iput-wide v0, v2, LX/JaQ;->A01:J

    .line 32
    .line 33
    invoke-virtual {v2}, LX/JaQ;->A01()LX/KFY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ja1;->A01:LX/KFY;

    .line 38
    .line 39
    :cond_0
    return-object v0
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LX/Ja1;->A00(LX/Ja1;)LX/KFY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/KFY;->ANu(Ljava/lang/String;)LX/Jfi;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v3, LX/Jfi;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v3}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Io1;

    .line 33
    .line 34
    instance-of v0, v1, LX/IiU;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/IiU;

    .line 39
    .line 40
    iget-object v0, v1, LX/IiU;->A00:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3}, LX/Jfi;->A00(LX/Jfi;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    :try_start_1
    check-cast v1, LX/IiT;

    .line 51
    .line 52
    iget-object v0, v1, LX/IiT;->A00:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    :try_start_2
    const-string v1, "IgVideoSubtitleCache"

    .line 61
    .line 62
    const-string v0, "failed to get cache file path"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v3}, LX/Jfi;->A00(LX/Jfi;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_1
    invoke-static {v3}, LX/Jfi;->A00(LX/Jfi;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    return-object v0
    .line 78
    .line 79
.end method
