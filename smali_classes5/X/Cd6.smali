.class public final LX/Cd6;
.super LX/9FT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:LX/Db9;

.field public final synthetic A02:LX/Egd;


# direct methods
.method public constructor <init>(LX/0iR;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Db9;LX/Egd;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Cd6;->A01:LX/Db9;

    .line 1
    .line 2
    iput-object p4, p0, LX/Cd6;->A02:LX/Egd;

    .line 3
    .line 4
    iput-object p2, p0, LX/Cd6;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/9FT;-><init>(LX/0iR;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, 0x5a056c7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Cd6;->A01:LX/Db9;

    .line 8
    .line 9
    iget-object v3, v0, LX/Db9;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v1, 0x7f1137d6

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    const v0, -0x662a0ba5

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x7806c0e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/98n;

    .line 8
    .line 9
    const v0, 0x4343852

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p1, LX/98n;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 41
    .line 42
    iget-object v0, p0, LX/Cd6;->A01:LX/Db9;

    .line 43
    .line 44
    iget-object v6, v0, LX/Db9;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    const-wide v0, 0x8108d000001624L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v7}, LX/Alz;->A08(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :cond_1
    invoke-static {v6}, LX/A4a;->A00(Lcom/instagram/service/session/UserSession;)LX/B1l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v7}, LX/B1l;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v5}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/Cd6;->A01:LX/Db9;

    .line 83
    .line 84
    iget-object v2, v0, LX/Db9;->A03:LX/Egc;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/Cd6;->A02:LX/Egd;

    .line 89
    .line 90
    invoke-interface {v2, v0, v5}, LX/Egc;->C9s(LX/Egd;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const v0, 0x3ff11e0a

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 97
    .line 98
    .line 99
    const v0, 0x11e14d44

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v1, p0, LX/Cd6;->A02:LX/Egd;

    .line 107
    .line 108
    iget-object v0, p0, LX/Cd6;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, LX/Egc;->C9r(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Egd;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1
    .line 116
    .line 117
    .line 118
    .line 119
.end method
