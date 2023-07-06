.class public final LX/0LO;
.super LX/0by;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0bw;LX/0PW;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0by;-><init>(Landroid/app/Application;LX/0bw;LX/0PW;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0N1;)LX/0OL;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/0OL;

    .line 2
    .line 3
    invoke-direct {v4, v0}, LX/0OL;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0MK;->A4b:LX/0OC;

    .line 7
    .line 8
    const-string v3, "anr"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v3}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0MK;->A6J:LX/0OC;

    .line 14
    .line 15
    const-string v1, "android_"

    .line 16
    .line 17
    iget-object v0, p1, LX/0N1;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v3}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v2, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4
    .line 27
    .line 28
    .line 29
.end method

.method public final A01()LX/0P1;
    .locals 1

    .line 0
    sget-object v0, LX/0P1;->A04:LX/0P1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A03(LX/0N1;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 0
    sget-object v0, LX/0N1;->A03:LX/0N1;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-class v1, LX/0b2;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-boolean v0, LX/0b2;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, LX/0by;->A03(LX/0N1;Ljava/io/File;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
    .line 20
.end method
