.class public final LX/FFp;
.super LX/Gz5;
.source ""


# direct methods
.method public constructor <init>(LX/K7J;LX/Ht9;)V
    .locals 2

    .line 0
    const-class v1, LX/GMN;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v1, v0}, LX/Gz5;-><init>(LX/K7J;LX/Ht9;Ljava/lang/Class;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A00(LX/GIm;)LX/8aA;
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-super {p0, p1}, LX/Gz5;->A00(LX/GIm;)LX/8aA;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Bql;

    .line 13
    .line 14
    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {v2, v0, v1}, LX/Bql;->Cix(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
.end method

.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/GIm;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-super {p0, p1}, LX/Gz5;->A00(LX/GIm;)LX/8aA;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Bql;

    .line 15
    .line 16
    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {v2, v0, v1}, LX/Bql;->Cix(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
