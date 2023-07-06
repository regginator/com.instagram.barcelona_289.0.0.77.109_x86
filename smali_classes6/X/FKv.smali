.class public final LX/FKv;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/GcH;

.field public final synthetic A01:LX/0if;

.field public final synthetic A02:LX/GcG;

.field public final synthetic A03:LX/GZ3;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GcH;LX/0if;LX/GcG;LX/GZ3;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x14e

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p4, p0, LX/FKv;->A03:LX/GZ3;

    .line 5
    .line 6
    iput-object p3, p0, LX/FKv;->A02:LX/GcG;

    .line 7
    .line 8
    iput-object p2, p0, LX/FKv;->A01:LX/0if;

    .line 9
    .line 10
    iput-object p6, p0, LX/FKv;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/FKv;->A00:LX/GcH;

    .line 13
    .line 14
    iput-object p5, p0, LX/FKv;->A04:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/FKv;->A02:LX/GcG;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/GcG;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/FKv;->A01:LX/0if;

    .line 6
    .line 7
    iget-object v8, p0, LX/FKv;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/FKv;->A00:LX/GcH;

    .line 10
    .line 11
    iget-object v7, p0, LX/FKv;->A04:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v6}, LX/GcG;->A03(LX/GcG;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, LX/GcG;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v8, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, LX/GcG;->A03:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v10}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "|"

    .line 45
    .line 46
    invoke-static {v8, v0, v1}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v6, LX/GcG;->A09:LX/Hrs;

    .line 51
    .line 52
    invoke-interface {v0, v3}, LX/Hrs;->Chk(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v1, v0}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static {v5}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "notification_enqueued_for_display"

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/GLU;->A01(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0rl;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v9, v3, LX/GcH;->A0U:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v0, v3, LX/GcH;->A10:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "recipient_id"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v9}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "is_vm_active"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v2}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LX/GcH;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 89
    .line 90
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "is_e2ee"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    invoke-static {v3, v5, v0}, LX/GcG;->A01(LX/GcH;LX/0if;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-static/range {v5 .. v12}, LX/GcG;->A02(LX/0if;LX/GcG;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
