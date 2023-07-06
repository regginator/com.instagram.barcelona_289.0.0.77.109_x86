.class public final LX/0ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uK;


# static fields
.field public static final A01:LX/0uK;

.field public static final A02:LX/0uK;

.field public static final A03:LX/0uK;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v0, LX/0ts;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0ts;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0ts;->A02:LX/0uK;

    .line 8
    .line 9
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, LX/0ts;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0ts;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0ts;->A01:LX/0uK;

    .line 17
    .line 18
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v0, LX/0ts;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/0ts;-><init>(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/0ts;->A03:LX/0uK;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ts;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AIU(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0ts;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0q4;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v4, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    const-class v0, LX/0uP;

    .line 32
    .line 33
    invoke-static {v0, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0uP;

    .line 38
    .line 39
    iget-object v3, v0, LX/0uP;->A00:LX/0uQ;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v0, LX/0uP;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :try_start_1
    invoke-virtual {v3, v5, v0, v1}, LX/0uQ;->A01(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v4, v0, v2}, LX/0uQ;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :catch_0
    :try_start_2
    move-exception v2

    .line 57
    const-string v1, "KeyValueWrapper"

    .line 58
    .line 59
    const-string v0, "sharedPrefsToBundle got ClassCastException"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    :catch_1
    move-exception v3

    .line 66
    const-string v2, "SharedPreferencesBasedStateHelper"

    .line 67
    .line 68
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "aidlBundleKey: %s not exist in FbnsAIDLConstants"

    .line 73
    .line 74
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v4
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final AIa(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0ts;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0q4;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    const-class v0, LX/0uP;

    .line 31
    .line 32
    invoke-static {v0, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0uP;

    .line 37
    .line 38
    iget-object v3, v0, LX/0uP;->A00:LX/0uQ;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v2, v0, LX/0uP;->A01:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :try_start_1
    move-object v0, v3

    .line 48
    check-cast v0, Lcom/facebook/rti/push/client/IDxVWrapperShape29S0000000_I2;

    .line 49
    .line 50
    iget v0, v0, Lcom/facebook/rti/push/client/IDxVWrapperShape29S0000000_I2;->A00:I

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-wide v0, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v6, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v3, v4, v0, v2}, LX/0uQ;->A02(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p2, v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    invoke-virtual {p2, v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :catch_0
    :try_start_2
    move-exception v2

    .line 98
    const-string v1, "KeyValueWrapper"

    .line 99
    .line 100
    const-string v0, "bundleToSharedPrefs got ClassCastException"

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    :catch_1
    move-exception v3

    .line 107
    const-string v2, "SharedPreferencesBasedStateHelper"

    .line 108
    .line 109
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "aidlBundleKey: %s not exist in FbnsAIDLConstants"

    .line 114
    .line 115
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
