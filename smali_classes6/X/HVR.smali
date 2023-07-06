.class public final LX/HVR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fdv;

.field public final synthetic A01:LX/Gyp;


# direct methods
.method public constructor <init>(LX/Fdv;LX/Gyp;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HVR;->A01:LX/Gyp;

    .line 1
    .line 2
    iput-object p1, p0, LX/HVR;->A00:LX/Fdv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/HVR;->A01:LX/Gyp;

    .line 1
    .line 2
    iget-object v0, v4, LX/Gyp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Qv;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/HVR;->A00:LX/Fdv;

    .line 11
    .line 12
    sget-object v0, LX/Fdv;->A04:LX/Fdv;

    .line 13
    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/Fdv;->A05:LX/Fdv;

    .line 17
    .line 18
    filled-new-array {v3, v0}, [LX/Fdv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v5, LX/FdZ;->A02:LX/FdZ;

    .line 29
    .line 30
    const/4 v9, -0x1

    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    iget-object v7, v5, LX/FdZ;->A00:Ljava/util/Comparator;

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, LX/Gyp;->A05(LX/Gyp;LX/FdZ;Ljava/lang/Integer;Ljava/util/Comparator;Ljava/util/List;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    monitor-exit v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v4

    .line 46
    throw v0

    .line 47
    :cond_0
    iget-object v3, p0, LX/HVR;->A00:LX/Fdv;

    .line 48
    .line 49
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v1, LX/FdZ;->A02:LX/FdZ;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-static {v3, v4, v1, v2, v0}, LX/Gyp;->A04(LX/Fdv;LX/Gyp;LX/FdZ;Ljava/lang/Integer;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    iget-boolean v0, v3, LX/Fdv;->A01:Z

    .line 59
    .line 60
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/Gyp;->A0B:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/FJ1;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
