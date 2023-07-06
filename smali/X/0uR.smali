.class public final LX/0uR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0uS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0uS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0uR;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0uR;->A01:LX/0uS;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const-string v0, "extra_notification_sender"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v4, "extra_notification_id"

    .line 7
    .line 8
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    .line 26
    .line 27
    new-instance v3, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "extra_processor_completed"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/0lS;

    .line 44
    .line 45
    invoke-direct {v0}, LX/0lS;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, LX/0lS;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0lS;->A00()LX/0mw;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v3}, LX/0mw;->A02(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-static {v3, v2, v5}, LX/0mq;->A00(Landroid/content/Intent;LX/0mw;Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    sget-object v0, LX/0nF;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/0mf;

    .line 66
    .line 67
    iget-object v1, v0, LX/0mf;->A08:Ljava/util/Set;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3, v2, v0}, LX/0mq;->A00(Landroid/content/Intent;LX/0mw;Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
