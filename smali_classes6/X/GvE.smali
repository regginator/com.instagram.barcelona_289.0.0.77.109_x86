.class public final LX/GvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zj;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8eo;

.field public final A02:LX/8eo;

.field public final A03:LX/GRS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8eo;LX/8eo;LX/GRS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GvE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/GvE;->A03:LX/GRS;

    .line 6
    .line 7
    iput-object p2, p0, LX/GvE;->A02:LX/8eo;

    .line 8
    .line 9
    iput-object p3, p0, LX/GvE;->A01:LX/8eo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B5Q()Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQD(LX/H94;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GvE;->A03:LX/GRS;

    .line 1
    .line 2
    iput-object p1, v0, LX/GRS;->A00:LX/H94;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Bim(LX/6cP;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GvE;->A03:LX/GRS;

    .line 1
    .line 2
    iget-object v3, v0, LX/GRS;->A00:LX/H94;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/GRS;->A01:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/H94;->A07(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/FKN;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/FKN;-><init>(LX/GvE;LX/6cP;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final C5i()V
    .locals 0

    return-void
.end method

.method public final CaA()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/GvE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX/GvE;->Bim(LX/6cP;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/GvE;->A03:LX/GRS;

    .line 13
    .line 14
    iget-object v0, v0, LX/GRS;->A02:LX/8eo;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/GYR;

    .line 21
    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    const v8, 0x7f091072

    .line 25
    .line 26
    .line 27
    sget-wide v10, LX/GRS;->A03:J

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    int-to-long v0, v0

    .line 31
    div-long v0, v10, v0

    .line 32
    .line 33
    add-long v4, v10, v0

    .line 34
    .line 35
    new-instance v7, LX/Ex7;

    .line 36
    .line 37
    invoke-direct {v7}, LX/Ex7;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/0FN;->A01()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v1, "__VERSION_CODE"

    .line 45
    .line 46
    iget-object v0, v7, LX/Ex7;->A00:Landroid/os/PersistableBundle;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    const-wide/16 v12, -0x1

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    const-string v1, "setSoftMaximumLatencyMs(long) <= setMinimumLatencyMs(long)"

    .line 57
    .line 58
    cmp-long v0, v10, v2

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    cmp-long v0, v4, v2

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "You must call setSoftMaximumLatencyMs(long) or setHardMaximumLatencyMs(long)"

    .line 67
    .line 68
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_1
    cmp-long v0, v4, v2

    .line 74
    .line 75
    if-ltz v0, :cond_2

    .line 76
    .line 77
    cmp-long v0, v4, v10

    .line 78
    .line 79
    if-gtz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    cmp-long v0, v4, v2

    .line 87
    .line 88
    if-ltz v0, :cond_3

    .line 89
    .line 90
    cmp-long v0, v10, v2

    .line 91
    .line 92
    if-gez v0, :cond_3

    .line 93
    .line 94
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_3
    :try_start_0
    invoke-static/range {v6 .. v13}, LX/GYR;->A01(LX/GYR;LX/Fgh;IIJJ)V

    .line 100
    .line 101
    .line 102
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v0, "Service not found exception: "

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "FCMTokenJobService"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method
