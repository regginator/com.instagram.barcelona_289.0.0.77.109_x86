.class public final synthetic LX/4EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4or;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/gms/common/api/Status;

.field public final synthetic A02:LX/3ZM;

.field public final synthetic A03:LX/2AB;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Status;LX/3ZM;LX/2AB;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4EB;->A02:LX/3ZM;

    iput-object p4, p0, LX/4EB;->A03:LX/2AB;

    iput-boolean p5, p0, LX/4EB;->A04:Z

    iput-object p1, p0, LX/4EB;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/4EB;->A01:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final CfC(LX/4oq;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/4EB;->A02:LX/3ZM;

    .line 3
    .line 4
    iget-object v3, v0, LX/4EB;->A03:LX/2AB;

    .line 5
    .line 6
    iget-boolean v2, v0, LX/4EB;->A04:Z

    .line 7
    .line 8
    iget-object v8, v0, LX/4EB;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v7, v0, LX/4EB;->A01:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    :try_start_0
    move-object/from16 v4, p1

    .line 13
    .line 14
    iget-object v15, v5, LX/3ZM;->A03:LX/0if;

    .line 15
    .line 16
    iget-object v0, v5, LX/3ZM;->A02:LX/3Nj;

    .line 17
    .line 18
    new-instance v6, LX/1wZ;

    .line 19
    .line 20
    move-object v11, v15

    .line 21
    move-object v13, v3

    .line 22
    move v14, v2

    .line 23
    move-object v9, v6

    .line 24
    move-object v10, v0

    .line 25
    move-object v12, v4

    .line 26
    invoke-direct/range {v9 .. v14}, LX/1wZ;-><init>(LX/3Nj;LX/0if;LX/4oq;LX/2AB;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v5, LX/3ZM;->A04:Ljava/util/List;

    .line 30
    .line 31
    monitor-enter v1
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object v0, v7, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget v10, v6, LX/38Y;->A00:I

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    move v13, v12

    .line 47
    move v14, v12

    .line 48
    invoke-virtual/range {v8 .. v14}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-static {v15, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v16, "login_smartlock_save_impression"

    .line 57
    .line 58
    const-string v17, "login_smart_lock"

    .line 59
    .line 60
    const-string v18, "smartlock"

    .line 61
    .line 62
    move-object/from16 v19, v11

    .line 63
    .line 64
    move-object/from16 v20, v11

    .line 65
    .line 66
    move-object/from16 v21, v11

    .line 67
    .line 68
    invoke-static/range {v15 .. v21}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    return-void
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :catch_0
    if-nez v2, :cond_0

    .line 76
    .line 77
    iget-object v5, v5, LX/3ZM;->A03:LX/0if;

    .line 78
    .line 79
    iget-object v3, v3, LX/2AB;->A01:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "save"

    .line 82
    .line 83
    const-string v1, "cannot_show_dialog"

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v3, v2, v1}, LX/3iY;->A05(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    new-instance v0, LX/4RR;

    .line 95
    .line 96
    invoke-direct {v0, v8, v4, v1}, LX/4RR;-><init>(Landroid/app/Activity;LX/4oq;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
    .line 103
.end method
