.class public final LX/5tj;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public final A01:LX/6g6;

.field public final A02:LX/72f;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/0if;LX/6g6;LX/72f;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5tj;->A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/5tj;->A04:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/5tj;->A01:LX/6g6;

    .line 8
    .line 9
    invoke-virtual {p2}, LX/0if;->getToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5tj;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/5tj;->A02:LX/72f;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    const v0, 0x3ebee56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/5tj;->A02:LX/72f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/4u3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    const-string v0, "registration_result_received"

    .line 32
    .line 33
    invoke-static {v4, v0, v2, v3, v1}, LX/72f;->A00(LX/72f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5tj;->A01:LX/6g6;

    .line 37
    .line 38
    iget-object v1, v0, LX/6g6;->A01:LX/0R2;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0}, LX/0R2;->ADo(LX/0R1;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x690dba64

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    move-object v2, v3

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x37594fc1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x7b2d2045

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v4, p0, LX/5tj;->A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 15
    .line 16
    iget-object v1, p0, LX/5tj;->A02:LX/72f;

    .line 17
    .line 18
    const-string v0, "registration_result_received"

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v1, v0, v7, v7, v8}, LX/72f;->A00(LX/72f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/5tj;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/7CF;->A02()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v4, v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "push_reg_date"

    .line 57
    .line 58
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/5tj;->A01:LX/6g6;

    .line 66
    .line 67
    iget-object v0, v0, LX/6g6;->A01:LX/0R2;

    .line 68
    .line 69
    invoke-interface {v0, v7}, LX/0R2;->ADo(LX/0R1;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 73
    .line 74
    new-instance v0, LX/7m6;

    .line 75
    .line 76
    invoke-direct {v0}, LX/7m6;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 80
    .line 81
    .line 82
    const v0, -0x7ff3878f

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 86
    .line 87
    .line 88
    const v0, 0x3fa3e93f

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method
