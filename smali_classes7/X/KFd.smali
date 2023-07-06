.class public final LX/KFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KtF;


# instance fields
.field public final A00:LX/KGB;

.field public final A01:LX/JKi;

.field public final A02:LX/GZP;

.field public final A03:LX/Iyn;


# direct methods
.method public constructor <init>(LX/JkV;LX/Iyn;LX/JKi;Ljava/lang/String;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IAn;

    .line 4
    .line 5
    invoke-direct {v0, p0, p5, p6}, LX/IAn;-><init>(LX/KFd;II)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KFd;->A02:LX/GZP;

    .line 9
    .line 10
    iput-object p3, p0, LX/KFd;->A01:LX/JKi;

    .line 11
    .line 12
    iput-object p2, p0, LX/KFd;->A03:LX/Iyn;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/KGB;

    .line 16
    .line 17
    invoke-direct {v0, p1, p4, v1}, LX/KGB;-><init>(LX/JkV;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/KFd;->A00:LX/KGB;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final AKj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KFd;->A02:LX/GZP;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, LX/GZP;->A05(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AO7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/KFd;->A02:LX/GZP;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GZP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/KFd;->A00:LX/KGB;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, p1}, LX/KGB;->A02(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-virtual {v2, v0, v1, p1, p2}, LX/KGB;->A04(JLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3
    .line 22
    .line 23
.end method

.method public final CWj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFd;->A02:LX/GZP;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GZP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CYo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/JHM;

    .line 2
    .line 3
    iget v0, v0, LX/JHM;->A01:I

    .line 4
    .line 5
    int-to-long v6, v0

    .line 6
    iget-object v0, p0, LX/KFd;->A00:LX/KGB;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    move-object v1, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v2, p4

    .line 15
    move v8, p5

    .line 16
    invoke-virtual/range {v0 .. v8}, LX/KGB;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/KFd;->A02:LX/GZP;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, LX/GZP;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final Cbi(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/KFd;->A00:LX/KGB;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1, p1}, LX/KGB;->A03(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/KFd;->A02:LX/GZP;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/GZP;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final Cv4()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v2, p0, LX/KFd;->A02:LX/GZP;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/GZP;->A07:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2

    .line 14
    throw v0
    .line 15
.end method

.method public final D8Q(D)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KFd;->A02:LX/GZP;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v0, v3, LX/GZP;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v3

    .line 6
    int-to-double v1, v0

    .line 7
    mul-double/2addr v1, p1

    .line 8
    double-to-int v0, v1

    .line 9
    invoke-virtual {v3, v0}, LX/GZP;->A05(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v3

    .line 15
    throw v0
    .line 16
.end method
