.class public final LX/HJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hme;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/keyword/Keyword;

.field public final synthetic A01:LX/GDJ;

.field public final synthetic A02:LX/FeW;

.field public final synthetic A03:LX/GK3;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/keyword/Keyword;LX/GDJ;LX/FeW;LX/GK3;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/HJK;->A01:LX/GDJ;

    iput-object p3, p0, LX/HJK;->A02:LX/FeW;

    iput-object p4, p0, LX/HJK;->A03:LX/GK3;

    iput-object p1, p0, LX/HJK;->A00:Lcom/instagram/model/keyword/Keyword;

    iput-object p5, p0, LX/HJK;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CfO()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HJK;->A01:LX/GDJ;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/GDJ;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/HJK;->A02:LX/FeW;

    .line 7
    .line 8
    sget-object v1, LX/FeW;->A07:LX/FeW;

    .line 9
    .line 10
    iget-object v0, p0, LX/HJK;->A03:LX/GK3;

    .line 11
    .line 12
    iget-object v0, v0, LX/GK3;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/9zO;->A00(Lcom/instagram/service/session/UserSession;)LX/GUs;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/HJK;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-boolean v0, v2, LX/GUs;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/GUs;->A02:LX/GVw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/GVw;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-static {v0}, LX/FpU;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/HJK;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/Gyf;->A00(Lcom/instagram/model/keyword/Keyword;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit v2

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, LX/HJK;->A03:LX/GK3;

    .line 48
    .line 49
    iget-object v0, v0, LX/GK3;->A05:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v2, p0, LX/HJK;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Hmb;

    .line 68
    .line 69
    invoke-interface {v0, v2}, LX/Hmb;->BPN(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
