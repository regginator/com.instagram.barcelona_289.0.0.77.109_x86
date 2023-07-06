.class public final LX/MWP;
.super LX/MPa;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/LXy;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/MPa;-><init>(LX/LXy;J)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MWP;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/MWP;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    throw v0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "Task["

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/MWP;->A00:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/Kyv;->A1S(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v2, ", "

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/MPa;->A00:J

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/MPa;->A01:LX/LXy;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x5d

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
