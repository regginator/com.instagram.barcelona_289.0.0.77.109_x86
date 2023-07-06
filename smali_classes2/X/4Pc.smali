.class public final LX/4Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/21B;


# direct methods
.method public constructor <init>(LX/21B;)V
    .locals 0

    iput-object p1, p0, LX/4Pc;->A00:LX/21B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/4Pc;->A00:LX/21B;

    .line 1
    .line 2
    iget-object v2, v4, LX/21B;->A06:LX/3Js;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "userOptionsController"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v8

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v2, v7, v3, v6}, LX/3Js;->A01(Ljava/util/List;ZZ)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 23
    .line 24
    iget-object v0, v2, LX/3Js;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, v7}, LX/3Js;->A00(Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v4, LX/21B;->A0C:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v4, LX/21B;->A0K:LX/0Pj;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 50
    .line 51
    iget-wide v1, v4, LX/21B;->A00:J

    .line 52
    .line 53
    const-string v0, "zero user option items"

    .line 54
    .line 55
    invoke-interface {v5, v1, v2, v0, v8}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v4, LX/21B;->A0C:Z

    .line 59
    .line 60
    :cond_1
    iget-object v2, v4, LX/21B;->A08:LX/3ET;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    iget-object v0, v2, LX/3ET;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v7, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, v4, LX/21B;->A05:LX/3Bp;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const-string v0, "accountsCenterOptionsController"

    .line 81
    .line 82
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v8

    .line 86
    :cond_4
    iget-object v1, v4, LX/21B;->A07:LX/3FB;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-boolean v0, v1, LX/3FB;->A04:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v7, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v4, v7}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, LX/21B;->A0F(LX/21B;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v4, LX/21B;->A0C:Z

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget-object v0, v4, LX/21B;->A0K:LX/0Pj;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 114
    .line 115
    iget-wide v0, v4, LX/21B;->A00:J

    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, v4, LX/21B;->A0C:Z

    .line 121
    .line 122
    :cond_6
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
