.class public final LX/BOp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ANX;

.field public final synthetic A01:LX/9GL;


# direct methods
.method public constructor <init>(LX/ANX;LX/9GL;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BOp;->A01:LX/9GL;

    .line 1
    .line 2
    iput-object p1, p0, LX/BOp;->A00:LX/ANX;

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
    .locals 14

    .line 0
    iget-object v4, p0, LX/BOp;->A01:LX/9GL;

    .line 1
    .line 2
    iget-object v5, v4, LX/9GL;->A0W:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/9GL;->A05()LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget v1, v4, LX/9GL;->A00:I

    .line 9
    .line 10
    iget v0, v4, LX/9GL;->A01:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    iget-object v0, p0, LX/BOp;->A00:LX/ANX;

    .line 17
    .line 18
    iget-object v0, v0, LX/ANX;->A0G:LX/EvG;

    .line 19
    .line 20
    iget-object v0, v0, LX/EvG;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const-string v12, "profile_button"

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v7, v4

    .line 38
    move-object v8, v5

    .line 39
    move v13, v1

    .line 40
    invoke-static/range {v6 .. v13}, LX/Am9;->A0M(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LX/9GL;->A05()LX/B7P;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v4}, LX/9GL;->A05()LX/B7P;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LX/B6t;

    .line 52
    .line 53
    invoke-direct {v2, v0, v5}, LX/B6t;-><init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iget v0, v4, LX/9GL;->A00:I

    .line 57
    .line 58
    iput v0, v2, LX/B6t;->A00:I

    .line 59
    .line 60
    invoke-virtual {v4}, LX/9GL;->A05()LX/B7P;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v5}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Required value was null."

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3d()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v6, v4, LX/9GL;->A0X:LX/BqK;

    .line 79
    .line 80
    const-string v8, "peek"

    .line 81
    .line 82
    move-object v10, v9

    .line 83
    move-object v11, v9

    .line 84
    invoke-static/range {v2 .. v12}, LX/Am9;->A0H(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/3QO;->A00()V

    .line 88
    .line 89
    .line 90
    throw v9

    .line 91
    :cond_0
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    throw v9
    .line 96
    .line 97
    .line 98
    .line 99
.end method
