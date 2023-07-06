.class public final LX/Iko;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "startConfidencePing"

    .line 1
    .line 2
    const v2, 0xee13ea1

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/Iko;->A00:LX/4A2;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Iko;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v5, v0, LX/4A2;->A05:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v0, LX/3V2;

    .line 5
    .line 6
    invoke-direct {v0, v5}, LX/3V2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/3V2;->A01:LX/3W4;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3W4;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    const-string v4, "ConfidencePingWorker"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-wide/16 v11, 0xc

    .line 29
    .line 30
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-class v8, Lcom/instagram/feo2confidence/helper/ConfidencePingWorker;

    .line 33
    .line 34
    new-instance v7, LX/I5s;

    .line 35
    .line 36
    move-object v10, v9

    .line 37
    move-wide v13, v11

    .line 38
    invoke-direct/range {v7 .. v14}, LX/I5s;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;JJ)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v7, v1, v2, v0}, LX/JRl;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, LX/JRl;->A00()LX/JCm;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/I5u;

    .line 53
    .line 54
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v5}, LX/Jjq;->A00(Landroid/content/Context;)LX/Jjq;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0, v2}, LX/Jjq;->A04(LX/I5u;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string v0, "Exception upon start confidence ping"

    .line 80
    .line 81
    invoke-static {v4, v0, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
