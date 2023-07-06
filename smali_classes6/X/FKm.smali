.class public final LX/FKm;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/GcG;

.field public final synthetic A01:LX/GZ3;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/GcG;LX/GZ3;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x153

    .line 1
    .line 2
    iput-object p2, p0, LX/FKm;->A01:LX/GZ3;

    .line 3
    .line 4
    iput-object p1, p0, LX/FKm;->A00:LX/GcG;

    .line 5
    .line 6
    iput-boolean p3, p0, LX/FKm;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/FKm;->A00:LX/GcG;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/GcG;->A05()V

    .line 3
    .line 4
    .line 5
    iget-boolean v2, p0, LX/FKm;->A02:Z

    .line 6
    .line 7
    iget-object v0, v6, LX/GcG;->A01:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v6, LX/GcG;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v0}, LX/GcG;->A07(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v1, v6, LX/GcG;->A08:LX/GJa;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/GJa;->A02()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v5, v6, LX/GcG;->A07:LX/GTP;

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :try_start_0
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0}, LX/Emq;->A08(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    array-length v3, v4

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ge v2, v3, :cond_1

    .line 71
    .line 72
    aget-object v1, v4, v2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_1
    invoke-static {v7}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/service/notification/StatusBarNotification;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v0, v6, LX/GcG;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v0, v5, LX/GTP;->A00:LX/Gak;

    .line 135
    .line 136
    iget-object v0, v0, LX/Gak;->A00:Landroid/app/NotificationManager;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v1}, LX/GJa;->A00()V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
