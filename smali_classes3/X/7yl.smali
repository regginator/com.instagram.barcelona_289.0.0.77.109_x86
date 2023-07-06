.class public final LX/7yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5u4;

.field public final synthetic A01:LX/7nT;


# direct methods
.method public constructor <init>(LX/5u4;LX/7nT;)V
    .locals 0

    iput-object p1, p0, LX/7yl;->A00:LX/5u4;

    iput-object p2, p0, LX/7yl;->A01:LX/7nT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7yl;->A00:LX/5u4;

    .line 1
    .line 2
    iget-object v2, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    const-class v1, Lcom/instagram/ondevicetech/graphql/AndroidAppHistoryPlistQueryResponseImpl$IgAndroidAppHistoryPlistQuery;

    .line 9
    .line 10
    const/16 v0, 0x172

    .line 11
    .line 12
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, LX/0wv;->A0O(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/817;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7}, LX/817;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 39
    .line 40
    const-string v0, "package_name"

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v2, "fb"

    .line 53
    .line 54
    const-string v1, "app_id"

    .line 55
    .line 56
    invoke-virtual {v6, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/7yl;->A01:LX/7nT;

    .line 68
    .line 69
    iget-object v0, v0, LX/7nT;->A01:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0x80

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "install_status"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :try_start_1
    invoke-static {}, LX/ITZ;->A00()LX/ITZ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5}, LX/ISh;->A06(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1
    :try_end_1
    .catch LX/Int; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :catch_1
    move-exception v2

    .line 108
    const-string v1, "OnDeviceAppHistoryManager"

    .line 109
    .line 110
    const-string v0, "Fail to parse install states map."

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const-string v3, ""

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_2

    .line 122
    .line 123
    iget-object v2, p0, LX/7yl;->A01:LX/7nT;

    .line 124
    .line 125
    iget-object v1, v2, LX/7nT;->A03:LX/0nT;

    .line 126
    .line 127
    const-string v0, "on_device_app_history_exclusion_targeting"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x996

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const-string v0, "apps_data"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LX/7nT;->A02:Landroid/content/SharedPreferences;

    .line 154
    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    const/16 v0, 0x3e8

    .line 164
    .line 165
    int-to-long v0, v0

    .line 166
    div-long/2addr v2, v0

    .line 167
    const-string v0, "last_upload_time_in_sec"

    .line 168
    .line 169
    invoke-static {v4, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
