.class public final LX/MDj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mek;


# instance fields
.field public A00:I

.field public A01:Landroid/os/FileObserver;

.field public A02:Z

.field public final A03:LX/LKj;

.field public final A04:Z

.field public final A05:LX/Mek;


# direct methods
.method public constructor <init>(LX/LKj;LX/Mek;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MDj;->A05:LX/Mek;

    .line 4
    .line 5
    iput-object p1, p0, LX/MDj;->A03:LX/LKj;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/MDj;->A04:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final AE1(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MDj;->A05:LX/Mek;

    .line 1
    .line 2
    iget-object v0, p0, LX/MDj;->A03:LX/LKj;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/Mek;->AE1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final BZ2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MDj;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final CiS(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDj;->A05:LX/Mek;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mek;->CiS(Landroid/media/MediaFormat;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Co6(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDj;->A05:LX/Mek;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mek;->Co6(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Crx(Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDj;->A05:LX/Mek;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mek;->Crx(Landroid/media/MediaFormat;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DBz(LX/Krg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDj;->A05:LX/Mek;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mek;->DBz(LX/Krg;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/MDj;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/MDj;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final DC7(LX/Krg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDj;->A05:LX/Mek;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Mek;->DC7(LX/Krg;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/MDj;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LX/MDj;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final start()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MDj;->A05:LX/Mek;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mek;->start()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/MDj;->A02:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/MDj;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/MDj;->A03:LX/LKj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Kzn;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/Kzn;-><init>(LX/MDj;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/MDj;->A01:Landroid/os/FileObserver;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MDj;->A05:LX/Mek;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Mek;->stop()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/MDj;->A02:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/MDj;->A03:LX/LKj;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    monitor-enter v0

    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, LX/MDj;->A01:Landroid/os/FileObserver;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
