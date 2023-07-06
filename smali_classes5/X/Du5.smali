.class public final LX/Du5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:LX/6qp;

.field public final A01:Ljava/util/List;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Du5;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/Du5;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/Du5;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Du5;->A00:LX/6qp;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/6qp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 7
    .line 8
    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v6, v7

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v6, :cond_2

    .line 13
    .line 14
    aget-object v0, v7, v5

    .line 15
    .line 16
    iget-object v1, p0, LX/Du5;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/DuM;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v0, v4, LX/Cat;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v4, LX/Cat;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    .line 38
    .line 39
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 40
    .line 41
    sget-object v0, LX/Ci1;->A03:LX/Ci1;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v8}, LX/DuM;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/Cat;->A02:LX/DuN;

    .line 49
    .line 50
    invoke-virtual {v0, v8}, LX/DuN;->A0l(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "user post"

    .line 54
    .line 55
    invoke-static {v8, v4, v0}, LX/Cat;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cat;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    .line 64
    .line 65
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 66
    .line 67
    sget-object v0, LX/Ci1;->A03:LX/Ci1;

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    invoke-static {v8, v4}, LX/DuM;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, LX/DuM;->A00:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v0, v4, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/DOS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuN;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v8}, LX/DuN;->A0l(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "user post"

    .line 86
    .line 87
    invoke-static {v8, v4, v0, v3}, LX/DuM;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;Ljava/lang/String;I)LX/COv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v0, v2}, LX/DuM;->A08(LX/DuM;LX/COv;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, LX/Du5;->A01:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Du5;->A00(LX/Du5;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
