.class public final LX/KAC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqB;


# instance fields
.field public final A00:I

.field public final A01:LX/Jib;

.field public final A02:LX/Kt0;

.field public final A03:LX/Knl;

.field public volatile A04:J

.field public volatile A05:Ljava/lang/Object;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/Kt0;LX/Jib;LX/Knl;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KAC;->A02:LX/Kt0;

    .line 4
    .line 5
    iput-object p2, p0, LX/KAC;->A01:LX/Jib;

    .line 6
    .line 7
    iput p4, p0, LX/KAC;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/KAC;->A03:LX/Knl;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final ACF()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Baq()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/KAC;->A02:LX/Kt0;

    .line 1
    .line 2
    iget-object v0, p0, LX/KAC;->A01:LX/Jib;

    .line 3
    .line 4
    new-instance v3, LX/Iny;

    .line 5
    .line 6
    invoke-direct {v3, v2, v0}, LX/Iny;-><init>(LX/Kt0;LX/Jib;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, v3, LX/Iny;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, LX/Iny;->A03:LX/Kt0;

    .line 14
    .line 15
    iget-object v0, v3, LX/Iny;->A04:LX/Jib;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/Kt0;->CVp(LX/Jib;)J

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v3, LX/Iny;->A01:Z

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/KAC;->A03:LX/Knl;

    .line 24
    .line 25
    invoke-interface {v2}, LX/Kt0;->BK8()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0, v3}, LX/Knl;->CWL(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KAC;->A05:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    iget-wide v0, v3, LX/Iny;->A00:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/KAC;->A04:J

    .line 38
    .line 39
    :try_start_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return-void

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    iget-wide v0, v3, LX/Iny;->A00:J

    .line 45
    .line 46
    iput-wide v0, p0, LX/KAC;->A04:J

    .line 47
    .line 48
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    throw v2
    .line 52
    .line 53
    .line 54
    .line 55
.end method
