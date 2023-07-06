.class public final LX/FbI;
.super LX/4Mw;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Eql;


# direct methods
.method public constructor <init>(LX/Eql;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FbI;->A01:LX/Eql;

    .line 1
    .line 2
    iput-wide p2, p0, LX/FbI;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Mw;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CND(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/FbI;->A01:LX/Eql;

    .line 1
    .line 2
    iget-object v0, v5, LX/Eql;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 3
    .line 4
    iget-wide v3, p0, LX/FbI;->A00:J

    .line 5
    .line 6
    iget-object v7, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/GRB;->A03:LX/GE7;

    .line 19
    .line 20
    iget-object v0, v5, LX/Eql;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/GE7;->A00(Lcom/instagram/service/session/UserSession;)LX/GRB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v0, v0, LX/GRB;->A01:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v5}, LX/Eql;->A00(LX/Eql;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, LX/Eql;->A05:LX/Fdh;

    .line 53
    .line 54
    sget-object v0, LX/Fdh;->A02:LX/Fdh;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v5, LX/Eql;->A03:LX/56g;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/DKy;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-wide v1, v0, LX/DKy;->A01:J

    .line 69
    .line 70
    cmp-long v0, v1, v3

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v5, LX/Eql;->A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 75
    .line 76
    invoke-static {v0}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v0, LX/EzJ;->A08:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, LX/Eql;->A04(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
.end method
