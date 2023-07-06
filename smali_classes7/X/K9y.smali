.class public final LX/K9y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kt0;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/InputStream;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Kt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K9y;->A04:Landroid/content/Context;

    .line 4
    .line 5
    const-string v5, "ExoHttpSource"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v3, LX/JBH;

    .line 9
    .line 10
    invoke-direct {v3}, LX/JBH;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v6, 0x1f40

    .line 18
    .line 19
    new-instance v2, LX/IZ8;

    .line 20
    .line 21
    move v7, v6

    .line 22
    invoke-direct/range {v2 .. v7}, LX/IZ8;-><init>(LX/JBH;LX/Krp;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/KA0;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/KA0;-><init>(Landroid/content/Context;LX/Kt0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/K9y;->A05:LX/Kt0;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A7t(LX/Krp;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K9y;->A05:LX/Kt0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Kt0;->A7t(LX/Krp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final BK8()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9y;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CVp(LX/Jib;)J
    .locals 7

    .line 0
    iget-object v5, p1, LX/Jib;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/K9y;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/K9y;->A05:LX/Kt0;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/Kt0;->CVp(LX/Jib;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    :cond_0
    return-wide v5

    .line 21
    :cond_1
    const-string v4, "android.resource://"

    .line 22
    .line 23
    iget-object v3, p0, LX/K9y;->A04:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "/raw/"

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v4, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/K9y;->A01:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/K9y;->A01:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/K9y;->A02:Ljava/io/InputStream;

    .line 56
    .line 57
    iget-wide v3, p1, LX/Jib;->A04:J

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    cmp-long v0, v1, v3

    .line 64
    .line 65
    if-ltz v0, :cond_3

    .line 66
    .line 67
    iget-wide v5, p1, LX/Jib;->A03:J

    .line 68
    .line 69
    const-wide/16 v3, -0x1

    .line 70
    .line 71
    cmp-long v0, v5, v3

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iput-wide v5, p0, LX/K9y;->A00:J

    .line 76
    .line 77
    return-wide v5

    .line 78
    :cond_2
    iget-object v0, p0, LX/K9y;->A02:Ljava/io/InputStream;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v5, v0

    .line 85
    iput-wide v5, p0, LX/K9y;->A00:J

    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    cmp-long v0, v5, v1

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iput-wide v3, p0, LX/K9y;->A00:J

    .line 94
    .line 95
    const-wide/16 v5, -0x1

    .line 96
    .line 97
    return-wide v5

    .line 98
    :cond_3
    invoke-static {}, LX/Hvf;->A0R()Ljava/io/EOFException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final synthetic cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/K9y;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/K9y;->A05:LX/Kt0;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Kt0;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, LX/K9y;->A02:Ljava/io/InputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/K9y;->A02:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-object v1, p0, LX/K9y;->A02:Ljava/io/InputStream;

    .line 23
    .line 24
    throw v0
.end method

.method public final read([BII)I
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/K9y;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/K9y;->A05:LX/Kt0;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/Kt0;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    :cond_0
    return v6

    .line 11
    :cond_1
    iget-wide v0, p0, LX/K9y;->A00:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v3

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v6, p0, LX/K9y;->A02:Ljava/io/InputStream;

    .line 20
    .line 21
    if-eqz v6, :cond_3

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long v2, v0, v4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    int-to-long v2, p3

    .line 30
    invoke-static {v0, v1, v2, v3}, LX/Hvf;->A02(JJ)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    :cond_2
    invoke-virtual {v6, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-lez v6, :cond_0

    .line 39
    .line 40
    iget-wide v2, p0, LX/K9y;->A00:J

    .line 41
    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    int-to-long v0, v6

    .line 47
    sub-long/2addr v2, v0

    .line 48
    iput-wide v2, p0, LX/K9y;->A00:J

    .line 49
    .line 50
    return v6

    .line 51
    :cond_3
    const/4 v6, -0x1

    .line 52
    return v6
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
