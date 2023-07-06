.class public final LX/Gz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zw;


# instance fields
.field public final A00:LX/Hs8;

.field public final A01:LX/G5Q;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Hs8;LX/G5Q;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Gz8;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gz8;->A01:LX/G5Q;

    .line 10
    .line 11
    iput-object p1, p0, LX/Gz8;->A00:LX/Hs8;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "QP SDK Choose Promotions Callback"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x391ca54c

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 10

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Gz8;->A00:LX/Hs8;

    .line 1
    .line 2
    const-string v0, "fetch_callback_invoked"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Hs8;->ANH(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/Gz8;->A01:LX/G5Q;

    .line 8
    .line 9
    iget-object v3, p0, LX/Gz8;->A02:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, v4, LX/G5Q;->A02:LX/HAb;

    .line 12
    .line 13
    iget-object v5, v2, LX/HAb;->A09:LX/Hs8;

    .line 14
    .line 15
    const-string v0, "process_promotion"

    .line 16
    .line 17
    invoke-interface {v5, v0}, LX/Hs8;->ANH(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/G5Q;->A00:LX/G7m;

    .line 21
    .line 22
    iget-object v1, v0, LX/G7m;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/HAb;->A00:LX/G7m;

    .line 28
    .line 29
    iget-object v8, v0, LX/G7m;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "all_triggers_sdk"

    .line 38
    .line 39
    invoke-interface {v5, v0}, LX/Hs8;->ANH(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, LX/HAb;->C9W()V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/GTi;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/GTi;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v8}, LX/HAb;->CDs(LX/GTi;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "fetch_remaining_triggers"

    .line 65
    .line 66
    invoke-interface {v5, v0}, LX/Hs8;->ANH(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "fetch_from_legacy"

    .line 70
    .line 71
    invoke-interface {v5, v0}, LX/Hs8;->ANH(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, LX/HAb;->A08:LX/HrC;

    .line 75
    .line 76
    iget-object v6, v2, LX/HAb;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 77
    .line 78
    iget-object v0, v2, LX/HAb;->A0B:LX/4qO;

    .line 79
    .line 80
    invoke-interface {v0}, LX/4qO;->BFP()Ljava/util/EnumSet;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v7, v4, LX/G5Q;->A01:LX/GTW;

    .line 85
    .line 86
    iget-object v1, v2, LX/HAb;->A04:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v0, v2, LX/HAb;->A0E:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    new-instance v4, LX/G2F;

    .line 91
    .line 92
    invoke-direct {v4, v1, v0}, LX/G2F;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {v3 .. v9}, LX/HrC;->B58(LX/G2F;LX/Hs8;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/GTW;Ljava/util/Map;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    new-instance v0, LX/0PH;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v0}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v1, "ChooseBestPromotionCallbackTask"

    .line 116
    .line 117
    const-string v0, "Error in SDK choose promotions callback processing"

    .line 118
    .line 119
    invoke-interface {v2, v1, v0, v3}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/Gz8;->A00:LX/Hs8;

    .line 123
    .line 124
    const-string v0, "fetch_callback_error"

    .line 125
    .line 126
    invoke-interface {v1, v0}, LX/Hs8;->ANF(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
